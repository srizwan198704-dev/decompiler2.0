.class public final Lkotlinx/coroutines/flow/internal/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/channels/m;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/r;->n:Lkotlinx/coroutines/channels/m;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/internal/r;->u:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/q;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/q;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/internal/q;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/q;-><init>(Lkotlinx/coroutines/flow/internal/r;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/q;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/q;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lkotlin/collections/IndexedValue;

    .line 60
    .line 61
    iget v2, p0, Lkotlinx/coroutines/flow/internal/r;->u:I

    .line 62
    .line 63
    invoke-direct {p2, v2, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lkotlinx/coroutines/flow/internal/q;->label:I

    .line 67
    .line 68
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/r;->n:Lkotlinx/coroutines/channels/m;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/channels/b0;->r(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    :goto_1
    iput v3, v0, Lkotlinx/coroutines/flow/internal/q;->label:I

    .line 79
    .line 80
    invoke-interface {v0}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/i0;->j(Lkotlin/coroutines/CoroutineContext;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of v2, p2, Lw71/f;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    check-cast p2, Lw71/f;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p2, 0x0

    .line 99
    :goto_2
    if-nez p2, :cond_6

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_6
    iget-object v2, p2, Lw71/f;->w:Lkotlinx/coroutines/a0;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/a0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    iput-object v3, p2, Lw71/f;->y:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p2, Lkotlinx/coroutines/q0;->v:I

    .line 118
    .line 119
    invoke-virtual {v2, p1, p2}, Lkotlinx/coroutines/a0;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    new-instance v3, Lkotlinx/coroutines/q2;

    .line 124
    .line 125
    invoke-direct {v3}, Lkotlinx/coroutines/q2;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    iput-object v5, p2, Lw71/f;->y:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, p2, Lkotlinx/coroutines/q0;->v:I

    .line 137
    .line 138
    invoke-virtual {v2, p1, p2}, Lkotlinx/coroutines/a0;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p1, v3, Lkotlinx/coroutines/q2;->n:Z

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    sget-object p1, Lw71/g;->a:Lw71/a0;

    .line 146
    .line 147
    sget-object p1, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lkotlinx/coroutines/h2;->a()Lkotlinx/coroutines/z0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v2, p1, Lkotlinx/coroutines/z0;->v:Lkotlin/collections/ArrayDeque;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move v2, v4

    .line 166
    :goto_3
    if-eqz v2, :cond_9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    iget-wide v2, p1, Lkotlinx/coroutines/z0;->n:J

    .line 170
    .line 171
    const-wide v6, 0x100000000L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmp-long v2, v2, v6

    .line 177
    .line 178
    if-ltz v2, :cond_a

    .line 179
    .line 180
    move v2, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const/4 v2, 0x0

    .line 183
    :goto_4
    if-eqz v2, :cond_c

    .line 184
    .line 185
    iput-object v5, p2, Lw71/f;->y:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, p2, Lkotlinx/coroutines/q0;->v:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/z0;->n(Lkotlinx/coroutines/q0;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_5
    move-object p1, v1

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/z0;->o(Z)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    invoke-virtual {p2}, Lkotlinx/coroutines/q0;->run()V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {p1}, Lkotlinx/coroutines/z0;->F()Z

    .line 201
    .line 202
    .line 203
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    :goto_6
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/z0;->k(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :catchall_0
    move-exception v2

    .line 211
    :try_start_1
    invoke-virtual {p2, v2}, Lkotlinx/coroutines/q0;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catchall_1
    move-exception p2

    .line 219
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/z0;->k(Z)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :goto_8
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 224
    .line 225
    if-ne p1, p2, :cond_e

    .line 226
    .line 227
    const-string v2, "frame"

    .line 228
    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    if-ne p1, p2, :cond_f

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    .line 237
    :goto_9
    if-ne p1, v1, :cond_10

    .line 238
    .line 239
    :goto_a
    return-object v1

    .line 240
    :cond_10
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p1
.end method
