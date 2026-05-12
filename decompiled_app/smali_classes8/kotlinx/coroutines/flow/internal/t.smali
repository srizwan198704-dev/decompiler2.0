.class public final Lkotlinx/coroutines/flow/internal/t;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lb51/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb51/n;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function0;Lb51/n;Lkotlinx/coroutines/flow/n;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/t;->$flows:[Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/t;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/t;->$transform:Lb51/n;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/t;->$this_combineInternal:Lkotlinx/coroutines/flow/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu41/h;-><init>(ILt41/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/t;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/t;->$flows:[Lkotlinx/coroutines/flow/m;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/t;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/t;->$transform:Lb51/n;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/t;->$this_combineInternal:Lkotlinx/coroutines/flow/n;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/t;-><init>([Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function0;Lb51/n;Lkotlinx/coroutines/flow/n;Lt41/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/t;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/t;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/t;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/internal/t;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget v2, v0, Lkotlinx/coroutines/flow/internal/t;->I$1:I

    .line 29
    .line 30
    iget v7, v0, Lkotlinx/coroutines/flow/internal/t;->I$0:I

    .line 31
    .line 32
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/t;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, [B

    .line 35
    .line 36
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/t;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lkotlinx/coroutines/channels/m;

    .line 39
    .line 40
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/t;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v15, v9

    .line 48
    move v9, v2

    .line 49
    move-object v2, v8

    .line 50
    move-object v8, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/t;->I$1:I

    .line 53
    .line 54
    iget v7, v0, Lkotlinx/coroutines/flow/internal/t;->I$0:I

    .line 55
    .line 56
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/t;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, [B

    .line 59
    .line 60
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/t;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lkotlinx/coroutines/channels/m;

    .line 63
    .line 64
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/t;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v11, p1

    .line 72
    .line 73
    check-cast v11, Lkotlinx/coroutines/channels/p;

    .line 74
    .line 75
    iget-object v11, v11, Lkotlinx/coroutines/channels/p;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v15, v9

    .line 78
    move v9, v2

    .line 79
    move-object v2, v8

    .line 80
    move-object v8, v10

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/t;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lkotlinx/coroutines/e0;

    .line 88
    .line 89
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/t;->$flows:[Lkotlinx/coroutines/flow/m;

    .line 90
    .line 91
    array-length v7, v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    new-array v8, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v9, Lkotlinx/coroutines/flow/internal/b0;->b:Lw71/a0;

    .line 100
    .line 101
    invoke-static {v9, v8, v3, v7}, Lkotlin/collections/k;->h(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x6

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static {v7, v9, v10}, Lkotlinx/coroutines/channels/w;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/d;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-direct {v14, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move v13, v3

    .line 116
    :goto_1
    if-ge v13, v7, :cond_5

    .line 117
    .line 118
    new-instance v11, Lkotlinx/coroutines/flow/internal/s;

    .line 119
    .line 120
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/t;->$flows:[Lkotlinx/coroutines/flow/m;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-direct/range {v11 .. v16}, Lkotlinx/coroutines/flow/internal/s;-><init>([Lkotlinx/coroutines/flow/m;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/m;Lt41/a;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v10, v10, v11, v4}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-array v2, v7, [B

    .line 134
    .line 135
    move v9, v3

    .line 136
    :cond_6
    :goto_2
    add-int/2addr v9, v6

    .line 137
    int-to-byte v9, v9

    .line 138
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/t;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v15, v0, Lkotlinx/coroutines/flow/internal/t;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/t;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput v7, v0, Lkotlinx/coroutines/flow/internal/t;->I$0:I

    .line 145
    .line 146
    iput v9, v0, Lkotlinx/coroutines/flow/internal/t;->I$1:I

    .line 147
    .line 148
    iput v6, v0, Lkotlinx/coroutines/flow/internal/t;->label:I

    .line 149
    .line 150
    invoke-interface {v15, v0}, Lkotlinx/coroutines/channels/a0;->n(Lkotlinx/coroutines/flow/internal/t;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-ne v11, v1, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_3
    invoke-static {v11}, Lkotlinx/coroutines/channels/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 162
    .line 163
    if-nez v10, :cond_8

    .line 164
    .line 165
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    iget v11, v10, Lkotlin/collections/IndexedValue;->a:I

    .line 169
    .line 170
    aget-object v12, v8, v11

    .line 171
    .line 172
    iget-object v10, v10, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v10, v8, v11

    .line 175
    .line 176
    sget-object v10, Lkotlinx/coroutines/flow/internal/b0;->b:Lw71/a0;

    .line 177
    .line 178
    if-ne v12, v10, :cond_9

    .line 179
    .line 180
    add-int/lit8 v7, v7, -0x1

    .line 181
    .line 182
    :cond_9
    aget-byte v10, v2, v11

    .line 183
    .line 184
    if-eq v10, v9, :cond_a

    .line 185
    .line 186
    int-to-byte v10, v9

    .line 187
    aput-byte v10, v2, v11

    .line 188
    .line 189
    invoke-interface {v15}, Lkotlinx/coroutines/channels/a0;->i()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, Lkotlinx/coroutines/channels/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 198
    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    :cond_a
    if-nez v7, :cond_6

    .line 202
    .line 203
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/t;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, [Ljava/lang/Object;

    .line 210
    .line 211
    if-nez v10, :cond_b

    .line 212
    .line 213
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/t;->$transform:Lb51/n;

    .line 214
    .line 215
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/t;->$this_combineInternal:Lkotlinx/coroutines/flow/n;

    .line 216
    .line 217
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/t;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v15, v0, Lkotlinx/coroutines/flow/internal/t;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/t;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput v7, v0, Lkotlinx/coroutines/flow/internal/t;->I$0:I

    .line 224
    .line 225
    iput v9, v0, Lkotlinx/coroutines/flow/internal/t;->I$1:I

    .line 226
    .line 227
    iput v5, v0, Lkotlinx/coroutines/flow/internal/t;->label:I

    .line 228
    .line 229
    invoke-interface {v10, v11, v8, v0}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-ne v10, v1, :cond_6

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    const/16 v11, 0xe

    .line 237
    .line 238
    invoke-static {v8, v3, v10, v3, v11}, Lkotlin/collections/k;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/t;->$transform:Lb51/n;

    .line 242
    .line 243
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/t;->$this_combineInternal:Lkotlinx/coroutines/flow/n;

    .line 244
    .line 245
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/t;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v15, v0, Lkotlinx/coroutines/flow/internal/t;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/t;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput v7, v0, Lkotlinx/coroutines/flow/internal/t;->I$0:I

    .line 252
    .line 253
    iput v9, v0, Lkotlinx/coroutines/flow/internal/t;->I$1:I

    .line 254
    .line 255
    iput v4, v0, Lkotlinx/coroutines/flow/internal/t;->label:I

    .line 256
    .line 257
    invoke-interface {v11, v12, v10, v0}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-ne v10, v1, :cond_6

    .line 262
    .line 263
    :goto_4
    return-object v1
.end method
