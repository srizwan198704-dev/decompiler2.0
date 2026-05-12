.class public Lfu/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lzt/g;

.field public final b:Ljava/lang/Class;

.field public c:Z

.field public d:Z

.field public e:Lfu/f;

.field public f:Lfu/g;

.field public g:F

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ZZZJLzt/e$b;)V
    .locals 8

    const-class v7, Ljava/io/File;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lfu/a$b;-><init>(ZZZJLzt/g;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ZZZJLzt/g;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJ",
            "Lzt/g;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfu/a$b;->c:Z

    .line 4
    iput-boolean v0, p0, Lfu/a$b;->d:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lfu/a$b;->g:F

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lfu/a$b;->h:J

    .line 7
    iput-wide v1, p0, Lfu/a$b;->i:J

    .line 8
    iput-wide v1, p0, Lfu/a$b;->j:J

    .line 9
    iput v0, p0, Lfu/a$b;->k:I

    .line 10
    iput-boolean v0, p0, Lfu/a$b;->l:Z

    .line 11
    iput-boolean v0, p0, Lfu/a$b;->m:Z

    .line 12
    iput-boolean v0, p0, Lfu/a$b;->n:Z

    .line 13
    iput-wide v1, p0, Lfu/a$b;->o:J

    .line 14
    invoke-static {}, Ldu/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfu/a$b;->p:Ljava/lang/String;

    .line 15
    invoke-static {}, Ldu/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfu/a$b;->q:Ljava/lang/String;

    .line 16
    iput-boolean p1, p0, Lfu/a$b;->l:Z

    .line 17
    iput-boolean p2, p0, Lfu/a$b;->m:Z

    .line 18
    iput-boolean p3, p0, Lfu/a$b;->n:Z

    .line 19
    iput-wide p4, p0, Lfu/a$b;->o:J

    .line 20
    iput-object p6, p0, Lfu/a$b;->a:Lzt/g;

    .line 21
    iput-object p7, p0, Lfu/a$b;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    mul-int/lit8 v2, v0, 0x2

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    sget-object v4, Lfu/a;->e:[C

    .line 15
    .line 16
    and-int/lit16 v5, v3, 0xf0

    .line 17
    .line 18
    shr-int/lit8 v5, v5, 0x4

    .line 19
    .line 20
    aget-char v5, v4, v5

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 23
    .line 24
    aget-char v3, v4, v3

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v0, v1, Lfu/a$b;->f:Lfu/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, Lfu/a$b;->f:Lfu/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    iput-object v3, v1, Lfu/a$b;->f:Lfu/g;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lfu/a$b;->d:Z

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v0, v5, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    :try_start_1
    iget-object v0, v1, Lfu/a$b;->e:Lfu/f;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    throw v0

    .line 40
    :catch_1
    :cond_2
    :goto_2
    iget-object v0, v1, Lfu/a$b;->e:Lfu/f;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    :goto_3
    const/4 v0, 0x6

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    new-instance v2, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    iput-object v3, v1, Lfu/a$b;->e:Lfu/f;

    .line 61
    .line 62
    iget-wide v7, v1, Lfu/a$b;->h:J

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    cmp-long v9, v7, v9

    .line 67
    .line 68
    if-lez v9, :cond_5

    .line 69
    .line 70
    iget-wide v9, v1, Lfu/a$b;->j:J

    .line 71
    .line 72
    long-to-float v9, v9

    .line 73
    long-to-float v7, v7

    .line 74
    div-float/2addr v9, v7

    .line 75
    iput v9, v1, Lfu/a$b;->g:F

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/4 v7, 0x0

    .line 79
    iput v7, v1, Lfu/a$b;->g:F

    .line 80
    .line 81
    :goto_4
    if-nez v2, :cond_6

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    return v0

    .line 90
    :cond_6
    sget-object v7, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/uc/base/wa/adapter/WaApplication;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sput-object v7, Lfu/a;->c:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v7, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lcom/uc/base/wa/adapter/WaApplication;->d([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    new-instance v2, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_7
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/uc/base/wa/adapter/WaApplication;->l()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v8, :cond_10

    .line 120
    .line 121
    array-length v0, v8

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_8
    array-length v0, v8

    .line 127
    new-array v10, v0, [Ljava/lang/String;

    .line 128
    .line 129
    move v11, v9

    .line 130
    :goto_5
    array-length v0, v8

    .line 131
    if-ge v11, v0, :cond_f

    .line 132
    .line 133
    aget-object v0, v8, v11

    .line 134
    .line 135
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v13, Ldu/a;->g:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/uc/base/wa/adapter/WaApplication;->k()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-gtz v14, :cond_a

    .line 159
    .line 160
    :cond_9
    const-string v0, "0"

    .line 161
    .line 162
    :cond_a
    move-object v14, v0

    .line 163
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-gtz v0, :cond_b

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_b
    if-eqz v14, :cond_10

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-gtz v0, :cond_c

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_c
    const-string v0, "&chk="

    .line 182
    .line 183
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v15, "AppChk#2014"

    .line 201
    .line 202
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :try_start_2
    const-string/jumbo v15, "utf-8"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v15, "MD5"

    .line 217
    .line 218
    invoke-static {v15}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lfu/a$b;->b([B)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    goto :goto_9

    .line 234
    :catch_2
    move-exception v0

    .line 235
    goto :goto_6

    .line 236
    :catch_3
    move-exception v0

    .line 237
    goto :goto_7

    .line 238
    :goto_6
    sget-object v15, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v15, v0}, Lcom/uc/base/wa/adapter/WaApplication;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :goto_7
    sget-object v15, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v15, v0}, Lcom/uc/base/wa/adapter/WaApplication;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    move-object v0, v3

    .line 258
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    sub-int/2addr v15, v4

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v0, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "&vno="

    .line 275
    .line 276
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    sget-object v0, Lfu/a;->c:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    const-string v0, "&enc="

    .line 287
    .line 288
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lfu/a;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_d
    const-string v0, "&zip=gzip&uuid="

    .line 297
    .line 298
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :try_start_3
    const-string v0, "UTF-8"

    .line 302
    .line 303
    invoke-static {v14, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4

    .line 307
    :catch_4
    const-string v0, "&app="

    .line 308
    .line 309
    invoke-static {v12, v14, v0, v13}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v10, v11

    .line 314
    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_e
    new-instance v0, Ljava/lang/Error;

    .line 321
    .line 322
    const-string v2, "appName is null !!"

    .line 323
    .line 324
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_f
    move-object v3, v10

    .line 329
    goto :goto_b

    .line 330
    :cond_10
    :goto_a
    const/4 v3, 0x0

    .line 331
    :goto_b
    if-eqz v3, :cond_20

    .line 332
    .line 333
    array-length v0, v3

    .line 334
    if-nez v0, :cond_11

    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    move v2, v0

    .line 343
    move v4, v9

    .line 344
    :goto_c
    if-lez v2, :cond_1d

    .line 345
    .line 346
    iget-boolean v4, v1, Lfu/a$b;->l:Z

    .line 347
    .line 348
    if-eqz v4, :cond_12

    .line 349
    .line 350
    sget-object v4, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/uc/base/wa/adapter/WaApplication;->o()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_13

    .line 357
    .line 358
    :cond_12
    iget-boolean v4, v1, Lfu/a$b;->m:Z

    .line 359
    .line 360
    if-eqz v4, :cond_14

    .line 361
    .line 362
    sget-object v4, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/uc/base/wa/adapter/WaApplication;->n()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_14

    .line 369
    .line 370
    :cond_13
    const/4 v0, 0x2

    .line 371
    return v0

    .line 372
    :cond_14
    add-int/lit8 v2, v2, -0x1

    .line 373
    .line 374
    sget v4, Lfu/a;->b:I

    .line 375
    .line 376
    array-length v8, v3

    .line 377
    if-lt v4, v8, :cond_15

    .line 378
    .line 379
    sput v9, Lfu/a;->b:I

    .line 380
    .line 381
    :cond_15
    sget v4, Lfu/a;->b:I

    .line 382
    .line 383
    aget-object v4, v3, v4

    .line 384
    .line 385
    if-eqz v4, :cond_1c

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_16

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_16
    sget v4, Lfu/a;->b:I

    .line 395
    .line 396
    aget-object v4, v3, v4

    .line 397
    .line 398
    sget-object v4, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 399
    .line 400
    sget v8, Lfu/a;->b:I

    .line 401
    .line 402
    aget-object v8, v3, v8

    .line 403
    .line 404
    invoke-virtual {v4, v8, v7}, Lcom/uc/base/wa/adapter/WaApplication;->r(Ljava/lang/String;[B)Lcom/uc/base/wa/adapter/WaApplication$a;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-boolean v8, v1, Lfu/a$b;->l:Z

    .line 409
    .line 410
    if-eqz v8, :cond_17

    .line 411
    .line 412
    const-string/jumbo v8, "wifi"

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_17
    iget-boolean v8, v1, Lfu/a$b;->m:Z

    .line 417
    .line 418
    if-eqz v8, :cond_18

    .line 419
    .line 420
    const-string v8, "mobile"

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_18
    const-string/jumbo v8, "unknow"

    .line 424
    .line 425
    .line 426
    :goto_d
    sput-object v8, Lcom/uc/base/wa/adapter/WaApplication;->d:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v4, :cond_19

    .line 429
    .line 430
    new-instance v4, Ljava/lang/Throwable;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 433
    .line 434
    .line 435
    sget v4, Lfu/a;->b:I

    .line 436
    .line 437
    add-int/2addr v4, v5

    .line 438
    sput v4, Lfu/a;->b:I

    .line 439
    .line 440
    const/4 v4, 0x7

    .line 441
    goto :goto_c

    .line 442
    :cond_19
    array-length v8, v7

    .line 443
    iput v8, v1, Lfu/a$b;->k:I

    .line 444
    .line 445
    iget v8, v4, Lcom/uc/base/wa/adapter/WaApplication$a;->b:I

    .line 446
    .line 447
    const/16 v10, 0xc8

    .line 448
    .line 449
    if-eq v8, v10, :cond_1a

    .line 450
    .line 451
    new-instance v4, Ljava/lang/Throwable;

    .line 452
    .line 453
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 454
    .line 455
    .line 456
    sget v4, Lfu/a;->b:I

    .line 457
    .line 458
    add-int/2addr v4, v5

    .line 459
    sput v4, Lfu/a;->b:I

    .line 460
    .line 461
    :goto_e
    move v4, v0

    .line 462
    goto :goto_c

    .line 463
    :cond_1a
    iget-object v4, v4, Lcom/uc/base/wa/adapter/WaApplication$a;->d:[B

    .line 464
    .line 465
    if-nez v4, :cond_1b

    .line 466
    .line 467
    sget v4, Lfu/a;->b:I

    .line 468
    .line 469
    add-int/2addr v4, v5

    .line 470
    sput v4, Lfu/a;->b:I

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1b
    new-instance v8, Ljava/lang/String;

    .line 474
    .line 475
    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    .line 476
    .line 477
    .line 478
    const-string v4, "retcode=0"

    .line 479
    .line 480
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_1e

    .line 485
    .line 486
    new-instance v4, Ljava/lang/Throwable;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 489
    .line 490
    .line 491
    sget v4, Lfu/a;->b:I

    .line 492
    .line 493
    add-int/2addr v4, v5

    .line 494
    sput v4, Lfu/a;->b:I

    .line 495
    .line 496
    const/4 v4, 0x4

    .line 497
    goto/16 :goto_c

    .line 498
    .line 499
    :cond_1c
    :goto_f
    new-instance v4, Ljava/lang/Throwable;

    .line 500
    .line 501
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 502
    .line 503
    .line 504
    sget v4, Lfu/a;->b:I

    .line 505
    .line 506
    add-int/2addr v4, v5

    .line 507
    sput v4, Lfu/a;->b:I

    .line 508
    .line 509
    move v4, v5

    .line 510
    goto/16 :goto_c

    .line 511
    .line 512
    :cond_1d
    move v9, v4

    .line 513
    :cond_1e
    sget-object v0, Ldu/a;->f:Lzt/i;

    .line 514
    .line 515
    if-eqz v0, :cond_1f

    .line 516
    .line 517
    new-instance v2, Lfu/b;

    .line 518
    .line 519
    invoke-direct {v2, v6}, Lfu/b;-><init>([B)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v9, v2}, Lzt/i;->h(ILfu/b;)V

    .line 523
    .line 524
    .line 525
    :cond_1f
    return v9

    .line 526
    :cond_20
    :goto_10
    new-instance v0, Ljava/lang/Throwable;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 529
    .line 530
    .line 531
    const/16 v0, 0xb

    .line 532
    .line 533
    return v0
.end method

.method public final c(Ljava/io/File;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/uc/base/wa/adapter/WaApplication;->b(Ljava/io/File;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lfu/a$b;->f:Lfu/g;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfu/a$b;->f:Lfu/g;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :catch_0
    :cond_2
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-boolean p2, p0, Lfu/a$b;->l:Z

    .line 52
    .line 53
    const-string v0, "/"

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance p2, Ljava/io/File;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lfu/a$b;->p:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    iget-boolean p2, p0, Lfu/a$b;->m:Z

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    new-instance p2, Ljava/io/File;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lfu/a$b;->q:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    return v1
.end method
