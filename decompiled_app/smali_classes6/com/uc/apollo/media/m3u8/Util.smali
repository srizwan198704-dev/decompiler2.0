.class Lcom/uc/apollo/media/m3u8/Util;
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

.method public static isM3U(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".m3u"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/apollo/media/m3u8/Util;->uriIsKindOf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isM3U8(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".m3u8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/apollo/media/m3u8/Util;->uriIsKindOf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static makeAbsoluteURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    if-eqz p1, :cond_16

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_2
    if-eqz p0, :cond_15

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_3
    const-string v0, "://"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "/"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x2f

    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v2

    .line 63
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "//"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    if-ne v1, v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/2addr v1, v4

    .line 82
    :goto_0
    if-ne v1, v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eq v1, v7, :cond_6

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x3

    .line 92
    .line 93
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_7
    :goto_1
    if-ne v1, v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_8
    invoke-virtual {v0, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, v7, :cond_a

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_a
    const/16 v1, 0x3f

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v1, v7, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_b
    move-object v1, p0

    .line 141
    :goto_2
    const-string v3, "?"

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, p0

    .line 160
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, p1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eq p0, v7, :cond_e

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v0, v7, :cond_d

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x2

    .line 181
    .line 182
    if-eq v0, p0, :cond_e

    .line 183
    .line 184
    :cond_d
    add-int/lit8 v0, p0, 0x1

    .line 185
    .line 186
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    :cond_f
    move v0, v5

    .line 205
    :goto_3
    const-string v3, "../"

    .line 206
    .line 207
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ne v3, v0, :cond_14

    .line 212
    .line 213
    if-eq p0, v7, :cond_14

    .line 214
    .line 215
    invoke-static {v4, v5, v1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_10

    .line 224
    .line 225
    move-object v1, p0

    .line 226
    move p0, v7

    .line 227
    goto :goto_6

    .line 228
    :cond_10
    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eq v1, v7, :cond_11

    .line 233
    .line 234
    add-int/lit8 v3, v1, 0x1

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_4

    .line 241
    :cond_11
    move-object v3, p0

    .line 242
    :goto_4
    const-string v8, ".."

    .line 243
    .line 244
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_12

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_7

    .line 255
    :cond_12
    if-eq v1, v7, :cond_13

    .line 256
    .line 257
    add-int/lit8 v3, v1, 0x1

    .line 258
    .line 259
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_5
    move v9, v1

    .line 264
    move-object v1, p0

    .line 265
    move p0, v9

    .line 266
    goto :goto_6

    .line 267
    :cond_13
    new-instance p0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_6
    add-int/lit8 v0, v0, 0x3

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_14
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/2addr v3, v2

    .line 287
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_15
    :goto_8
    return-object p1

    .line 306
    :cond_16
    :goto_9
    return-object p0
.end method

.method public static timeFormat(I)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    rem-int/lit8 v0, p0, 0x3c

    .line 4
    .line 5
    div-int/lit8 v1, p0, 0x3c

    .line 6
    .line 7
    rem-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    div-int/lit16 p0, p0, 0xe10

    .line 10
    .line 11
    new-instance v2, Ljava/util/Formatter;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "%d:%02d:%02d"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "%02d:%02d"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static uriIsKindOf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/uc/apollo/media/m3u8/URL;->parse(Ljava/lang/String;)Lcom/uc/apollo/media/m3u8/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/uc/apollo/media/m3u8/URL;->pathExt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
