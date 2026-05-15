.class public Ln/m;
.super Ln/o;
.source "ResolutionAnchor.java"


# instance fields
.field public c:Ln/e;

.field public d:F

.field public e:Ln/m;

.field public f:F

.field public g:Ln/m;

.field public h:F

.field public i:I

.field public j:Ln/m;

.field public k:F

.field public l:Ln/n;

.field public m:I

.field public n:Ln/n;

.field public o:I


# direct methods
.method public constructor <init>(Ln/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln/m;->i:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln/m;->l:Ln/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Ln/m;->m:I

    .line 12
    .line 13
    iput-object v0, p0, Ln/m;->n:Ln/n;

    .line 14
    .line 15
    iput v1, p0, Ln/m;->o:I

    .line 16
    .line 17
    iput-object p1, p0, Ln/m;->c:Ln/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln/o;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln/m;->e:Ln/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ln/m;->f:F

    .line 9
    .line 10
    iput-object v0, p0, Ln/m;->l:Ln/n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Ln/m;->m:I

    .line 14
    .line 15
    iput-object v0, p0, Ln/m;->n:Ln/n;

    .line 16
    .line 17
    iput v2, p0, Ln/m;->o:I

    .line 18
    .line 19
    iput-object v0, p0, Ln/m;->g:Ln/m;

    .line 20
    .line 21
    iput v1, p0, Ln/m;->h:F

    .line 22
    .line 23
    iput v1, p0, Ln/m;->d:F

    .line 24
    .line 25
    iput-object v0, p0, Ln/m;->j:Ln/m;

    .line 26
    .line 27
    iput v1, p0, Ln/m;->k:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Ln/m;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget v0, p0, Ln/o;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Ln/m;->i:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Ln/m;->l:Ln/n;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v3, v2, Ln/o;->b:I

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v3, p0, Ln/m;->m:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget v2, v2, Ln/n;->c:F

    .line 26
    .line 27
    mul-float/2addr v3, v2

    .line 28
    iput v3, p0, Ln/m;->f:F

    .line 29
    .line 30
    :cond_3
    iget-object v2, p0, Ln/m;->n:Ln/n;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget v3, v2, Ln/o;->b:I

    .line 35
    .line 36
    if-eq v3, v1, :cond_4

    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    iget v3, p0, Ln/m;->o:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    iget v2, v2, Ln/n;->c:F

    .line 43
    .line 44
    mul-float/2addr v3, v2

    .line 45
    iput v3, p0, Ln/m;->k:F

    .line 46
    .line 47
    :cond_5
    if-ne v0, v1, :cond_8

    .line 48
    .line 49
    iget-object v2, p0, Ln/m;->e:Ln/m;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    iget v3, v2, Ln/o;->b:I

    .line 54
    .line 55
    if-ne v3, v1, :cond_8

    .line 56
    .line 57
    :cond_6
    if-nez v2, :cond_7

    .line 58
    .line 59
    iput-object p0, p0, Ln/m;->g:Ln/m;

    .line 60
    .line 61
    iget v0, p0, Ln/m;->f:F

    .line 62
    .line 63
    iput v0, p0, Ln/m;->h:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, v2, Ln/m;->g:Ln/m;

    .line 67
    .line 68
    iput-object v0, p0, Ln/m;->g:Ln/m;

    .line 69
    .line 70
    iget v0, v2, Ln/m;->h:F

    .line 71
    .line 72
    iget v1, p0, Ln/m;->f:F

    .line 73
    .line 74
    add-float/2addr v0, v1

    .line 75
    iput v0, p0, Ln/m;->h:F

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Ln/o;->b()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_8
    const/4 v2, 0x2

    .line 83
    if-ne v0, v2, :cond_10

    .line 84
    .line 85
    iget-object v2, p0, Ln/m;->e:Ln/m;

    .line 86
    .line 87
    if-eqz v2, :cond_10

    .line 88
    .line 89
    iget v2, v2, Ln/o;->b:I

    .line 90
    .line 91
    if-ne v2, v1, :cond_10

    .line 92
    .line 93
    iget-object v2, p0, Ln/m;->j:Ln/m;

    .line 94
    .line 95
    if-eqz v2, :cond_10

    .line 96
    .line 97
    iget-object v2, v2, Ln/m;->e:Ln/m;

    .line 98
    .line 99
    if-eqz v2, :cond_10

    .line 100
    .line 101
    iget v2, v2, Ln/o;->b:I

    .line 102
    .line 103
    if-ne v2, v1, :cond_10

    .line 104
    .line 105
    invoke-static {}, Lm/e;->x()Lm/f;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ln/m;->e:Ln/m;

    .line 109
    .line 110
    iget-object v2, v0, Ln/m;->g:Ln/m;

    .line 111
    .line 112
    iput-object v2, p0, Ln/m;->g:Ln/m;

    .line 113
    .line 114
    iget-object v2, p0, Ln/m;->j:Ln/m;

    .line 115
    .line 116
    iget-object v3, v2, Ln/m;->e:Ln/m;

    .line 117
    .line 118
    iget-object v4, v3, Ln/m;->g:Ln/m;

    .line 119
    .line 120
    iput-object v4, v2, Ln/m;->g:Ln/m;

    .line 121
    .line 122
    iget-object v2, p0, Ln/m;->c:Ln/e;

    .line 123
    .line 124
    iget-object v4, v2, Ln/e;->c:Ln/e$d;

    .line 125
    .line 126
    sget-object v5, Ln/e$d;->h:Ln/e$d;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    if-eq v4, v5, :cond_a

    .line 130
    .line 131
    sget-object v7, Ln/e$d;->i:Ln/e$d;

    .line 132
    .line 133
    if-ne v4, v7, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    move v1, v6

    .line 137
    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 138
    .line 139
    iget v0, v0, Ln/m;->h:F

    .line 140
    .line 141
    iget v3, v3, Ln/m;->h:F

    .line 142
    .line 143
    sub-float/2addr v0, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_b
    iget v3, v3, Ln/m;->h:F

    .line 146
    .line 147
    iget v0, v0, Ln/m;->h:F

    .line 148
    .line 149
    sub-float v0, v3, v0

    .line 150
    .line 151
    :goto_2
    sget-object v3, Ln/e$d;->f:Ln/e$d;

    .line 152
    .line 153
    if-eq v4, v3, :cond_d

    .line 154
    .line 155
    if-ne v4, v5, :cond_c

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_c
    iget-object v2, v2, Ln/e;->b:Ln/f;

    .line 159
    .line 160
    invoke-virtual {v2}, Ln/f;->r()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    sub-float/2addr v0, v2

    .line 166
    iget-object v2, p0, Ln/m;->c:Ln/e;

    .line 167
    .line 168
    iget-object v2, v2, Ln/e;->b:Ln/f;

    .line 169
    .line 170
    iget v2, v2, Ln/f;->a0:F

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    :goto_3
    iget-object v2, v2, Ln/e;->b:Ln/f;

    .line 174
    .line 175
    invoke-virtual {v2}, Ln/f;->D()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    sub-float/2addr v0, v2

    .line 181
    iget-object v2, p0, Ln/m;->c:Ln/e;

    .line 182
    .line 183
    iget-object v2, v2, Ln/e;->b:Ln/f;

    .line 184
    .line 185
    iget v2, v2, Ln/f;->Z:F

    .line 186
    .line 187
    :goto_4
    iget-object v3, p0, Ln/m;->c:Ln/e;

    .line 188
    .line 189
    invoke-virtual {v3}, Ln/e;->d()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v4, p0, Ln/m;->j:Ln/m;

    .line 194
    .line 195
    iget-object v4, v4, Ln/m;->c:Ln/e;

    .line 196
    .line 197
    invoke-virtual {v4}, Ln/e;->d()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v5, p0, Ln/m;->c:Ln/e;

    .line 202
    .line 203
    invoke-virtual {v5}, Ln/e;->i()Ln/e;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v7, p0, Ln/m;->j:Ln/m;

    .line 208
    .line 209
    iget-object v7, v7, Ln/m;->c:Ln/e;

    .line 210
    .line 211
    invoke-virtual {v7}, Ln/e;->i()Ln/e;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-ne v5, v7, :cond_e

    .line 216
    .line 217
    const/high16 v2, 0x3f000000    # 0.5f

    .line 218
    .line 219
    move v4, v6

    .line 220
    goto :goto_5

    .line 221
    :cond_e
    move v6, v3

    .line 222
    :goto_5
    int-to-float v3, v6

    .line 223
    sub-float/2addr v0, v3

    .line 224
    int-to-float v4, v4

    .line 225
    sub-float/2addr v0, v4

    .line 226
    const/high16 v5, 0x3f800000    # 1.0f

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    iget-object v1, p0, Ln/m;->j:Ln/m;

    .line 231
    .line 232
    iget-object v6, v1, Ln/m;->e:Ln/m;

    .line 233
    .line 234
    iget v6, v6, Ln/m;->h:F

    .line 235
    .line 236
    add-float/2addr v6, v4

    .line 237
    mul-float v4, v0, v2

    .line 238
    .line 239
    add-float/2addr v6, v4

    .line 240
    iput v6, v1, Ln/m;->h:F

    .line 241
    .line 242
    iget-object v1, p0, Ln/m;->e:Ln/m;

    .line 243
    .line 244
    iget v1, v1, Ln/m;->h:F

    .line 245
    .line 246
    sub-float/2addr v1, v3

    .line 247
    sub-float/2addr v5, v2

    .line 248
    mul-float/2addr v0, v5

    .line 249
    sub-float/2addr v1, v0

    .line 250
    iput v1, p0, Ln/m;->h:F

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    iget-object v1, p0, Ln/m;->e:Ln/m;

    .line 254
    .line 255
    iget v1, v1, Ln/m;->h:F

    .line 256
    .line 257
    add-float/2addr v1, v3

    .line 258
    mul-float v3, v0, v2

    .line 259
    .line 260
    add-float/2addr v1, v3

    .line 261
    iput v1, p0, Ln/m;->h:F

    .line 262
    .line 263
    iget-object v1, p0, Ln/m;->j:Ln/m;

    .line 264
    .line 265
    iget-object v3, v1, Ln/m;->e:Ln/m;

    .line 266
    .line 267
    iget v3, v3, Ln/m;->h:F

    .line 268
    .line 269
    sub-float/2addr v3, v4

    .line 270
    sub-float/2addr v5, v2

    .line 271
    mul-float/2addr v0, v5

    .line 272
    sub-float/2addr v3, v0

    .line 273
    iput v3, v1, Ln/m;->h:F

    .line 274
    .line 275
    :goto_6
    invoke-virtual {p0}, Ln/o;->b()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Ln/m;->j:Ln/m;

    .line 279
    .line 280
    invoke-virtual {v0}, Ln/o;->b()V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_10
    const/4 v2, 0x3

    .line 285
    if-ne v0, v2, :cond_11

    .line 286
    .line 287
    iget-object v2, p0, Ln/m;->e:Ln/m;

    .line 288
    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    iget v2, v2, Ln/o;->b:I

    .line 292
    .line 293
    if-ne v2, v1, :cond_11

    .line 294
    .line 295
    iget-object v2, p0, Ln/m;->j:Ln/m;

    .line 296
    .line 297
    if-eqz v2, :cond_11

    .line 298
    .line 299
    iget-object v2, v2, Ln/m;->e:Ln/m;

    .line 300
    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    iget v2, v2, Ln/o;->b:I

    .line 304
    .line 305
    if-ne v2, v1, :cond_11

    .line 306
    .line 307
    invoke-static {}, Lm/e;->x()Lm/f;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Ln/m;->e:Ln/m;

    .line 311
    .line 312
    iget-object v1, v0, Ln/m;->g:Ln/m;

    .line 313
    .line 314
    iput-object v1, p0, Ln/m;->g:Ln/m;

    .line 315
    .line 316
    iget-object v1, p0, Ln/m;->j:Ln/m;

    .line 317
    .line 318
    iget-object v2, v1, Ln/m;->e:Ln/m;

    .line 319
    .line 320
    iget-object v3, v2, Ln/m;->g:Ln/m;

    .line 321
    .line 322
    iput-object v3, v1, Ln/m;->g:Ln/m;

    .line 323
    .line 324
    iget v0, v0, Ln/m;->h:F

    .line 325
    .line 326
    iget v3, p0, Ln/m;->f:F

    .line 327
    .line 328
    add-float/2addr v0, v3

    .line 329
    iput v0, p0, Ln/m;->h:F

    .line 330
    .line 331
    iget v0, v2, Ln/m;->h:F

    .line 332
    .line 333
    iget v2, v1, Ln/m;->f:F

    .line 334
    .line 335
    add-float/2addr v0, v2

    .line 336
    iput v0, v1, Ln/m;->h:F

    .line 337
    .line 338
    invoke-virtual {p0}, Ln/o;->b()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Ln/m;->j:Ln/m;

    .line 342
    .line 343
    invoke-virtual {v0}, Ln/o;->b()V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_11
    const/4 v1, 0x5

    .line 348
    if-ne v0, v1, :cond_12

    .line 349
    .line 350
    iget-object v0, p0, Ln/m;->c:Ln/e;

    .line 351
    .line 352
    iget-object v0, v0, Ln/e;->b:Ln/f;

    .line 353
    .line 354
    invoke-virtual {v0}, Ln/f;->U()V

    .line 355
    .line 356
    .line 357
    :cond_12
    :goto_7
    return-void
.end method

.method public g(Lm/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/m;->c:Ln/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/e;->g()Lm/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln/m;->g:Ln/m;

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Ln/m;->h:F

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lm/e;->f(Lm/i;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Ln/m;->c:Ln/e;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v3, p0, Ln/m;->h:F

    .line 28
    .line 29
    add-float/2addr v3, v2

    .line 30
    float-to-int v2, v3

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public h(ILn/m;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/m;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ln/m;->e:Ln/m;

    .line 4
    .line 5
    int-to-float p1, p3

    .line 6
    iput p1, p0, Ln/m;->f:F

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ln/o;->a(Ln/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ln/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/m;->e:Ln/m;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p0, Ln/m;->f:F

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ln/o;->a(Ln/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Ln/m;ILn/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/m;->e:Ln/m;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ln/o;->a(Ln/o;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ln/m;->l:Ln/n;

    .line 7
    .line 8
    iput p2, p0, Ln/m;->m:I

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Ln/o;->a(Ln/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Ln/m;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public l(Ln/m;F)V
    .locals 2

    .line 1
    iget v0, p0, Ln/o;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln/m;->g:Ln/m;

    .line 6
    .line 7
    if-eq v1, p1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Ln/m;->h:F

    .line 10
    .line 11
    cmpl-float v1, v1, p2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ln/m;->g:Ln/m;

    .line 16
    .line 17
    iput p2, p0, Ln/m;->h:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ln/o;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ln/o;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "DIRECT"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "CENTER"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const-string p1, "MATCH"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    const-string p1, "CHAIN"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_3
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    const-string p1, "BARRIER"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_4
    const-string p1, "UNCONNECTED"

    .line 32
    .line 33
    return-object p1
.end method

.method public n(Ln/m;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/m;->j:Ln/m;

    .line 2
    .line 3
    iput p2, p0, Ln/m;->k:F

    .line 4
    .line 5
    return-void
.end method

.method public o(Ln/m;ILn/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/m;->j:Ln/m;

    .line 2
    .line 3
    iput-object p3, p0, Ln/m;->n:Ln/n;

    .line 4
    .line 5
    iput p2, p0, Ln/m;->o:I

    .line 6
    .line 7
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/m;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/m;->c:Ln/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/e;->i()Ln/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln/e;->i()Ln/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ln/m;->c:Ln/e;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iput v1, p0, Ln/m;->i:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput v1, v2, Ln/m;->i:I

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Ln/m;->c:Ln/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Ln/e;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Ln/m;->c:Ln/e;

    .line 34
    .line 35
    iget-object v2, v2, Ln/e;->c:Ln/e$d;

    .line 36
    .line 37
    sget-object v3, Ln/e$d;->h:Ln/e$d;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Ln/e$d;->i:Ln/e$d;

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    neg-int v1, v1

    .line 46
    :cond_3
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, v1}, Ln/m;->i(Ln/m;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ln/o;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ln/m;->g:Ln/m;

    .line 7
    .line 8
    const-string v1, ", RESOLVED: "

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ln/m;->c:Ln/e;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ln/m;->h:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]  type: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Ln/m;->i:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ln/m;->m(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ln/m;->c:Ln/e;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ln/m;->g:Ln/m;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ":"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Ln/m;->h:F

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "] type: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Ln/m;->i:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ln/m;->m(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "{ "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ln/m;->c:Ln/e;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " UNRESOLVED} type: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Ln/m;->i:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ln/m;->m(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
