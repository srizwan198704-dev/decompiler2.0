.class public final Lnt/b;
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

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :goto_0
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-static {p0}, Lgy/m;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llk0/a;->c:Llk0/a;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Llk0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_f

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Llk0/a;->a(Ljava/lang/String;)Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_f

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_f

    .line 44
    .line 45
    const-string/jumbo v2, "vdat"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "fileicon_video.svg"

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    const-string v2, "ucw"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v4, "fileicon_skin.svg"

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :cond_1
    :goto_0
    move-object v3, v4

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    const-string v2, "uct"

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v2, "apk"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const-string v3, "fileicon_apk.svg"

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    const-string v2, "ucs"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v4, "fileicon_audio.svg"

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v2, "audio/"

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const-string v3, "fileicon_ucmusic.svg"

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_6
    const-string v0, "image/"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const-string v3, "fileicon_image.svg"

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_7
    const-string/jumbo v0, "video/"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_8
    const-string v0, "text/html"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const-string v3, "fileicon_offline_page.svg"

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_9
    const-string v0, "swf"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_a
    const-string/jumbo v0, "zip"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    const-string v0, "rar"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    const-string v0, "bz2"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_e

    .line 186
    .line 187
    const-string v0, "gz"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    const-string v0, "7z"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    const-string/jumbo v0, "z"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_b
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v2, "application/vnd.ms-powerpoint"

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    const-string v0, "application/msword"

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    const-string v0, "application/vnd.ms-excel"

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    const-string v0, "application/pdf"

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_c
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    const-string v0, "epub"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    const-string v0, "pdf"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    const-string/jumbo v0, "vnd.ms-excel"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    const-string/jumbo v0, "vnd.ms-powerpoint"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    const-string v0, "msword"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    const-string v0, "text/"

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_f

    .line 332
    .line 333
    :cond_d
    :goto_1
    const-string v3, "fileicon_document.svg"

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_e
    :goto_2
    const-string v3, "fileicon_compressfile.svg"

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    :goto_3
    const-string v3, "fileicon_default.svg"

    .line 340
    .line 341
    :goto_4
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)I
    .locals 4

    .line 1
    sget v0, Lt0/e;->fileicon_default:I

    .line 2
    .line 3
    sget-object v1, Llk0/a;->c:Llk0/a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Llk0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_12

    .line 14
    .line 15
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Llk0/a;->a(Ljava/lang/String;)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_12

    .line 42
    .line 43
    const-string/jumbo v3, "vdat"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget p0, Lt0/e;->fileicon_video:I

    .line 53
    .line 54
    return p0

    .line 55
    :cond_0
    const-string v3, "ucw"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    sget p0, Lt0/e;->fileicon_skin:I

    .line 64
    .line 65
    return p0

    .line 66
    :cond_1
    const-string v3, "uct"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget p0, Lt0/e;->fileicon_skin:I

    .line 75
    .line 76
    return p0

    .line 77
    :cond_2
    const-string v3, "apk"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    sget p0, Lt0/e;->fileicon_apk:I

    .line 86
    .line 87
    return p0

    .line 88
    :cond_3
    const-string v3, "ucs"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    sget p0, Lt0/e;->fileicon_audio:I

    .line 97
    .line 98
    return p0

    .line 99
    :cond_4
    const-string v3, "audio/"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lgy/m;->j(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    sget p0, Lt0/e;->fileicon_ucmusic:I

    .line 120
    .line 121
    return p0

    .line 122
    :cond_5
    sget p0, Lt0/e;->fileicon_audio:I

    .line 123
    .line 124
    return p0

    .line 125
    :cond_6
    const-string p0, "image/"

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    sget p0, Lt0/e;->fileicon_image:I

    .line 134
    .line 135
    return p0

    .line 136
    :cond_7
    const-string p0, "flv"

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    const-string/jumbo p0, "video/"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    sget p0, Lt0/e;->fileicon_video:I

    .line 156
    .line 157
    return p0

    .line 158
    :cond_9
    const-string p0, "msword"

    .line 159
    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    sget p0, Lt0/e;->fileicon_document:I

    .line 167
    .line 168
    return p0

    .line 169
    :cond_a
    const-string p0, "text/html"

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    sget p0, Lt0/e;->fileicon_webpage:I

    .line 178
    .line 179
    return p0

    .line 180
    :cond_b
    const-string/jumbo p0, "vnd.ms-excel"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_c
    const-string/jumbo p0, "vnd.ms-powerpoint"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_d

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_d
    const-string p0, "pdf"

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_e

    .line 207
    .line 208
    sget p0, Lt0/e;->fileicon_pdf:I

    .line 209
    .line 210
    return p0

    .line 211
    :cond_e
    const-string p0, "text/"

    .line 212
    .line 213
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_f

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_f
    const-string p0, "swf"

    .line 221
    .line 222
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_10

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_10
    const-string/jumbo p0, "zip"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_11

    .line 237
    .line 238
    const-string p0, "rar"

    .line 239
    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_11

    .line 245
    .line 246
    const-string p0, "bz2"

    .line 247
    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_11

    .line 253
    .line 254
    const-string p0, "gz"

    .line 255
    .line 256
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_11

    .line 261
    .line 262
    const-string p0, "7z"

    .line 263
    .line 264
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_11

    .line 269
    .line 270
    const-string/jumbo p0, "z"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_12

    .line 278
    .line 279
    :cond_11
    sget p0, Lt0/e;->fileicon_compressfile:I

    .line 280
    .line 281
    return p0

    .line 282
    :cond_12
    :goto_0
    return v0
.end method
