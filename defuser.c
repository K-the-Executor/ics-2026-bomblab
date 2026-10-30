#include "defuser.h"

#include <inttypes.h>
#include <stdio.h>

#define MAX_FIELDS 8

/*
 * 把 values 中的 count 个整数写成一行“空格分隔的无符号十进制整数”，存入 out。
 * 成功返回 0；count 为 0（还没有实现）、snprintf 出错或结果被截断时返回非零。
 */
static int write_answer(char *out, size_t cap, const uint32_t *values, size_t count) {
    size_t used = 0;
    for (size_t i = 0; i < count; ++i) {
        int size = snprintf(out + used, cap - used, "%s%" PRIu32, i ? " " : "", values[i]);
        if (size < 0 || (size_t)size >= cap - used) return 1;
        used += (size_t)size;
    }
    return count == 0;
}

int solve_phase_1(uint64_t challenge, char *out, size_t cap) {
    uint32_t values[MAX_FIELDS] = {0};
    size_t count = 1;
    uint32_t c_low = (uint32_t)challenge;
    uint32_t c_mid = (uint32_t)(challenge >> 16);
    uint32_t c_high = (uint32_t)(challenge >> 32);
    uint32_t step0 = (uint32_t)(challenge + (uint64_t)c_high * 2) ^ 0xF250;
    uint32_t step1 = (c_mid ^ 0xDE89) + c_high * 2;
    uint32_t step2 = (step1 * 5) ^ (c_low + 0x8DB0);
    values[0] = step2 ^ step0;
    return write_answer(out, cap, values, count);
    return 0;
}

int solve_phase_2(uint64_t challenge, char *out, size_t cap) {
    uint32_t values[MAX_FIELDS] = {0};
    size_t count = 6;
    values[0] = (uint32_t)((challenge >> 13) & 0xF);
    uint32_t edi = 11;
    int ecx = 20;
    for (int i = 1; i < 6; ++i) {
        uint32_t eax = (uint32_t)((challenge >> ecx) & 0x3F);
        eax = eax ^ (values[i-1] * 2); 
        values[i] = eax + edi;
        ecx += 5;
        edi += 11;
    }

    return write_answer(out, cap, values, count);
}

int solve_phase_3(uint64_t challenge, char *out, size_t cap) {
    uint32_t values[MAX_FIELDS] = {0};
    size_t count = 2;
    uint32_t index = (uint32_t)(challenge & 0x7u);
    uint32_t x = (uint32_t)(challenge >> 32) ^ (uint32_t)(challenge >> 3);
    uint32_t result = 0;
    switch (index) {        case 0: result = (x ^ 0x1a12u) + (x >> 1); break;
        case 1: result = (uint32_t)(3u * x + 0x94eau); break;
        case 2: result = (uint32_t)(5u * x + 0x80e3u); break;
        case 3: result = ((uint32_t)(2u * x)) ^ 0x8048u; break;
        case 4: result = ((uint32_t)(2u * x)) ^ 0x5823u; break;
        case 5: result = (uint32_t)(5u * x + 0x2bb8u); break;
        case 6: result = (x ^ 0x929eu) + (x >> 1); break;
        case 7: result = (uint32_t)(5u * x + 0x37dd9u); break;
        default :result=0;break;
   }
    values[0] = index;
    values[1] = result;
    return write_answer(out, cap, values, count);
}

static uint32_t p4_walk(uint32_t arg1, uint32_t arg2, uint32_t arg3, uint32_t arg4) {
    uint32_t mid = arg2 + ((arg3 - arg2) >> 1);
    if (mid == arg1) {
        return (mid + 0x16) ^ arg4;
    }
    uint32_t xor_val = mid + arg4;
    uint32_t res;
    if (arg1 > mid) {
        res = p4_walk(arg1, mid + 1, arg3, arg4);
        return ((res * 3) ^ xor_val) ^ 0xf;
    } else {
        res = p4_walk(arg1, arg2, mid - 1, arg4);
        return ((res * 3) ^ xor_val) ^ 0x6;
    }
}
int solve_phase_4(uint64_t challenge, char *out, size_t cap) {
    uint32_t values[MAX_FIELDS] = {0};
    size_t count = 1;
    uint32_t arg1 = (uint32_t)(challenge & 0x7F);
    uint32_t arg2 = 0;
    uint32_t arg3 = 0x7F;
    uint32_t arg4 = (uint32_t)(challenge >> 32) ^ (uint32_t)(challenge >> 7);
    values[0] = p4_walk(arg1, arg2, arg3, arg4);   
    return write_answer(out, cap, values, count);
    return 0;
}

static const uint32_t p5_f0[] = {
    0xb956, 0x0b51, 0x89fa, 0x463a, 0x29de, 0xae43, 
    0x8a28, 0x1d60, 0x1d63, 0xff4b, 0xdee0, 0x3ee8
};
static const uint32_t p5_f1[] = {
    0x024b, 0x0434, 0x0914, 0x087f, 0x0b39, 0x0536, 
    0x0002, 0x016f, 0x0622, 0x0725, 0x036c, 0x0a5e
};
static const int p5_next[] = {
    7, 8, 0, 2, 10, -1, 
    1, 4, 5, 11, 9, 6
};
static const int p5_start_idx[] = {
    3, 2, 0, 7, 4, 10, 9, 11
};

int solve_phase_5(uint64_t challenge, char *out, size_t cap) {
    uint32_t values[MAX_FIELDS] = {0};
    size_t count = 2; 
    uint32_t idx = (uint32_t)(challenge & 0x7);
    int curr = p5_start_idx[idx];
    uint32_t eax = ((uint32_t)(challenge >> 6) ^ (uint32_t)(challenge >> 32)) ^ p5_f0[curr] ^ 0x96d6;
    uint32_t buf = p5_f1[curr];
    eax += p5_f1[curr];
    uint32_t loop_count = (uint32_t)(challenge >> 3) & 0x3;
    for (uint32_t i = 0; i < loop_count; i++) {
        curr = p5_next[curr];
        eax ^= p5_f0[curr];
        eax += p5_f1[curr];
        buf = p5_f1[curr];
    }    values[0] = eax;
    values[1] = buf;   
    write_answer(out, cap, values, count);
    return 0;
}


static uint32_t p6_op_0(uint32_t x) {
    uint32_t eax = x;
    eax = (eax << 7) | (eax >> 25);
    return eax ^ 0x7627;
}

static uint32_t p6_op_1(uint32_t x) {
    uint32_t eax = x ^ 0xb5d1;
    uint32_t edi = x << 5;
    return eax + edi;
}

static uint32_t p6_op_2(uint32_t x) {
    uint32_t eax = x + 0x22fe;
    uint32_t edi = x >> 3;
    return eax ^ edi;
}

static uint32_t p6_op_3(uint32_t x) {
    uint32_t eax = x << 7;
    uint32_t edx = x * 7;
    eax += 0xb325;
    return eax ^ edx;
}

static uint32_t p6_op_4(uint32_t x) {
    return (x >> 3) | (x << 29); // ror 3
}

static uint32_t p6_op_5(uint32_t x) {
    uint32_t eax = x >> 7;
    eax ^= x;
    return eax + 0x9e1e;
}

static uint32_t p6_call_table(uint32_t idx, uint32_t x) {
    switch (idx) {
        case 0: return p6_op_2(x);
        case 1: return p6_op_1(x);
        case 2: return p6_op_0(x);
        case 3: return p6_op_0(x);
        case 4: return p6_op_3(x);
        case 5: return p6_op_5(x);
        case 6: return p6_op_4(x);
        case 7: return p6_op_2(x);
        default: return 0;
    }
}

int solve_phase_6(uint64_t challenge, char *out, size_t cap) {
    uint32_t values[MAX_FIELDS] = {0};
    size_t count = 1;
    uint32_t arg1 = (uint32_t)(challenge >> 6) ^ (uint32_t)(challenge >> 32);
    uint32_t idx1 = (uint32_t)(challenge & 0x7);
    uint32_t ret1 = p6_call_table(idx1, arg1);
    uint32_t arg2 = ret1 ^ 0x766b;
    uint32_t idx2 = (uint32_t)((challenge >> 3) & 0x7);
    uint32_t ret2 = p6_call_table(idx2, arg2);
    values[0] = ret2 + 0xc6ac;
    
    write_answer(out, cap, values, count);
    return 0;
}


static uint32_t my_secret_mix(uint32_t x) {
    uint32_t eax = x;
    eax = (eax << 5) | (eax >> 27); 
    eax += 0x519c;
    eax ^= 0xcce0;
    return eax;
}

int solve_secret(uint64_t challenge, uint64_t context, char *out, size_t cap) {
    uint32_t ch_low  = (uint32_t)challenge;
    uint32_t ch_high = (uint32_t)(challenge >> 32);
    uint32_t ctx_low = (uint32_t)context;
    uint32_t ctx_high = (uint32_t)(context >> 32);
    uint32_t v1 = ctx_low & 0x3;
    uint32_t ch_xor = ch_high ^ ch_low;
    uint32_t ctx_xor = ctx_high ^ ctx_low;
    uint32_t mix_arg = ch_xor ^ ctx_xor;
    uint32_t mix_ret = my_secret_mix(mix_arg);
    uint32_t v2_part = (v1 * 0x519c) ^ (uint32_t)(context >> 16);
    uint32_t v2 = mix_ret ^ v2_part;
    uint32_t v3_part = ctx_xor + v1 + 0xcce0 + (ch_xor >> 5);
    uint32_t v3 = v2 ^ v3_part;
    
    snprintf(out, cap, "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOPEN %u %u %u", v1, v2, v3);
    return 0;
}
