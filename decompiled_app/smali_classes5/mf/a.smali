.class public Lmf/a;
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

.method public static a(JLjava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    const-wide/32 v2, 0x40000000

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p2}, Le;->B(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance p0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static b(Lie/e;)Lcom/swof/bean/FileBean;
    .locals 6

    .line 1
    iget-object v0, p0, Lie/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lie/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lie/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    instance-of v0, p0, Lie/f;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/swof/bean/PicBean;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/swof/bean/PicBean;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lie/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v1, p0, Lie/e;->e:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->G:J

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    iput v1, v0, Lcom/swof/bean/FileBean;->B:I

    .line 41
    .line 42
    iget-object v1, p0, Lie/e;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v2, p0, Lie/e;->c:J

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lmf/a;->a(JLjava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->w:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkh/f;->e(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 59
    .line 60
    check-cast p0, Lie/f;

    .line 61
    .line 62
    iget v1, p0, Lie/f;->h:I

    .line 63
    .line 64
    iput v1, v0, Lcom/swof/bean/PicBean;->Y:I

    .line 65
    .line 66
    iget p0, p0, Lie/f;->i:I

    .line 67
    .line 68
    iput p0, v0, Lcom/swof/bean/PicBean;->Z:I

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    instance-of v0, p0, Lie/c;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lcom/swof/bean/AudioBean;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/swof/bean/AudioBean;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lie/e;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Lie/e;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/swof/bean/FileBean;->S:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v1, p0, Lie/e;->c:J

    .line 96
    .line 97
    iget-object v3, p0, Lie/e;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lmf/a;->a(JLjava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->w:J

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkh/f;->e(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 110
    .line 111
    check-cast p0, Lie/c;

    .line 112
    .line 113
    iget-wide v1, p0, Lie/c;->g:J

    .line 114
    .line 115
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->D:J

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    iput v1, v0, Lcom/swof/bean/FileBean;->B:I

    .line 119
    .line 120
    iget-object v1, p0, Lie/c;->h:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/swof/bean/AudioBean;->W:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lie/c;->i:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/swof/bean/AudioBean;->X:Ljava/lang/String;

    .line 127
    .line 128
    iget p0, p0, Lie/c;->j:I

    .line 129
    .line 130
    iput p0, v0, Lcom/swof/bean/AudioBean;->Y:I

    .line 131
    .line 132
    new-instance p0, Ljava/io/File;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v0, Lcom/swof/bean/AudioBean;->Z:Ljava/lang/String;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    instance-of v0, p0, Lie/a;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v1, Lcom/swof/bean/AppBean;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/swof/bean/AppBean;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lie/e;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    check-cast v0, Lie/a;

    .line 171
    .line 172
    iget-object v2, v0, Lie/a;->h:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    iget-wide v2, p0, Lie/e;->e:J

    .line 181
    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    cmp-long v2, v2, v4

    .line 185
    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    iget-object v2, p0, Lie/e;->b:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v3, 0xa0

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, ""

    .line 200
    .line 201
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, p0, Lie/e;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v2, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 210
    .line 211
    iget-wide v3, p0, Lie/e;->c:J

    .line 212
    .line 213
    invoke-static {v3, v4, v2}, Lmf/a;->a(JLjava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    iput-wide v2, v1, Lcom/swof/bean/FileBean;->w:J

    .line 218
    .line 219
    invoke-static {v2, v3}, Lkh/f;->e(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v1, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, v0, Lie/a;->g:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v2, v1, Lcom/swof/bean/AppBean;->W:Ljava/lang/String;

    .line 228
    .line 229
    iget-wide v2, v0, Lie/a;->i:J

    .line 230
    .line 231
    iput-wide v2, v1, Lcom/swof/bean/AppBean;->Y:J

    .line 232
    .line 233
    const/4 v2, 0x6

    .line 234
    iput v2, v1, Lcom/swof/bean/FileBean;->B:I

    .line 235
    .line 236
    iget-object v0, v0, Lie/a;->h:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, v1, Lcom/swof/bean/AppBean;->X:Ljava/lang/String;

    .line 239
    .line 240
    iget-wide v2, p0, Lie/e;->e:J

    .line 241
    .line 242
    iput-wide v2, v1, Lcom/swof/bean/FileBean;->G:J

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_4
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 246
    .line 247
    iget-object p0, p0, Lie/e;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lkh/f;->l(Ljava/io/File;Lcom/swof/bean/AppBean;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_5

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_5
    const/4 p0, 0x0

    .line 260
    return-object p0

    .line 261
    :cond_6
    instance-of v0, p0, Lie/g;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    new-instance v0, Lcom/swof/bean/VideoBean;

    .line 266
    .line 267
    invoke-direct {v0}, Lcom/swof/bean/VideoBean;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lie/e;->a:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v2, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v3, p0, Lie/e;->b:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v3, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2, v1}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, Lcom/swof/bean/FileBean;->S:Ljava/lang/String;

    .line 283
    .line 284
    iget-wide v1, p0, Lie/e;->c:J

    .line 285
    .line 286
    iget-object v3, p0, Lie/e;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1, v2, v3}, Lmf/a;->a(JLjava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->w:J

    .line 293
    .line 294
    invoke-static {v1, v2}, Lkh/f;->e(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 299
    .line 300
    move-object v1, p0

    .line 301
    check-cast v1, Lie/g;

    .line 302
    .line 303
    iget-wide v1, v1, Lie/g;->g:J

    .line 304
    .line 305
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->D:J

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    iput v1, v0, Lcom/swof/bean/FileBean;->B:I

    .line 309
    .line 310
    iget p0, p0, Lie/e;->f:I

    .line 311
    .line 312
    iput p0, v0, Lcom/swof/bean/FileBean;->F:I

    .line 313
    .line 314
    new-instance p0, Ljava/io/File;

    .line 315
    .line 316
    iget-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iput-object p0, v0, Lcom/swof/bean/FileBean;->P:Ljava/lang/String;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_7
    new-instance v0, Lcom/swof/bean/FileBean;

    .line 333
    .line 334
    invoke-direct {v0}, Lcom/swof/bean/FileBean;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lie/e;->b:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v1, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, p0, Lie/e;->a:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 344
    .line 345
    iget-wide v2, p0, Lie/e;->c:J

    .line 346
    .line 347
    invoke-static {v2, v3, v1}, Lmf/a;->a(JLjava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->w:J

    .line 352
    .line 353
    invoke-static {v1, v2}, Lkh/f;->e(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1}, Lkh/f;->s(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iput v1, v0, Lcom/swof/bean/FileBean;->B:I

    .line 366
    .line 367
    iget-wide v1, p0, Lie/e;->e:J

    .line 368
    .line 369
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->G:J

    .line 370
    .line 371
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v2, "appops"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/AppOpsManager;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    .line 26
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "android:get_usage_stats"

    .line 29
    .line 30
    invoke-virtual {p0, v4, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 34
    .line 35
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v2, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catch_0
    :cond_0
    return v1
.end method

.method public static d(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const-string v0, "meizu"

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "seinfo"

    .line 30
    .line 31
    :try_start_0
    invoke-static {p0, v0}, Lkh/n;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "default"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 49
    .line 50
    and-int/lit8 v0, p0, 0x1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    and-int/lit16 p0, p0, 0x80

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    return v1
.end method
