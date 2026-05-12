.class public Lf91/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*\\.)+\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf91/c;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Le91/d;)Le91/h;
    .locals 8

    .line 1
    const-string v0, "Error initializing parser"

    .line 2
    .line 3
    const-string v1, " does not implement the interface org.apache.commons.net.org.apache.commons.net.ftp.FTPFileEntryParser."

    .line 4
    .line 5
    sget-object v2, Lf91/c;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Le91/h;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    :try_start_2
    new-instance v2, Lf91/k;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lf91/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :goto_1
    new-instance v2, Lf91/k;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lf91/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :goto_2
    new-instance v4, Lf91/k;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v4, v1, v0}, Lf91/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 61
    :catch_3
    :cond_0
    move-object v4, v3

    .line 62
    :goto_3
    if-nez v4, :cond_12

    .line 63
    .line 64
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "UNIX_LTRIM"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x1

    .line 77
    if-ltz v2, :cond_1

    .line 78
    .line 79
    new-instance p0, Lf91/m;

    .line 80
    .line 81
    invoke-direct {p0, p1, v4}, Lf91/m;-><init>(Le91/d;Z)V

    .line 82
    .line 83
    .line 84
    :goto_4
    move-object v4, p0

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_1
    const-string v2, "UNIX"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v5, 0x0

    .line 94
    if-ltz v2, :cond_2

    .line 95
    .line 96
    new-instance v4, Lf91/m;

    .line 97
    .line 98
    invoke-direct {v4, p1, v5}, Lf91/m;-><init>(Le91/d;Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_2
    const-string v2, "VMS"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ltz v2, :cond_3

    .line 110
    .line 111
    new-instance v4, Lf91/o;

    .line 112
    .line 113
    invoke-direct {v4, p1}, Lf91/o;-><init>(Le91/d;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_3
    const-string v2, "WINDOWS"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v7, 0x2

    .line 125
    if-ltz v6, :cond_7

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p0, p1, Le91/d;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    new-instance p0, Lf91/g;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lf91/g;-><init>(Le91/d;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    if-eqz p1, :cond_5

    .line 144
    .line 145
    new-instance v3, Le91/d;

    .line 146
    .line 147
    invoke-direct {v3, p1}, Le91/d;-><init>(Le91/d;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    new-instance p0, Lf91/a;

    .line 151
    .line 152
    new-instance v0, Lf91/g;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lf91/g;-><init>(Le91/d;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lf91/m;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    iget-object v6, v3, Le91/d;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    move v1, v4

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move v1, v5

    .line 172
    :goto_5
    invoke-direct {v2, v3, v1}, Lf91/m;-><init>(Le91/d;Z)V

    .line 173
    .line 174
    .line 175
    new-array v1, v7, [Le91/h;

    .line 176
    .line 177
    aput-object v0, v1, v5

    .line 178
    .line 179
    aput-object v2, v1, v4

    .line 180
    .line 181
    invoke-direct {p0, v1}, Lf91/a;-><init>([Le91/h;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const-string v2, "OS/2"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ltz v2, :cond_8

    .line 192
    .line 193
    new-instance v4, Lf91/i;

    .line 194
    .line 195
    invoke-direct {v4, p1}, Lf91/i;-><init>(Le91/d;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_8
    const-string v2, "OS/400"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-gez v6, :cond_e

    .line 207
    .line 208
    const-string v6, "AS/400"

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ltz v6, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    const-string v1, "MVS"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ltz v1, :cond_a

    .line 224
    .line 225
    new-instance v4, Lf91/e;

    .line 226
    .line 227
    invoke-direct {v4}, Lf91/e;-><init>()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_a
    const-string v1, "NETWARE"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ltz v1, :cond_b

    .line 239
    .line 240
    new-instance v4, Lf91/h;

    .line 241
    .line 242
    invoke-direct {v4, p1}, Lf91/h;-><init>(Le91/d;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    const-string v1, "MACOS PETER"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ltz v1, :cond_c

    .line 253
    .line 254
    new-instance v4, Lf91/f;

    .line 255
    .line 256
    invoke-direct {v4, p1}, Lf91/f;-><init>(Le91/d;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    const-string v1, "TYPE: L8"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ltz v0, :cond_d

    .line 267
    .line 268
    new-instance v4, Lf91/m;

    .line 269
    .line 270
    invoke-direct {v4, p1}, Lf91/m;-><init>(Le91/d;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    new-instance p1, Lf91/k;

    .line 275
    .line 276
    const-string v0, "Unknown parser type: "

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-direct {p1, p0}, Lf91/k;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_e
    :goto_6
    if-eqz p1, :cond_f

    .line 287
    .line 288
    iget-object p0, p1, Le91/d;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_f

    .line 295
    .line 296
    new-instance p0, Lf91/j;

    .line 297
    .line 298
    invoke-direct {p0, p1}, Lf91/j;-><init>(Le91/d;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_f
    if-eqz p1, :cond_10

    .line 304
    .line 305
    new-instance v3, Le91/d;

    .line 306
    .line 307
    invoke-direct {v3, p1}, Le91/d;-><init>(Le91/d;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    new-instance p0, Lf91/a;

    .line 311
    .line 312
    new-instance v0, Lf91/j;

    .line 313
    .line 314
    invoke-direct {v0, p1}, Lf91/j;-><init>(Le91/d;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lf91/m;

    .line 318
    .line 319
    if-eqz v3, :cond_11

    .line 320
    .line 321
    iget-object v6, v3, Le91/d;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    move v1, v4

    .line 330
    goto :goto_7

    .line 331
    :cond_11
    move v1, v5

    .line 332
    :goto_7
    invoke-direct {v2, v3, v1}, Lf91/m;-><init>(Le91/d;Z)V

    .line 333
    .line 334
    .line 335
    new-array v1, v7, [Le91/h;

    .line 336
    .line 337
    aput-object v0, v1, v5

    .line 338
    .line 339
    aput-object v2, v1, v4

    .line 340
    .line 341
    invoke-direct {p0, v1}, Lf91/a;-><init>([Le91/h;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_12
    :goto_8
    instance-of p0, v4, Le91/a;

    .line 347
    .line 348
    if-eqz p0, :cond_13

    .line 349
    .line 350
    move-object p0, v4

    .line 351
    check-cast p0, Le91/a;

    .line 352
    .line 353
    invoke-interface {p0, p1}, Le91/a;->d(Le91/d;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    return-object v4
.end method
