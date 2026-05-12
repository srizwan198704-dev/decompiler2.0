.class public Lcom/uc/apollo/android/SystemPropertyMatcher;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemPropertyMatcher"


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

.method public static varargs findPropertiesMatchDevice([Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, p0, v2

    .line 14
    .line 15
    invoke-static {v4}, Lcom/uc/apollo/util/StringUtils;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Lcom/uc/apollo/android/SystemPropertyMatcher;->getWeight(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-le v5, v3, :cond_1

    .line 26
    .line 27
    move-object v0, v4

    .line 28
    move v3, v5

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static getWeight(Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-string v1, "##"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const-string v1, "*"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    const-string v1, "&&"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/uc/apollo/android/Utils;->empty([Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    array-length v1, p0

    .line 50
    move v4, v2

    .line 51
    :goto_0
    if-ge v2, v1, :cond_10

    .line 52
    .line 53
    aget-object v5, p0, v2

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_4
    const-string v6, "(.*)\\s*(<=|>=|==|!=|reg|>|<)\\s*(.*)"

    .line 72
    .line 73
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    return v0

    .line 88
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v8, 0x3

    .line 106
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v6}, Lcom/uc/apollo/android/Utils;->empty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_f

    .line 119
    .line 120
    invoke-static {v7}, Lcom/uc/apollo/android/Utils;->empty(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_f

    .line 125
    .line 126
    invoke-static {v5}, Lcom/uc/apollo/android/Utils;->empty(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_6
    const/4 v8, 0x0

    .line 135
    invoke-static {v6, v8}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lcom/uc/apollo/util/StringUtils;->empty(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    return v0

    .line 146
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v8, "<"

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    cmpg-float v5, v6, v5

    .line 179
    .line 180
    if-ltz v5, :cond_e

    .line 181
    .line 182
    return v0

    .line 183
    :cond_8
    const-string v8, "<="

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    cmpg-float v5, v6, v5

    .line 208
    .line 209
    if-lez v5, :cond_e

    .line 210
    .line 211
    return v0

    .line 212
    :cond_9
    const-string v8, ">"

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    cmpl-float v5, v6, v5

    .line 237
    .line 238
    if-gtz v5, :cond_e

    .line 239
    .line 240
    return v0

    .line 241
    :cond_a
    const-string v8, ">="

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_b

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    cmpl-float v5, v6, v5

    .line 266
    .line 267
    if-gez v5, :cond_e

    .line 268
    .line 269
    return v0

    .line 270
    :cond_b
    const-string v8, "=="

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_c

    .line 277
    .line 278
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_e

    .line 291
    .line 292
    return v0

    .line 293
    :cond_c
    const-string v8, "!="

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_d

    .line 300
    .line 301
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    return v0

    .line 316
    :cond_d
    const-string v8, "reg"

    .line 317
    .line 318
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_f

    .line 323
    .line 324
    invoke-virtual {v6, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    if-nez v5, :cond_e

    .line 329
    .line 330
    return v0

    .line 331
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_f
    :goto_2
    return v0

    .line 338
    :cond_10
    return v4

    .line 339
    :catchall_0
    return v0
.end method
