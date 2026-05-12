.class public Lb5/e;
.super Lb5/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/e$a;
    }
.end annotation


# instance fields
.field public final b:Lx4/c;

.field public final c:Lx4/c;

.field public d:Lg5/b;

.field public final e:Lf5/f;

.field public final f:Lb5/e$a;

.field public final g:Lx4/b$b;

.field public final h:Lb5/d;


# direct methods
.method public constructor <init>(Lz4/b;FLy4/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lz4/b;->a:Lg5/b;

    .line 5
    .line 6
    iput-object v0, p0, Lb5/e;->d:Lg5/b;

    .line 7
    .line 8
    new-instance v0, Lx4/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lx4/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb5/e;->b:Lx4/c;

    .line 15
    .line 16
    new-instance v0, Lx4/c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lx4/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lb5/e;->c:Lx4/c;

    .line 23
    .line 24
    iget-object p1, p1, Lz4/b;->b:Lf5/f;

    .line 25
    .line 26
    iput-object p1, p0, Lb5/e;->e:Lf5/f;

    .line 27
    .line 28
    new-instance p1, Lx4/b$c;

    .line 29
    .line 30
    invoke-direct {p1}, Lx4/b$c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lx4/b$c;->a()Lx4/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lx4/b$b;

    .line 38
    .line 39
    iput-object p1, p0, Lb5/e;->g:Lx4/b$b;

    .line 40
    .line 41
    new-instance p1, Lb5/e$a;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, p3}, Lb5/e$a;-><init>(Lb5/e;FLy4/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lb5/e;->f:Lb5/e$a;

    .line 47
    .line 48
    new-instance p1, Lb5/d;

    .line 49
    .line 50
    invoke-direct {p1}, Lb5/d;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lb5/e;->h:Lb5/d;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v10, v0, Lb5/e;->g:Lx4/b$b;

    .line 8
    .line 9
    invoke-virtual {v10, v4, v5}, Lx4/a;->f(II)V

    .line 10
    .line 11
    .line 12
    iget-object v11, v0, Lb5/e;->h:Lb5/d;

    .line 13
    .line 14
    iget-object v12, v11, Lb5/d;->e:[I

    .line 15
    .line 16
    iget-object v13, v11, Lb5/d;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v14, 0x8ca6

    .line 23
    .line 24
    .line 25
    const v15, 0x8d40

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v18, v10

    .line 39
    .line 40
    move v1, v14

    .line 41
    move v14, v2

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget v1, v11, Lb5/d;->a:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    filled-new-array {v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v1, v11, Lb5/d;->c:I

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    filled-new-array {v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v1, v11, Lb5/d;->b:I

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    filled-new-array {v1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v14, v12, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 79
    .line 80
    .line 81
    new-array v1, v3, [I

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 84
    .line 85
    .line 86
    aget v6, v1, v2

    .line 87
    .line 88
    invoke-static {v15, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 89
    .line 90
    .line 91
    aget v1, v1, v2

    .line 92
    .line 93
    iput v1, v11, Lb5/d;->b:I

    .line 94
    .line 95
    invoke-static {}, Ly4/b;->b()V

    .line 96
    .line 97
    .line 98
    filled-new-array {v2}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 103
    .line 104
    .line 105
    aget v6, v1, v2

    .line 106
    .line 107
    const v7, 0x8d41

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 111
    .line 112
    .line 113
    const v6, 0x81a5

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v6, v4, v5}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 117
    .line 118
    .line 119
    aget v6, v1, v2

    .line 120
    .line 121
    iput v6, v11, Lb5/d;->c:I

    .line 122
    .line 123
    invoke-static {}, Ly4/b;->b()V

    .line 124
    .line 125
    .line 126
    filled-new-array {v2}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v3, v6, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 131
    .line 132
    .line 133
    const v3, 0x84c0

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 137
    .line 138
    .line 139
    aget v3, v6, v2

    .line 140
    .line 141
    const/16 v8, 0xde1

    .line 142
    .line 143
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x2802

    .line 147
    .line 148
    const v9, 0x812f

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v3, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0x2803

    .line 155
    .line 156
    invoke-static {v8, v3, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x2800

    .line 160
    .line 161
    const/16 v9, 0x2601

    .line 162
    .line 163
    invoke-static {v8, v3, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x2801

    .line 167
    .line 168
    invoke-static {v8, v3, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 169
    .line 170
    .line 171
    move v3, v8

    .line 172
    const/16 v8, 0x1401

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    const/16 v1, 0xde1

    .line 178
    .line 179
    move/from16 v17, v2

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    move/from16 v18, v3

    .line 183
    .line 184
    const/16 v3, 0x1908

    .line 185
    .line 186
    move-object/from16 v19, v6

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move/from16 v20, v7

    .line 190
    .line 191
    const/16 v7, 0x1908

    .line 192
    .line 193
    move/from16 v14, v18

    .line 194
    .line 195
    move-object/from16 v18, v10

    .line 196
    .line 197
    move v10, v14

    .line 198
    move/from16 v14, v17

    .line 199
    .line 200
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 201
    .line 202
    .line 203
    aget v1, v19, v14

    .line 204
    .line 205
    iput v1, v11, Lb5/d;->a:I

    .line 206
    .line 207
    invoke-static {}, Ly4/b;->b()V

    .line 208
    .line 209
    .line 210
    const v1, 0x8ce0

    .line 211
    .line 212
    .line 213
    iget v2, v11, Lb5/d;->a:I

    .line 214
    .line 215
    invoke-static {v15, v1, v10, v2, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 216
    .line 217
    .line 218
    const v1, 0x8d00

    .line 219
    .line 220
    .line 221
    aget v2, v16, v14

    .line 222
    .line 223
    const v3, 0x8d41

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v1, v3, v2}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ly4/b;->b()V

    .line 230
    .line 231
    .line 232
    invoke-static {v15}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const v2, 0x8cd5

    .line 237
    .line 238
    .line 239
    if-eq v1, v2, :cond_6

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Ljava/lang/RuntimeException;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const-string v4, "Framebuffer is not complete: "

    .line 256
    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_5
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_6
    aget v1, v12, v14

    .line 268
    .line 269
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ly4/b;->b()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v14, v14, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 276
    .line 277
    .line 278
    const v1, 0x8ca6

    .line 279
    .line 280
    .line 281
    :goto_1
    invoke-static {v1, v12, v14}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 282
    .line 283
    .line 284
    iget v1, v11, Lb5/d;->b:I

    .line 285
    .line 286
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x4100

    .line 290
    .line 291
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ly4/b;->b()V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    div-int/lit8 v2, v4, 0x2

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    move v4, v3

    .line 302
    :goto_2
    if-ge v4, v1, :cond_7

    .line 303
    .line 304
    mul-int v6, v2, v4

    .line 305
    .line 306
    invoke-static {v6, v3, v2, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 307
    .line 308
    .line 309
    const/16 v7, 0xc11

    .line 310
    .line 311
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v3, v2, v5}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, Lb5/e;->b:Lx4/c;

    .line 318
    .line 319
    iget v8, v6, Lx4/c;->f:I

    .line 320
    .line 321
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 322
    .line 323
    .line 324
    const-string v8, "use program"

    .line 325
    .line 326
    invoke-static {v8}, Lx4/c;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v0, Lb5/e;->d:Lg5/b;

    .line 330
    .line 331
    invoke-virtual {v8, v6}, Lg5/b;->c(Lx4/c;)Z

    .line 332
    .line 333
    .line 334
    move-object/from16 v8, v18

    .line 335
    .line 336
    invoke-virtual {v8, v2, v5}, Lx4/a;->f(II)V

    .line 337
    .line 338
    .line 339
    iget-object v9, v0, Lb5/e;->f:Lb5/e$a;

    .line 340
    .line 341
    invoke-virtual {v9, v6, v4}, La5/a;->g(Lx4/c;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v6, v4}, La5/a;->f(Lx4/c;I)V

    .line 345
    .line 346
    .line 347
    sget-object v10, Lz4/d;->c:Lz4/d;

    .line 348
    .line 349
    invoke-virtual {v8, v6, v10}, Lx4/a;->c(Lx4/c;Lz4/d;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, La5/a;->a()V

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_7
    iget-object v1, v11, Lb5/d;->e:[I

    .line 362
    .line 363
    aget v1, v1, v3

    .line 364
    .line 365
    const v2, 0x8d40

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb5/e;->d:Lg5/b;

    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->b:Lx4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/e;->c:Lx4/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx4/c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb5/e;->d:Lg5/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg5/b;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb5/e;->f:Lb5/e$a;

    .line 17
    .line 18
    invoke-static {p1, v0}, La5/d;->a(Landroid/content/Context;La5/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(IIILx4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/e;->e:Lf5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/f;->c()La5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p4, p2, p3}, Lx4/a;->f(II)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lb5/e;->c:Lx4/c;

    .line 14
    .line 15
    iget p3, p2, Lx4/c;->f:I

    .line 16
    .line 17
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 18
    .line 19
    .line 20
    const-string p3, "use program"

    .line 21
    .line 22
    invoke-static {p3}, Lx4/c;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ly4/b;->b()V

    .line 26
    .line 27
    .line 28
    const p3, 0x84c0

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lb5/e;->h:Lb5/d;

    .line 35
    .line 36
    iget p3, p3, Lb5/d;->a:I

    .line 37
    .line 38
    const/16 v2, 0xde1

    .line 39
    .line 40
    invoke-static {v2, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2, p1}, La5/a;->g(Lx4/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2, p1}, La5/a;->f(Lx4/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lf5/f;->f()Lz4/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p4, p2, p1}, Lx4/a;->c(Lx4/c;Lz4/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, La5/a;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
