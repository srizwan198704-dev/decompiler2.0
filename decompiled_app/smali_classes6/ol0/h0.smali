.class public final Lol0/h0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lol0/r;

.field public c:Lol0/g0;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lol0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol0/h0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lol0/h0;->b:Lol0/r;

    .line 7
    .line 8
    const-string p1, "theme/default/"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lol0/h0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "description."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ISO-8859-1"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "utf-8"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    return-object p0
.end method

.method public static d(Ljava/util/Properties;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "ISO-8859-1"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "utf-8"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    const-string v0, "theme/default/"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v0, "theme/night/"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string v0, "theme/transparent/"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v0, 0x3

    .line 54
    :goto_1
    new-instance v3, Lol0/g0;

    .line 55
    .line 56
    invoke-direct {v3}, Lol0/g0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v3, Lol0/g0;->g:Ljava/lang/String;

    .line 60
    .line 61
    iput v0, v3, Lol0/g0;->q:I

    .line 62
    .line 63
    iget-object p1, v3, Lol0/g0;->r:Lol0/z;

    .line 64
    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    iput v1, p1, Lol0/z;->a:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iput v2, p1, Lol0/z;->a:I

    .line 71
    .line 72
    :goto_2
    iput-object v3, p0, Lol0/h0;->c:Lol0/g0;

    .line 73
    .line 74
    return-void
.end method

.method public final b(Z)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "theme/default/"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lol0/h0;->g(Ljava/lang/String;Z)Lol0/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lol0/h0;->b:Lol0/r;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lol0/h0;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lol0/h0;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v0, Lol0/h0;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v4, v0, Lol0/h0;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "/downTheme/theme/"

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    array-length v8, v5

    .line 70
    move v9, v7

    .line 71
    :goto_0
    if-ge v9, v8, :cond_3

    .line 72
    .line 73
    aget-object v10, v5, v9

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v0, v11, v1}, Lol0/h0;->g(Ljava/lang/String;Z)Lol0/g0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v13, v12, Lol0/g0;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v14, v0, Lol0/h0;->b:Lol0/r;

    .line 108
    .line 109
    iget-object v14, v14, Lol0/r;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_1

    .line 116
    .line 117
    iput-boolean v7, v12, Lol0/g0;->j:Z

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v13, v12, Lol0/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-nez v13, :cond_1

    .line 124
    .line 125
    new-instance v13, Lol0/g;

    .line 126
    .line 127
    invoke-direct {v13}, Lol0/g;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-boolean v7, v13, Lol0/g;->a:Z

    .line 131
    .line 132
    const-string v14, "drawable"

    .line 133
    .line 134
    const-string v15, "theme_thumbnail.png"

    .line 135
    .line 136
    invoke-static {v11, v14, v10, v15}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v0, v10, v13, v6, v6}, Lol0/h0;->f(Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iput-object v10, v12, Lol0/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    :cond_1
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    const-string v1, "\""

    .line 156
    .line 157
    const-string v3, "Theme"

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lol0/l;

    .line 165
    .line 166
    invoke-direct {v5}, Lol0/l;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v8, Ljava/io/File;

    .line 170
    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v10, v0, Lol0/h0;->d:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v10, :cond_4

    .line 179
    .line 180
    iget-object v10, v0, Lol0/h0;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v10, v0, Lol0/h0;->d:Ljava/lang/String;

    .line 189
    .line 190
    :cond_4
    iget-object v10, v0, Lol0/h0;->d:Ljava/lang/String;

    .line 191
    .line 192
    const-string v11, "/downTheme/"

    .line 193
    .line 194
    invoke-static {v9, v10, v11}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    const-string v10, "0"

    .line 206
    .line 207
    const/16 v12, 0x14

    .line 208
    .line 209
    const-string v13, ".ini"

    .line 210
    .line 211
    const-string v14, ""

    .line 212
    .line 213
    if-eqz v9, :cond_a

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    array-length v9, v8

    .line 222
    if-lez v9, :cond_a

    .line 223
    .line 224
    array-length v9, v8

    .line 225
    move v6, v7

    .line 226
    :goto_1
    if-ge v6, v9, :cond_a

    .line 227
    .line 228
    aget-object v16, v8, v6

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-eqz v17, :cond_9

    .line 239
    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    if-eqz v17, :cond_9

    .line 247
    .line 248
    :try_start_0
    iget-object v15, v5, Lol0/l;->a:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v5, v12, v15}, Lol0/l;->b(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v15, Lol0/g0;

    .line 261
    .line 262
    invoke-direct {v15}, Lol0/g0;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    .line 264
    .line 265
    move-object/from16 v18, v13

    .line 266
    .line 267
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->lastModified()J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    iput-wide v12, v15, Lol0/g0;->a:J

    .line 272
    .line 273
    const-string v12, "Bid"

    .line 274
    .line 275
    invoke-virtual {v5, v3, v12, v10}, Lol0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    iput v12, v15, Lol0/g0;->e:I

    .line 288
    .line 289
    const-string v12, "Description.cn"

    .line 290
    .line 291
    invoke-virtual {v5, v3, v12, v14}, Lol0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    iput-object v12, v15, Lol0/g0;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_5

    .line 302
    .line 303
    iget-object v12, v15, Lol0/g0;->d:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v13, 0x1

    .line 306
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    iput-object v12, v15, Lol0/g0;->d:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :catchall_0
    move-object/from16 v20, v1

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_5
    :goto_2
    iget-object v12, v15, Lol0/g0;->d:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v12, :cond_6

    .line 320
    .line 321
    invoke-virtual {v12, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_6

    .line 326
    .line 327
    iget-object v12, v15, Lol0/g0;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    const/16 v19, 0x1

    .line 334
    .line 335
    add-int/lit8 v13, v13, -0x1

    .line 336
    .line 337
    move-object/from16 v20, v1

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    :try_start_2
    invoke-virtual {v12, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    iput-object v12, v15, Lol0/g0;->d:Ljava/lang/String;

    .line 345
    .line 346
    :goto_3
    const/4 v1, 0x0

    .line 347
    goto :goto_4

    .line 348
    :cond_6
    move-object/from16 v20, v1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :goto_4
    iput-boolean v1, v15, Lol0/g0;->j:Z

    .line 352
    .line 353
    iput-boolean v1, v15, Lol0/g0;->h:Z

    .line 354
    .line 355
    const-string v1, "Name"

    .line 356
    .line 357
    invoke-virtual {v5, v3, v1, v14}, Lol0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v15, Lol0/g0;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v12, 0x2

    .line 368
    if-le v1, v12, :cond_7

    .line 369
    .line 370
    iget-object v1, v15, Lol0/g0;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    const/4 v13, 0x1

    .line 377
    sub-int/2addr v12, v13

    .line 378
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v15, Lol0/g0;->c:Ljava/lang/String;

    .line 383
    .line 384
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v15, Lol0/g0;->k:Ljava/lang/String;

    .line 389
    .line 390
    const-string v1, "Version"

    .line 391
    .line 392
    const-string v12, "0.0"

    .line 393
    .line 394
    invoke-virtual {v5, v3, v1, v12}, Lol0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v15, Lol0/g0;->b:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v12, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v13, v0, Lol0/h0;->d:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v13, :cond_8

    .line 413
    .line 414
    iget-object v13, v0, Lol0/h0;->a:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v13, v0, Lol0/h0;->d:Ljava/lang/String;

    .line 423
    .line 424
    :cond_8
    iget-object v13, v0, Lol0/h0;->d:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    add-int/lit8 v12, v12, -0x4

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    invoke-virtual {v7, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v15, Lol0/g0;->g:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v1, Lol0/g;

    .line 460
    .line 461
    invoke-direct {v1}, Lol0/g;-><init>()V

    .line 462
    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    iput-boolean v13, v1, Lol0/g;->a:Z

    .line 466
    .line 467
    new-instance v7, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v12, v15, Lol0/g0;->g:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v12, "/classic_logo.png"

    .line 478
    .line 479
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const/4 v12, 0x0

    .line 487
    invoke-virtual {v0, v7, v1, v12, v12}, Lol0/h0;->f(Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v1, v15, Lol0/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :catchall_1
    :cond_9
    move-object/from16 v20, v1

    .line 498
    .line 499
    move-object/from16 v18, v13

    .line 500
    .line 501
    :catchall_2
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    move-object/from16 v13, v18

    .line 504
    .line 505
    move-object/from16 v1, v20

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    const/16 v12, 0x14

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_a
    move-object/from16 v18, v13

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    const-string v1, "skininfo"

    .line 518
    .line 519
    new-instance v3, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v4, Lol0/l;

    .line 525
    .line 526
    invoke-direct {v4}, Lol0/l;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v5, Ljava/io/File;

    .line 530
    .line 531
    invoke-virtual {v0}, Lol0/h0;->e()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_f

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    if-eqz v5, :cond_f

    .line 549
    .line 550
    array-length v6, v5

    .line 551
    if-lez v6, :cond_f

    .line 552
    .line 553
    array-length v6, v5

    .line 554
    const/4 v7, 0x0

    .line 555
    :goto_6
    if-ge v7, v6, :cond_f

    .line 556
    .line 557
    aget-object v8, v5, v7

    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-eqz v11, :cond_e

    .line 568
    .line 569
    if-eqz v9, :cond_e

    .line 570
    .line 571
    move-object/from16 v11, v18

    .line 572
    .line 573
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-eqz v9, :cond_d

    .line 578
    .line 579
    :try_start_3
    iget-object v9, v4, Lol0/l;->a:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    const/16 v12, 0x14

    .line 589
    .line 590
    invoke-virtual {v4, v12, v9}, Lol0/l;->b(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v9, Lol0/g0;

    .line 594
    .line 595
    invoke-direct {v9}, Lol0/g0;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 599
    .line 600
    .line 601
    move-result-wide v12

    .line 602
    iput-wide v12, v9, Lol0/g0;->a:J

    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    iput-object v8, v9, Lol0/g0;->k:Ljava/lang/String;

    .line 609
    .line 610
    const-string v8, "name"

    .line 611
    .line 612
    invoke-virtual {v4, v1, v8, v14}, Lol0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    iput-object v8, v9, Lol0/g0;->c:Ljava/lang/String;

    .line 617
    .line 618
    new-instance v8, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lol0/h0;->e()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget-object v12, v9, Lol0/g0;->c:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v12, ".png"

    .line 641
    .line 642
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    iput-object v8, v9, Lol0/g0;->g:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v8, v9, Lol0/g0;->c:Ljava/lang/String;

    .line 652
    .line 653
    iput-object v8, v9, Lol0/g0;->d:Ljava/lang/String;

    .line 654
    .line 655
    const/4 v13, 0x1

    .line 656
    iput-boolean v13, v9, Lol0/g0;->j:Z

    .line 657
    .line 658
    iput-boolean v13, v9, Lol0/g0;->h:Z

    .line 659
    .line 660
    const-string v8, "size"

    .line 661
    .line 662
    invoke-virtual {v4, v1, v8, v10}, Lol0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    if-le v12, v13, :cond_b

    .line 671
    .line 672
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 676
    sub-int/2addr v12, v13

    .line 677
    const/4 v13, 0x0

    .line 678
    :try_start_4
    invoke-virtual {v8, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 682
    goto :goto_7

    .line 683
    :catchall_3
    move-object/from16 p1, v14

    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_b
    :goto_7
    :try_start_5
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v12

    .line 694
    const-wide/16 v18, 0x400

    .line 695
    .line 696
    mul-long v12, v12, v18

    .line 697
    .line 698
    iput-wide v12, v9, Lol0/g0;->m:J

    .line 699
    .line 700
    const/4 v13, 0x1

    .line 701
    iput-boolean v13, v9, Lol0/g0;->l:Z

    .line 702
    .line 703
    const-string v8, "downloadurl"

    .line 704
    .line 705
    invoke-virtual {v4, v1, v8, v14}, Lol0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    iput-object v8, v9, Lol0/g0;->i:Ljava/lang/String;

    .line 710
    .line 711
    const-string v8, "level"

    .line 712
    .line 713
    invoke-virtual {v4, v1, v8, v10}, Lol0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    if-lez v12, :cond_c

    .line 722
    .line 723
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 727
    move-object/from16 p1, v14

    .line 728
    .line 729
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 730
    .line 731
    .line 732
    move-result-wide v13

    .line 733
    iput-wide v13, v9, Lol0/g0;->n:J

    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_c
    move-object/from16 p1, v14

    .line 737
    .line 738
    :goto_8
    new-instance v8, Lol0/g;

    .line 739
    .line 740
    invoke-direct {v8}, Lol0/g;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 741
    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    :try_start_7
    iput-boolean v13, v8, Lol0/g;->a:Z

    .line 745
    .line 746
    iget-object v12, v9, Lol0/g0;->g:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    :try_start_8
    invoke-virtual {v0, v12, v8, v14, v14}, Lol0/h0;->f(Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    iput-object v8, v9, Lol0/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :catchall_4
    :cond_d
    move-object/from16 p1, v14

    .line 760
    .line 761
    :catchall_5
    :goto_9
    const/4 v13, 0x0

    .line 762
    :catchall_6
    :goto_a
    const/4 v14, 0x0

    .line 763
    goto :goto_b

    .line 764
    :cond_e
    move-object/from16 p1, v14

    .line 765
    .line 766
    move-object/from16 v11, v18

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :catchall_7
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 770
    .line 771
    move-object/from16 v14, p1

    .line 772
    .line 773
    move-object/from16 v18, v11

    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :cond_f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 778
    .line 779
    .line 780
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lol0/h0;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lol0/h0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lol0/h0;->d:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lol0/h0;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "/recommendResource/skin/"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Lol0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lol0/h0;->b:Lol0/r;

    .line 4
    .line 5
    iget-object v2, p0, Lol0/h0;->c:Lol0/g0;

    .line 6
    .line 7
    iget-object v3, v2, Lol0/g0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v2, Lol0/g0;->r:Lol0/z;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, Lol0/h;-><init>(Lol0/r;Ljava/lang/String;Lol0/z;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lol0/h0;->a:Landroid/content/Context;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lol0/h;->e(Landroid/content/Context;Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(Ljava/lang/String;Z)Lol0/g0;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "config.cfg"

    .line 7
    .line 8
    invoke-static {p1, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lol0/i;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lol0/i;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lol0/i;->f()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    invoke-static {v2}, Lol0/v;->k(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, Lol0/g0;

    .line 30
    .line 31
    invoke-direct {v2}, Lol0/g0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lol0/i;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lol0/i;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v3, v3, Lol0/i;->d:I

    .line 44
    .line 45
    const/16 v4, 0x1000

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x1002

    .line 50
    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    :goto_0
    iput-wide v3, v2, Lol0/g0;->a:J

    .line 72
    .line 73
    const-string v1, "bid"

    .line 74
    .line 75
    const-string v3, "0"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    :cond_3
    move v1, v3

    .line 90
    :goto_1
    iput v1, v2, Lol0/g0;->e:I

    .line 91
    .line 92
    iget-object v1, p0, Lol0/h0;->b:Lol0/r;

    .line 93
    .line 94
    iget-object v1, v1, Lol0/r;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lol0/h0;->c(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lol0/h0;->b:Lol0/r;

    .line 107
    .line 108
    iget-object v1, v1, Lol0/r;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lol0/h0;->c(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    iput-object v1, v2, Lol0/g0;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lol0/h0;->d(Ljava/util/Properties;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v2, Lol0/g0;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, v2, Lol0/g0;->g:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    new-instance p2, Lol0/g;

    .line 127
    .line 128
    invoke-direct {p2}, Lol0/g;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, p2, Lol0/g;->a:Z

    .line 132
    .line 133
    const-string v1, "drawable"

    .line 134
    .line 135
    invoke-static {p1, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 140
    .line 141
    const-string v5, "theme_thumbnail.jpg"

    .line 142
    .line 143
    invoke-static {v1, v4, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {p0, v1, p2, v4, v4}, Lol0/h0;->f(Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, v2, Lol0/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    :cond_5
    const-string/jumbo p2, "version"

    .line 155
    .line 156
    .line 157
    const-string v1, ""

    .line 158
    .line 159
    invoke-virtual {v0, p2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, v2, Lol0/g0;->b:Ljava/lang/String;

    .line 164
    .line 165
    iput-boolean v3, v2, Lol0/g0;->h:Z

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    iput-boolean p2, v2, Lol0/g0;->j:Z

    .line 169
    .line 170
    const-string p2, "transparent_web_page"

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    const-string v3, "false"

    .line 179
    .line 180
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    :cond_6
    invoke-static {p1}, Lol0/v;->h(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput-boolean p1, v2, Lol0/g0;->o:Z

    .line 189
    .line 190
    const-string p1, "fileMD5"

    .line 191
    .line 192
    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v2, Lol0/g0;->p:Ljava/lang/String;

    .line 197
    .line 198
    return-object v2
.end method
