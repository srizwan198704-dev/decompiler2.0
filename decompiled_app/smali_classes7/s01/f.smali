.class public Ls01/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:J

.field public e:C

.field public final f:Ljava/io/Reader;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls01/b;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ls01/f;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ls01/f;->f:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ls01/f;->b:Z

    .line 5
    iput-boolean p1, p0, Ls01/f;->g:Z

    .line 6
    iput-char p1, p0, Ls01/f;->e:C

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Ls01/f;->c:J

    const-wide/16 v0, 0x1

    .line 8
    iput-wide v0, p0, Ls01/f;->a:J

    .line 9
    iput-wide v0, p0, Ls01/f;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ls01/f;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls01/f;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ls01/f;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Ls01/f;->c:J

    .line 17
    .line 18
    iget-wide v0, p0, Ls01/f;->a:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Ls01/f;->a:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ls01/f;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Ls01/f;->b:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ls01/b;

    .line 31
    .line 32
    const-string v1, "Stepping back two steps is not supported"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ls01/b;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final b()C
    .locals 10

    .line 1
    iget-boolean v0, p0, Ls01/f;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ls01/f;->g:Z

    .line 7
    .line 8
    iget-char v1, p0, Ls01/f;->e:C

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Ls01/f;->f:Ljava/io/Reader;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ls01/f;->b:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_0
    iget-wide v2, p0, Ls01/f;->c:J

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Ls01/f;->c:J

    .line 30
    .line 31
    iget-char v0, p0, Ls01/f;->e:C

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget-wide v8, p0, Ls01/f;->d:J

    .line 42
    .line 43
    add-long/2addr v8, v4

    .line 44
    iput-wide v8, p0, Ls01/f;->d:J

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    move-wide v4, v6

    .line 49
    :cond_2
    iput-wide v4, p0, Ls01/f;->a:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    iget-wide v2, p0, Ls01/f;->d:J

    .line 55
    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, p0, Ls01/f;->d:J

    .line 58
    .line 59
    iput-wide v6, p0, Ls01/f;->a:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-wide v2, p0, Ls01/f;->a:J

    .line 63
    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Ls01/f;->a:J

    .line 66
    .line 67
    :goto_1
    int-to-char v0, v1

    .line 68
    iput-char v0, p0, Ls01/f;->e:C

    .line 69
    .line 70
    return v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ls01/b;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ls01/b;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final c()C
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ls01/f;->b()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    :cond_1
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ls01/f;->c()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x27

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    .line 10
    if-eq v0, v3, :cond_e

    .line 11
    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    if-eq v0, v2, :cond_c

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 v3, 0x20

    .line 28
    .line 29
    if-lt v0, v3, :cond_0

    .line 30
    .line 31
    const-string v3, ",:]}/\\\"[{;=#"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ls01/f;->b()C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ls01/f;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_b

    .line 65
    .line 66
    sget-object v3, Ls01/d;->b:Ls01/d$a;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    const-string v2, "true"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    const-string v2, "false"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    const-string v2, "null"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget-object v0, Ls01/d;->b:Ls01/d$a;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v2, 0x30

    .line 114
    .line 115
    if-lt v1, v2, :cond_5

    .line 116
    .line 117
    const/16 v2, 0x39

    .line 118
    .line 119
    if-le v1, v2, :cond_6

    .line 120
    .line 121
    :cond_5
    const/16 v2, 0x2d

    .line 122
    .line 123
    if-ne v1, v2, :cond_a

    .line 124
    .line 125
    :cond_6
    const/16 v1, 0x2e

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, -0x1

    .line 132
    if-gt v1, v2, :cond_9

    .line 133
    .line 134
    const/16 v1, 0x65

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-gt v1, v2, :cond_9

    .line 141
    .line 142
    const/16 v1, 0x45

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-le v1, v2, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-long v4, v4

    .line 174
    cmp-long v2, v2, v4

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_8
    return-object v1

    .line 188
    :cond_9
    :goto_1
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    .line 199
    .line 200
    .line 201
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    return-object v1

    .line 205
    :catch_0
    :cond_a
    :goto_2
    return-object v0

    .line 206
    :cond_b
    const-string v0, "Missing value"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ls01/f;->e(Ljava/lang/String;)Ls01/b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_c
    invoke-virtual {p0}, Ls01/f;->a()V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ls01/d;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Ls01/d;-><init>(Ls01/f;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_d
    invoke-virtual {p0}, Ls01/f;->a()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ls01/a;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Ls01/a;-><init>(Ls01/f;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {p0}, Ls01/f;->b()C

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_1b

    .line 241
    .line 242
    const/16 v6, 0xa

    .line 243
    .line 244
    if-eq v5, v6, :cond_1b

    .line 245
    .line 246
    const/16 v7, 0xd

    .line 247
    .line 248
    if-eq v5, v7, :cond_1b

    .line 249
    .line 250
    const/16 v8, 0x5c

    .line 251
    .line 252
    if-eq v5, v8, :cond_10

    .line 253
    .line 254
    if-ne v5, v0, :cond_f

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_10
    invoke-virtual {p0}, Ls01/f;->b()C

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eq v5, v3, :cond_1a

    .line 270
    .line 271
    if-eq v5, v2, :cond_1a

    .line 272
    .line 273
    const/16 v9, 0x2f

    .line 274
    .line 275
    if-eq v5, v9, :cond_1a

    .line 276
    .line 277
    if-eq v5, v8, :cond_1a

    .line 278
    .line 279
    const/16 v8, 0x62

    .line 280
    .line 281
    if-eq v5, v8, :cond_19

    .line 282
    .line 283
    const/16 v8, 0x66

    .line 284
    .line 285
    if-eq v5, v8, :cond_18

    .line 286
    .line 287
    const/16 v8, 0x6e

    .line 288
    .line 289
    if-eq v5, v8, :cond_17

    .line 290
    .line 291
    const/16 v6, 0x72

    .line 292
    .line 293
    if-eq v5, v6, :cond_16

    .line 294
    .line 295
    const/16 v6, 0x74

    .line 296
    .line 297
    if-eq v5, v6, :cond_15

    .line 298
    .line 299
    const/16 v6, 0x75

    .line 300
    .line 301
    if-ne v5, v6, :cond_14

    .line 302
    .line 303
    const/4 v5, 0x4

    .line 304
    new-array v6, v5, [C

    .line 305
    .line 306
    move v7, v1

    .line 307
    :goto_4
    if-ge v7, v5, :cond_13

    .line 308
    .line 309
    invoke-virtual {p0}, Ls01/f;->b()C

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    aput-char v8, v6, v7

    .line 314
    .line 315
    iget-boolean v8, p0, Ls01/f;->b:Z

    .line 316
    .line 317
    if-eqz v8, :cond_12

    .line 318
    .line 319
    iget-boolean v8, p0, Ls01/f;->g:Z

    .line 320
    .line 321
    if-eqz v8, :cond_11

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_11
    const-string v0, "Substring bounds error"

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ls01/f;->e(Ljava/lang/String;)Ls01/b;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_12
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_13
    new-instance v5, Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    .line 337
    .line 338
    .line 339
    const/16 v6, 0x10

    .line 340
    .line 341
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    int-to-char v5, v5

    .line 346
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_14
    const-string v0, "Illegal escape."

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Ls01/f;->e(Ljava/lang/String;)Ls01/b;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_15
    const/16 v5, 0x9

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_16
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_17
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_18
    const/16 v5, 0xc

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_19
    const/16 v5, 0x8

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_1a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_1b
    const-string v0, "Unterminated string"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ls01/f;->e(Ljava/lang/String;)Ls01/b;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0
.end method

.method public final e(Ljava/lang/String;)Ls01/b;
    .locals 2

    .line 1
    new-instance v0, Ls01/b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ls01/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ls01/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ls01/f;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " [character "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ls01/f;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " line "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ls01/f;->d:J

    .line 29
    .line 30
    const-string v3, "]"

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v2}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
