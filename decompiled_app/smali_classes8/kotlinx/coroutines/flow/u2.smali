.class public final Lkotlinx/coroutines/flow/u2;
.super Lkotlinx/coroutines/flow/internal/b;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/z1;
.implements Lkotlinx/coroutines/flow/e;
.implements Lkotlinx/coroutines/flow/internal/y;


# static fields
.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/flow/u2;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/flow/u2;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/u2;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/m;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/v2;->a:Lw71/a0;

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->u:Lkotlinx/coroutines/channels/a;

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/h2;->e(Lkotlinx/coroutines/flow/d2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    return-object p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/t2;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/t2;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/t2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/t2;-><init>(Lkotlinx/coroutines/flow/u2;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/t2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/t2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/t2;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/flow/t2;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlinx/coroutines/m1;

    .line 48
    .line 49
    iget-object v6, v0, Lkotlinx/coroutines/flow/t2;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lkotlinx/coroutines/flow/w2;

    .line 52
    .line 53
    iget-object v7, v0, Lkotlinx/coroutines/flow/t2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lkotlinx/coroutines/flow/n;

    .line 56
    .line 57
    iget-object v8, v0, Lkotlinx/coroutines/flow/t2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lkotlinx/coroutines/flow/u2;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/t2;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v0, Lkotlinx/coroutines/flow/t2;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkotlinx/coroutines/m1;

    .line 82
    .line 83
    iget-object v6, v0, Lkotlinx/coroutines/flow/t2;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lkotlinx/coroutines/flow/w2;

    .line 86
    .line 87
    iget-object v7, v0, Lkotlinx/coroutines/flow/t2;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lkotlinx/coroutines/flow/n;

    .line 90
    .line 91
    iget-object v8, v0, Lkotlinx/coroutines/flow/t2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lkotlinx/coroutines/flow/u2;

    .line 94
    .line 95
    :try_start_1
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/t2;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lkotlinx/coroutines/flow/w2;

    .line 104
    .line 105
    iget-object p1, v0, Lkotlinx/coroutines/flow/t2;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lkotlinx/coroutines/flow/n;

    .line 108
    .line 109
    iget-object v2, v0, Lkotlinx/coroutines/flow/t2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Lkotlinx/coroutines/flow/u2;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->d()Lkotlinx/coroutines/flow/internal/d;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lkotlinx/coroutines/flow/w2;

    .line 126
    .line 127
    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/y2;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Lkotlinx/coroutines/flow/y2;

    .line 133
    .line 134
    iput-object p0, v0, Lkotlinx/coroutines/flow/t2;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lkotlinx/coroutines/flow/t2;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Lkotlinx/coroutines/flow/t2;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v6, v0, Lkotlinx/coroutines/flow/t2;->label:I

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/y2;->c(Lu41/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    if-ne v2, v1, :cond_5

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :catchall_1
    move-exception p1

    .line 151
    move-object v8, p0

    .line 152
    move-object v6, p2

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_5
    move-object v8, p0

    .line 156
    move-object v6, p2

    .line 157
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object v2, Lkotlinx/coroutines/m1;->Q8:Lkotlinx/coroutines/l1;

    .line 162
    .line 163
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lkotlinx/coroutines/m1;

    .line 168
    .line 169
    move-object v7, p1

    .line 170
    move-object v2, p2

    .line 171
    move-object p1, v3

    .line 172
    :cond_6
    :goto_2
    sget-object p2, Lkotlinx/coroutines/flow/u2;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 173
    .line 174
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-interface {v2}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/m1;->B()Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    throw p1

    .line 192
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_c

    .line 199
    .line 200
    :cond_9
    sget-object p1, Lkotlinx/coroutines/flow/internal/b0;->a:Lw71/a0;

    .line 201
    .line 202
    if-ne p2, p1, :cond_a

    .line 203
    .line 204
    move-object p1, v3

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    move-object p1, p2

    .line 207
    :goto_4
    iput-object v8, v0, Lkotlinx/coroutines/flow/t2;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v0, Lkotlinx/coroutines/flow/t2;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v0, Lkotlinx/coroutines/flow/t2;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Lkotlinx/coroutines/flow/t2;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p2, v0, Lkotlinx/coroutines/flow/t2;->L$4:Ljava/lang/Object;

    .line 216
    .line 217
    iput v5, v0, Lkotlinx/coroutines/flow/t2;->label:I

    .line 218
    .line 219
    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v1, :cond_b

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move-object p1, p2

    .line 227
    :cond_c
    :goto_5
    iget-object p2, v6, Lkotlinx/coroutines/flow/w2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    sget-object v9, Lkotlinx/coroutines/flow/v2;->a:Lw71/a0;

    .line 230
    .line 231
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v9, Lkotlinx/coroutines/flow/v2;->b:Lw71/a0;

    .line 239
    .line 240
    if-ne p2, v9, :cond_d

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_d
    iput-object v8, v0, Lkotlinx/coroutines/flow/t2;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, v0, Lkotlinx/coroutines/flow/t2;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v6, v0, Lkotlinx/coroutines/flow/t2;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v0, Lkotlinx/coroutines/flow/t2;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p1, v0, Lkotlinx/coroutines/flow/t2;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    iput v4, v0, Lkotlinx/coroutines/flow/t2;->label:I

    .line 254
    .line 255
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/w2;->c(Lkotlinx/coroutines/flow/t2;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    if-ne p2, v1, :cond_6

    .line 260
    .line 261
    :goto_6
    return-object v1

    .line 262
    :goto_7
    invoke-virtual {v8, v6}, Lkotlinx/coroutines/flow/internal/b;->g(Lkotlinx/coroutines/flow/internal/d;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final e()Lkotlinx/coroutines/flow/internal/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/w2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/w2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public final f()[Lkotlinx/coroutines/flow/internal/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/w2;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b0;->a:Lw71/a0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/u2;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/b0;->a:Lw71/a0;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lkotlinx/coroutines/flow/internal/b0;->a:Lw71/a0;

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/u2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/b0;->a:Lw71/a0;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/u2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/u2;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lkotlinx/coroutines/flow/u2;->x:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lkotlinx/coroutines/flow/u2;->x:I

    .line 42
    .line 43
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/b;->n:[Lkotlinx/coroutines/flow/internal/d;

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/w2;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v0, :cond_9

    .line 55
    .line 56
    aget-object v4, p2, v3

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    iget-object v4, v4, Lkotlinx/coroutines/flow/w2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v6, Lkotlinx/coroutines/flow/v2;->b:Lw71/a0;

    .line 70
    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v7, Lkotlinx/coroutines/flow/v2;->a:Lw71/a0;

    .line 75
    .line 76
    if-ne v5, v7, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eq v7, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    check-cast v5, Lkotlinx/coroutines/l;

    .line 99
    .line 100
    sget-object v4, Lo41/r;->n:Lo41/r$a;

    .line 101
    .line 102
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eq v6, v5, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    monitor-enter p0

    .line 119
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/u2;->x:I

    .line 120
    .line 121
    if-ne p2, p1, :cond_a

    .line 122
    .line 123
    add-int/2addr p1, v1

    .line 124
    iput p1, p0, Lkotlinx/coroutines/flow/u2;->x:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    :try_start_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/b;->n:[Lkotlinx/coroutines/flow/internal/d;

    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    move v8, p2

    .line 136
    move-object p2, p1

    .line 137
    move p1, v8

    .line 138
    goto :goto_0

    .line 139
    :goto_4
    monitor-exit p0

    .line 140
    throw p1

    .line 141
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/u2;->x:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return v1

    .line 147
    :goto_5
    monitor-exit p0

    .line 148
    throw p1
.end method
