.class public Lli0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;Z)Lki0/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lki0/j;

    .line 10
    .line 11
    invoke-direct {v0}, Lki0/j;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lki0/j;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lki0/j;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :goto_0
    iput-wide v1, v0, Lki0/j;->e:J

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lki0/j;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lmi0/d;->c(Ljava/io/File;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lli0/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lki0/j;->i:I

    .line 58
    .line 59
    sget-object v1, Lli0/n;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lki0/i;->n:Lki0/i;

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    invoke-static {p0}, Lli0/n;->a(Ljava/io/File;)Lki0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lki0/h;->u:Lki0/h;

    .line 76
    .line 77
    if-ne v1, v2, :cond_9

    .line 78
    .line 79
    invoke-static {p0}, Lmi0/d;->c(Ljava/io/File;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lli0/n;->b(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, Lmi0/d;->b(Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v2, "wx_camera_"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lki0/i;->z:Lki0/i;

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    sget-object v1, Lki0/i;->w:Lki0/i;

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    const-string v2, "/sns/"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, -0x1

    .line 117
    if-eq v2, v3, :cond_5

    .line 118
    .line 119
    sget-object v1, Lki0/i;->x:Lki0/i;

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    const-string v2, "/favorite/"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eq v2, v3, :cond_6

    .line 130
    .line 131
    sget-object v1, Lki0/i;->v:Lki0/i;

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_6
    const-string v2, "/emoji/"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eq v2, v3, :cond_7

    .line 142
    .line 143
    sget-object v1, Lki0/i;->y:Lki0/i;

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_7
    const-string v2, "/image2/"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v2, v3, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const-string v2, "/video/"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v1, v3, :cond_f

    .line 163
    .line 164
    :goto_1
    sget-object v1, Lki0/i;->u:Lki0/i;

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_9
    sget-object v2, Lki0/h;->v:Lki0/h;

    .line 169
    .line 170
    if-ne v1, v2, :cond_f

    .line 171
    .line 172
    invoke-static {p0}, Lmi0/d;->c(Ljava/io/File;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Lli0/p;->n:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_e

    .line 187
    .line 188
    sget-object v2, Lli0/p;->p:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    sget-object v2, Lli0/p;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    sget-object v2, Lli0/p;->j:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_d

    .line 224
    .line 225
    sget-object v2, Lli0/p;->k:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_d

    .line 236
    .line 237
    sget-object v2, Lli0/p;->l:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    sget-object v2, Lli0/p;->m:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_c

    .line 261
    .line 262
    sget-object v2, Lli0/p;->i:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    sget-object v2, Lli0/p;->o:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    :cond_c
    sget-object v1, Lki0/i;->v:Lki0/i;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_d
    :goto_2
    sget-object v1, Lki0/i;->u:Lki0/i;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_e
    :goto_3
    sget-object v1, Lki0/i;->w:Lki0/i;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_f
    sget-object v1, Lki0/i;->n:Lki0/i;

    .line 296
    .line 297
    :goto_4
    iget v1, v1, Lki0/i;->value:I

    .line 298
    .line 299
    iput v1, v0, Lki0/j;->k:I

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    iput-wide v1, v0, Lki0/j;->g:J

    .line 306
    .line 307
    iput-wide v1, v0, Lki0/j;->h:J

    .line 308
    .line 309
    invoke-static {p0}, Lli0/i;->b(Ljava/io/File;)Lki0/g;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget v4, v3, Lki0/g;->value:I

    .line 314
    .line 315
    iput v4, v0, Lki0/j;->d:I

    .line 316
    .line 317
    invoke-static {p0}, Lli0/n;->a(Ljava/io/File;)Lki0/h;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iget v4, p0, Lki0/h;->value:I

    .line 322
    .line 323
    iput v4, v0, Lki0/j;->j:I

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    if-eqz p1, :cond_12

    .line 327
    .line 328
    sget-object p1, Lki0/h;->w:Lki0/h;

    .line 329
    .line 330
    if-ne p0, p1, :cond_12

    .line 331
    .line 332
    sget-object p0, Lki0/g;->z:Lki0/g;

    .line 333
    .line 334
    if-eq v3, p0, :cond_10

    .line 335
    .line 336
    sget-object p0, Lki0/g;->v:Lki0/g;

    .line 337
    .line 338
    if-ne v3, p0, :cond_12

    .line 339
    .line 340
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide p0

    .line 344
    sub-long/2addr p0, v1

    .line 345
    const-wide/32 v1, 0xea60

    .line 346
    .line 347
    .line 348
    cmp-long p0, p0, v1

    .line 349
    .line 350
    if-gez p0, :cond_11

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    :cond_11
    iput v4, v0, Lki0/j;->l:I

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_12
    iput v4, v0, Lki0/j;->l:I

    .line 357
    .line 358
    return-object v0
.end method
