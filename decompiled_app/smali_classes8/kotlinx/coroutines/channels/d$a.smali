.class public final Lkotlinx/coroutines/channels/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/channels/o;
.implements Lkotlinx/coroutines/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public u:Lkotlinx/coroutines/l;

.field public final synthetic v:Lkotlinx/coroutines/channels/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/d$a;->v:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/k;->p:Lw71/a0;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/d$a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw71/x;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/d$a;->u:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l;->a(Lw71/x;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lu41/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/d$a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/k;->p:Lw71/a0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/d;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v6, p0, Lkotlinx/coroutines/channels/d$a;->v:Lkotlinx/coroutines/channels/d;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/channels/q;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/d;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 32
    .line 33
    iput-object v0, p0, Lkotlinx/coroutines/channels/d$a;->n:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/d;->t()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v2, v12

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    sget v1, Lw71/z;->a:I

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget v1, Lkotlinx/coroutines/channels/k;->b:I

    .line 54
    .line 55
    int-to-long v7, v1

    .line 56
    div-long v9, v3, v7

    .line 57
    .line 58
    rem-long v7, v3, v7

    .line 59
    .line 60
    long-to-int v8, v7

    .line 61
    iget-wide v13, v0, Lw71/x;->v:J

    .line 62
    .line 63
    cmp-long v1, v13, v9

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6, v9, v10, v0}, Lkotlinx/coroutines/channels/d;->q(JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v1, v0

    .line 75
    :cond_4
    const/4 v11, 0x0

    .line 76
    move-object v7, v1

    .line 77
    move-wide v9, v3

    .line 78
    invoke-virtual/range {v6 .. v11}, Lkotlinx/coroutines/channels/d;->J(Lkotlinx/coroutines/channels/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v7, Lkotlinx/coroutines/channels/k;->m:Lw71/a0;

    .line 83
    .line 84
    if-eq v0, v7, :cond_15

    .line 85
    .line 86
    sget-object v9, Lkotlinx/coroutines/channels/k;->o:Lw71/a0;

    .line 87
    .line 88
    if-ne v0, v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/d;->w()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long v0, v3, v7

    .line 95
    .line 96
    if-gez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v10, Lkotlinx/coroutines/channels/k;->n:Lw71/a0;

    .line 104
    .line 105
    if-ne v0, v10, :cond_14

    .line 106
    .line 107
    iget-object v0, p0, Lkotlinx/coroutines/channels/d$a;->v:Lkotlinx/coroutines/channels/d;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lkotlinx/coroutines/i0;->m(Lt41/a;)Lkotlinx/coroutines/l;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :try_start_0
    iput-object v10, p0, Lkotlinx/coroutines/channels/d$a;->u:Lkotlinx/coroutines/l;

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    move v2, v8

    .line 121
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/d;->J(Lkotlinx/coroutines/channels/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v11, v0, Lkotlinx/coroutines/channels/d;->u:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    if-ne v8, v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/d$a;->a(Lw71/x;I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_7
    const/4 v7, 0x0

    .line 138
    if-ne v8, v9, :cond_12

    .line 139
    .line 140
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/d;->w()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    cmp-long v2, v3, v8

    .line 145
    .line 146
    if-gez v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 149
    .line 150
    .line 151
    :cond_8
    sget-object v1, Lkotlinx/coroutines/channels/d;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lkotlinx/coroutines/channels/q;

    .line 158
    .line 159
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/d;->z()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Lkotlinx/coroutines/channels/d$a;->u:Lkotlinx/coroutines/l;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v7, p0, Lkotlinx/coroutines/channels/d$a;->u:Lkotlinx/coroutines/l;

    .line 171
    .line 172
    sget-object v1, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 173
    .line 174
    iput-object v1, p0, Lkotlinx/coroutines/channels/d$a;->n:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/d;->t()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 183
    .line 184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_a
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 192
    .line 193
    invoke-static {v1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_b
    sget-object v2, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    sget v2, Lkotlinx/coroutines/channels/k;->b:I

    .line 209
    .line 210
    int-to-long v8, v2

    .line 211
    div-long v13, v3, v8

    .line 212
    .line 213
    rem-long v8, v3, v8

    .line 214
    .line 215
    long-to-int v2, v8

    .line 216
    iget-wide v8, v1, Lw71/x;->v:J

    .line 217
    .line 218
    cmp-long v8, v8, v13

    .line 219
    .line 220
    if-eqz v8, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0, v13, v14, v1}, Lkotlinx/coroutines/channels/d;->q(JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v8, :cond_c

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_c
    move-object v1, v8

    .line 230
    :cond_d
    move-object v5, p0

    .line 231
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/d;->J(Lkotlinx/coroutines/channels/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Lkotlinx/coroutines/channels/k;->m:Lw71/a0;

    .line 236
    .line 237
    if-ne v8, v9, :cond_e

    .line 238
    .line 239
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/d$a;->a(Lw71/x;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/k;->o:Lw71/a0;

    .line 244
    .line 245
    if-ne v8, v2, :cond_f

    .line 246
    .line 247
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/d;->w()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    cmp-long v2, v3, v8

    .line 252
    .line 253
    if-gez v2, :cond_9

    .line 254
    .line 255
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    sget-object v0, Lkotlinx/coroutines/channels/k;->n:Lw71/a0;

    .line 260
    .line 261
    if-eq v8, v0, :cond_11

    .line 262
    .line 263
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 264
    .line 265
    .line 266
    iput-object v8, p0, Lkotlinx/coroutines/channels/d$a;->n:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, p0, Lkotlinx/coroutines/channels/d$a;->u:Lkotlinx/coroutines/l;

    .line 269
    .line 270
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    if-eqz v11, :cond_10

    .line 273
    .line 274
    new-instance v7, Lkotlinx/coroutines/channels/b;

    .line 275
    .line 276
    invoke-direct {v7, v12, v11, v8}, Lkotlinx/coroutines/channels/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    :goto_2
    invoke-virtual {v10, v7, v0}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v1, "unexpected"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_12
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 292
    .line 293
    .line 294
    iput-object v8, p0, Lkotlinx/coroutines/channels/d$a;->n:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, p0, Lkotlinx/coroutines/channels/d$a;->u:Lkotlinx/coroutines/l;

    .line 297
    .line 298
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v11, :cond_10

    .line 301
    .line 302
    new-instance v7, Lkotlinx/coroutines/channels/b;

    .line 303
    .line 304
    invoke-direct {v7, v12, v11, v8}, Lkotlinx/coroutines/channels/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :goto_3
    invoke-virtual {v10}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 313
    .line 314
    if-ne v0, v1, :cond_13

    .line 315
    .line 316
    const-string v1, "frame"

    .line 317
    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_13
    return-object v0

    .line 324
    :goto_4
    invoke-virtual {v10}, Lkotlinx/coroutines/l;->B()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_14
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Lkotlinx/coroutines/channels/d$a;->n:Ljava/lang/Object;

    .line 332
    .line 333
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v1, "unreachable"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/d$a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/k;->p:Lw71/a0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/d$a;->n:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/channels/d$a;->v:Lkotlinx/coroutines/channels/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/d;->u()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lw71/z;->a:I

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "`hasNext()` has not been invoked"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
