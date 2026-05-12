.class public final Lcom/uc/kmp/base/sse/p;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bytes:[B

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/kmp/base/sse/o;


# direct methods
.method public constructor <init>(Lcom/uc/kmp/base/sse/o;[BLt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/kmp/base/sse/p;->this$0:Lcom/uc/kmp/base/sse/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/kmp/base/sse/p;->$bytes:[B

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/kmp/base/sse/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/kmp/base/sse/p;->this$0:Lcom/uc/kmp/base/sse/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/kmp/base/sse/p;->$bytes:[B

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/uc/kmp/base/sse/p;-><init>(Lcom/uc/kmp/base/sse/o;[BLt41/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/kmp/base/sse/p;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/n;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/kmp/base/sse/p;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/kmp/base/sse/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/kmp/base/sse/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/kmp/base/sse/p;->label:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/kmp/base/sse/p;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/flow/n;

    .line 15
    .line 16
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/uc/kmp/base/sse/p;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/flow/n;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/uc/kmp/base/sse/p;->this$0:Lcom/uc/kmp/base/sse/o;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/uc/kmp/base/sse/o;->a:[B

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lcom/uc/kmp/base/sse/p;->$bytes:[B

    .line 44
    .line 45
    iput-object v5, v1, Lcom/uc/kmp/base/sse/o;->a:[B

    .line 46
    .line 47
    iput v3, v1, Lcom/uc/kmp/base/sse/o;->b:I

    .line 48
    .line 49
    iput v2, v1, Lcom/uc/kmp/base/sse/o;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v6, p0, Lcom/uc/kmp/base/sse/p;->$bytes:[B

    .line 53
    .line 54
    const-string v7, "<this>"

    .line 55
    .line 56
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "elements"

    .line 60
    .line 61
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    array-length v7, v5

    .line 65
    array-length v8, v6

    .line 66
    add-int v9, v7, v8

    .line 67
    .line 68
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v6, v3, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v1, Lcom/uc/kmp/base/sse/o;->a:[B

    .line 79
    .line 80
    :goto_0
    move-object v1, p1

    .line 81
    move p1, v3

    .line 82
    :goto_1
    iget-object v5, p0, Lcom/uc/kmp/base/sse/p;->this$0:Lcom/uc/kmp/base/sse/o;

    .line 83
    .line 84
    iget v6, v5, Lcom/uc/kmp/base/sse/o;->b:I

    .line 85
    .line 86
    iget-object v7, v5, Lcom/uc/kmp/base/sse/o;->a:[B

    .line 87
    .line 88
    array-length v8, v7

    .line 89
    if-ge v6, v8, :cond_b

    .line 90
    .line 91
    iget-boolean v8, v5, Lcom/uc/kmp/base/sse/o;->d:Z

    .line 92
    .line 93
    const/16 v9, 0xa

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    aget-byte v8, v7, v6

    .line 98
    .line 99
    if-ne v8, v9, :cond_3

    .line 100
    .line 101
    add-int/lit8 p1, v6, 0x1

    .line 102
    .line 103
    iput p1, v5, Lcom/uc/kmp/base/sse/o;->b:I

    .line 104
    .line 105
    :cond_3
    iput-boolean v3, v5, Lcom/uc/kmp/base/sse/o;->d:Z

    .line 106
    .line 107
    :cond_4
    iget v5, v5, Lcom/uc/kmp/base/sse/o;->b:I

    .line 108
    .line 109
    array-length v6, v7

    .line 110
    :goto_2
    if-ge v5, v6, :cond_8

    .line 111
    .line 112
    iget-object v7, p0, Lcom/uc/kmp/base/sse/p;->this$0:Lcom/uc/kmp/base/sse/o;

    .line 113
    .line 114
    iput v5, v7, Lcom/uc/kmp/base/sse/o;->b:I

    .line 115
    .line 116
    iget-object v8, v7, Lcom/uc/kmp/base/sse/o;->a:[B

    .line 117
    .line 118
    aget-byte v8, v8, v5

    .line 119
    .line 120
    const/16 v10, 0x3a

    .line 121
    .line 122
    if-ne v8, v10, :cond_5

    .line 123
    .line 124
    iget v8, v7, Lcom/uc/kmp/base/sse/o;->c:I

    .line 125
    .line 126
    if-ne v8, v2, :cond_7

    .line 127
    .line 128
    sub-int v8, v5, p1

    .line 129
    .line 130
    iput v8, v7, Lcom/uc/kmp/base/sse/o;->c:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/16 v10, 0xd

    .line 134
    .line 135
    if-ne v8, v10, :cond_6

    .line 136
    .line 137
    iput-boolean v4, v7, Lcom/uc/kmp/base/sse/o;->d:Z

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    if-ne v8, v9, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move v5, v2

    .line 147
    :goto_4
    if-ne v5, v2, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    iget-object v6, p0, Lcom/uc/kmp/base/sse/p;->this$0:Lcom/uc/kmp/base/sse/o;

    .line 151
    .line 152
    iget-object v6, v6, Lcom/uc/kmp/base/sse/o;->a:[B

    .line 153
    .line 154
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 155
    .line 156
    add-int/lit8 v5, v5, -0x1

    .line 157
    .line 158
    invoke-direct {v7, p1, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Lkotlin/collections/n;->z([BLkotlin/ranges/IntRange;)[B

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v5, Lcom/uc/kmp/base/sse/u;

    .line 166
    .line 167
    iget-object v6, p0, Lcom/uc/kmp/base/sse/p;->this$0:Lcom/uc/kmp/base/sse/o;

    .line 168
    .line 169
    iget v6, v6, Lcom/uc/kmp/base/sse/o;->c:I

    .line 170
    .line 171
    invoke-direct {v5, p1, v6}, Lcom/uc/kmp/base/sse/u;-><init>([BI)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/uc/kmp/base/sse/p;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, p0, Lcom/uc/kmp/base/sse/p;->label:I

    .line 177
    .line 178
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_a

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/uc/kmp/base/sse/p;->this$0:Lcom/uc/kmp/base/sse/o;

    .line 186
    .line 187
    iget v5, p1, Lcom/uc/kmp/base/sse/o;->b:I

    .line 188
    .line 189
    add-int/2addr v5, v4

    .line 190
    iput v5, p1, Lcom/uc/kmp/base/sse/o;->b:I

    .line 191
    .line 192
    iput v2, p1, Lcom/uc/kmp/base/sse/o;->c:I

    .line 193
    .line 194
    move p1, v5

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/uc/kmp/base/sse/p;->this$0:Lcom/uc/kmp/base/sse/o;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/uc/kmp/base/sse/o;->a:[B

    .line 199
    .line 200
    array-length v2, v1

    .line 201
    if-ne p1, v2, :cond_c

    .line 202
    .line 203
    new-array p1, v3, [B

    .line 204
    .line 205
    iput-object p1, v0, Lcom/uc/kmp/base/sse/o;->a:[B

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    if-eqz p1, :cond_d

    .line 209
    .line 210
    array-length v2, v1

    .line 211
    invoke-static {p1, v2}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1, v2}, Lkotlin/collections/n;->z([BLkotlin/ranges/IntRange;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lcom/uc/kmp/base/sse/o;->a:[B

    .line 220
    .line 221
    iget-object v0, p0, Lcom/uc/kmp/base/sse/p;->this$0:Lcom/uc/kmp/base/sse/o;

    .line 222
    .line 223
    iget v1, v0, Lcom/uc/kmp/base/sse/o;->b:I

    .line 224
    .line 225
    sub-int/2addr v1, p1

    .line 226
    iput v1, v0, Lcom/uc/kmp/base/sse/o;->b:I

    .line 227
    .line 228
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p1
.end method
