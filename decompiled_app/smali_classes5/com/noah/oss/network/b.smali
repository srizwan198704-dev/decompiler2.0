.class public Lcom/noah/oss/network/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/noah/oss/model/g;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "OSSRequestTask"

.field public static final synthetic h:Z = true


# instance fields
.field public a:Lcom/noah/oss/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/oss/internal/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/noah/oss/internal/g;

.field public c:Lcom/noah/oss/network/a;

.field public d:Lcom/noah/sdk/common/net/request/c;

.field public e:Lcom/noah/oss/internal/f;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/noah/oss/internal/g;Lcom/noah/oss/internal/i;Lcom/noah/oss/network/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/oss/network/b;->f:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/noah/oss/network/b;->a:Lcom/noah/oss/internal/i;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/network/a;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/noah/oss/network/a;->b()Lcom/noah/sdk/common/net/request/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/sdk/common/net/request/c;

    .line 18
    .line 19
    new-instance p1, Lcom/noah/oss/internal/f;

    .line 20
    .line 21
    invoke-direct {p1, p4}, Lcom/noah/oss/internal/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/internal/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/noah/oss/model/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "request method = "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/oss/internal/g;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    const-string v5, "[call] - "

    .line 13
    .line 14
    invoke-static {v5}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/network/a;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/noah/oss/network/a;->d()Lcom/noah/oss/model/f;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 24
    .line 25
    invoke-static {v5, v6}, Lcom/noah/oss/common/utils/f;->a(Lcom/noah/oss/model/f;Lcom/noah/oss/internal/g;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 29
    .line 30
    invoke-static {v5, v6}, Lcom/noah/oss/common/utils/f;->b(Lcom/noah/oss/model/f;Lcom/noah/oss/internal/g;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/noah/oss/internal/g;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/noah/oss/internal/g;->d()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "Content-Type"

    .line 50
    .line 51
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/noah/oss/internal/g;->d()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v6, v5}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/util/Map;)Lcom/noah/sdk/common/net/request/n$a;

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/noah/oss/internal/g;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/noah/oss/internal/g;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const v8, 0x11336

    .line 101
    .line 102
    .line 103
    if-eq v5, v8, :cond_2

    .line 104
    .line 105
    const v8, 0x136ef

    .line 106
    .line 107
    .line 108
    if-eq v5, v8, :cond_1

    .line 109
    .line 110
    const v8, 0x2590a0

    .line 111
    .line 112
    .line 113
    if-eq v5, v8, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v5, "POST"

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_1
    const-string v5, "PUT"

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    move v0, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v5, "GET"

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    move v0, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 150
    :goto_1
    if-eqz v0, :cond_5

    .line 151
    .line 152
    if-eq v0, v3, :cond_5

    .line 153
    .line 154
    if-eq v0, v2, :cond_4

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v6}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n$a;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/noah/oss/internal/g;->n()[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/noah/oss/internal/g;->n()[B

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/noah/oss/internal/g;->n()[B

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    array-length v5, v5

    .line 190
    int-to-long v7, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/noah/oss/internal/g;->o()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/noah/oss/internal/g;->o()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v5, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-static {v7}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v5}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;Ljava/io/File;)Lcom/noah/sdk/common/net/request/o;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v1, v0}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    .line 224
    .line 225
    .line 226
    move-object v0, v4

    .line 227
    move-wide v7, v8

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    iget-object v0, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/noah/oss/internal/g;->b()Ljava/io/InputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v0, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/noah/oss/internal/g;->b()Ljava/io/InputStream;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v5, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/noah/oss/internal/g;->c()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    iget-object v0, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/noah/oss/internal/g;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v7}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5, v0}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/o;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v6, v1, v0}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    .line 265
    .line 266
    .line 267
    const-wide/16 v7, 0x0

    .line 268
    .line 269
    move-object v0, v4

    .line 270
    :goto_2
    if-eqz v0, :cond_a

    .line 271
    .line 272
    iget-object v5, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/noah/oss/internal/g;->q()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_9

    .line 279
    .line 280
    new-instance v5, Ljava/util/zip/CheckedInputStream;

    .line 281
    .line 282
    new-instance v9, Lcom/noah/oss/common/utils/b;

    .line 283
    .line 284
    invoke-direct {v9}, Lcom/noah/oss/common/utils/b;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v0, v9}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 288
    .line 289
    .line 290
    move-object v0, v5

    .line 291
    :cond_9
    iget-object v5, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Lcom/noah/oss/internal/g;->a(Ljava/io/InputStream;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 297
    .line 298
    invoke-virtual {v0, v7, v8}, Lcom/noah/oss/internal/g;->a(J)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_3
    invoke-virtual {v6}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v5, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/sdk/common/net/request/c;

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Lcom/noah/sdk/common/net/request/c;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/a;->f()Lcom/noah/sdk/common/net/request/p;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    new-instance v5, Lcom/noah/oss/internal/h;

    .line 318
    .line 319
    invoke-direct {v5}, Lcom/noah/oss/internal/h;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    :try_start_1
    iget-object v6, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Lcom/noah/oss/internal/h;->a(Lcom/noah/oss/internal/g;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Lcom/noah/oss/internal/h;->a(Lcom/noah/sdk/common/net/request/p;)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, Lcom/noah/oss/internal/h;->a(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/p;->getResponseCode()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v5, v6}, Lcom/noah/oss/internal/h;->a(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Lcom/noah/sdk/common/net/request/q;->z()J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    invoke-virtual {v5, v6, v7}, Lcom/noah/oss/internal/h;->a(J)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/p;->getInputStream()Ljava/io/InputStream;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v5, v0}, Lcom/noah/oss/internal/h;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    .line 362
    .line 363
    move-object v0, v4

    .line 364
    goto :goto_6

    .line 365
    :catch_1
    move-exception v0

    .line 366
    goto :goto_5

    .line 367
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    .line 368
    .line 369
    const-string v5, "response == null"

    .line 370
    .line 371
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 375
    :goto_4
    move-object v5, v4

    .line 376
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v7, "Encounter local execpiton: "

    .line 379
    .line 380
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v6}, Lcom/noah/logger/util/OSSLog;->logError(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->isEnableLog()Z

    .line 398
    .line 399
    .line 400
    instance-of v6, v0, Lcom/noah/oss/g;

    .line 401
    .line 402
    if-nez v6, :cond_d

    .line 403
    .line 404
    instance-of v6, v0, Lcom/noah/oss/b;

    .line 405
    .line 406
    if-eqz v6, :cond_c

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_c
    new-instance v6, Lcom/noah/oss/b;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-direct {v6, v7, v0}, Lcom/noah/oss/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    move-object v0, v6

    .line 419
    :cond_d
    :goto_6
    if-nez v0, :cond_f

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/noah/oss/internal/h;->h()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    const/16 v7, 0xcb

    .line 426
    .line 427
    if-eq v6, v7, :cond_e

    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/noah/oss/internal/h;->h()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    const/16 v7, 0x12c

    .line 434
    .line 435
    if-lt v6, v7, :cond_f

    .line 436
    .line 437
    :cond_e
    const-string v0, "HEAD"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v5, v0}, Lcom/noah/oss/internal/j;->a(Lcom/noah/oss/internal/h;Z)Lcom/noah/oss/g;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_7

    .line 448
    :cond_f
    if-nez v0, :cond_11

    .line 449
    .line 450
    :try_start_3
    iget-object v0, p0, Lcom/noah/oss/network/b;->a:Lcom/noah/oss/internal/i;

    .line 451
    .line 452
    invoke-interface {v0, v5}, Lcom/noah/oss/internal/i;->a(Lcom/noah/oss/internal/h;)Lcom/noah/oss/model/g;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/network/a;

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/noah/oss/network/a;->c()Lcom/noah/oss/callback/a;

    .line 459
    .line 460
    .line 461
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 462
    if-eqz v1, :cond_10

    .line 463
    .line 464
    :try_start_4
    iget-object v1, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/network/a;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/noah/oss/network/a;->c()Lcom/noah/oss/callback/a;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v2, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/network/a;

    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/noah/oss/network/a;->d()Lcom/noah/oss/model/f;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v1, v2, v0}, Lcom/noah/oss/callback/a;->a(Lcom/noah/oss/model/f;Lcom/noah/oss/model/g;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 477
    .line 478
    .line 479
    :catch_2
    :cond_10
    return-object v0

    .line 480
    :catch_3
    move-exception v0

    .line 481
    new-instance v1, Lcom/noah/oss/b;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-direct {v1, v6, v0}, Lcom/noah/oss/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    move-object v0, v1

    .line 491
    :cond_11
    :goto_7
    iget-object v1, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/internal/f;

    .line 492
    .line 493
    iget v6, p0, Lcom/noah/oss/network/b;->f:I

    .line 494
    .line 495
    invoke-virtual {v1, v0, v6}, Lcom/noah/oss/internal/f;->a(Ljava/lang/Exception;I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    new-instance v6, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v7, "[run] - retry, retry type: "

    .line 502
    .line 503
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v6}, Lcom/noah/logger/util/OSSLog;->logError(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    if-ne v1, v2, :cond_13

    .line 517
    .line 518
    iget v0, p0, Lcom/noah/oss/network/b;->f:I

    .line 519
    .line 520
    add-int/2addr v0, v3

    .line 521
    iput v0, p0, Lcom/noah/oss/network/b;->f:I

    .line 522
    .line 523
    iget-object v0, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/network/a;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/noah/oss/network/a;->e()Lcom/noah/oss/callback/b;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    iget-object v0, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/network/a;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/noah/oss/network/a;->e()Lcom/noah/oss/callback/b;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Lcom/noah/oss/callback/b;->a()V

    .line 538
    .line 539
    .line 540
    :cond_12
    invoke-virtual {p0}, Lcom/noah/oss/network/b;->a()Lcom/noah/oss/model/g;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :cond_13
    const/4 v2, 0x3

    .line 546
    if-ne v1, v2, :cond_18

    .line 547
    .line 548
    if-eqz v5, :cond_16

    .line 549
    .line 550
    invoke-virtual {v5}, Lcom/noah/oss/internal/h;->d()Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v1, "Date"

    .line 555
    .line 556
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/String;

    .line 561
    .line 562
    :try_start_5
    invoke-static {v0}, Lcom/noah/oss/common/utils/d;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    invoke-static {v4, v5}, Lcom/noah/oss/common/utils/d;->a(J)V

    .line 571
    .line 572
    .line 573
    sget-boolean v2, Lcom/noah/oss/network/b;->h:Z

    .line 574
    .line 575
    if-nez v2, :cond_15

    .line 576
    .line 577
    if-eqz v0, :cond_14

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_14
    new-instance v1, Ljava/lang/AssertionError;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_15
    :goto_8
    iget-object v2, p0, Lcom/noah/oss/network/b;->b:Lcom/noah/oss/internal/g;

    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/noah/oss/internal/g;->d()Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v2, "[error] - synchronize time, reponseDate:"

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/noah/logger/util/OSSLog;->logError(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_16
    :goto_9
    iget v0, p0, Lcom/noah/oss/network/b;->f:I

    .line 614
    .line 615
    add-int/2addr v0, v3

    .line 616
    iput v0, p0, Lcom/noah/oss/network/b;->f:I

    .line 617
    .line 618
    iget-object v0, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/network/a;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/noah/oss/network/a;->e()Lcom/noah/oss/callback/b;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_17

    .line 625
    .line 626
    iget-object v0, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/network/a;

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/noah/oss/network/a;->e()Lcom/noah/oss/callback/b;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0}, Lcom/noah/oss/callback/b;->a()V

    .line 633
    .line 634
    .line 635
    :cond_17
    invoke-virtual {p0}, Lcom/noah/oss/network/b;->a()Lcom/noah/oss/model/g;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :cond_18
    instance-of v1, v0, Lcom/noah/oss/b;

    .line 641
    .line 642
    if-eqz v1, :cond_19

    .line 643
    .line 644
    iget-object v1, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/network/a;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/noah/oss/network/a;->c()Lcom/noah/oss/callback/a;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_1a

    .line 651
    .line 652
    iget-object v1, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/network/a;

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/noah/oss/network/a;->c()Lcom/noah/oss/callback/a;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v2, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/network/a;

    .line 659
    .line 660
    invoke-virtual {v2}, Lcom/noah/oss/network/a;->d()Lcom/noah/oss/model/f;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object v3, v0

    .line 665
    check-cast v3, Lcom/noah/oss/b;

    .line 666
    .line 667
    invoke-interface {v1, v2, v3, v4}, Lcom/noah/oss/callback/a;->a(Lcom/noah/oss/model/f;Lcom/noah/oss/b;Lcom/noah/oss/g;)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_19
    iget-object v1, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/network/a;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/noah/oss/network/a;->c()Lcom/noah/oss/callback/a;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_1a

    .line 678
    .line 679
    iget-object v1, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/network/a;

    .line 680
    .line 681
    invoke-virtual {v1}, Lcom/noah/oss/network/a;->c()Lcom/noah/oss/callback/a;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v2, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/network/a;

    .line 686
    .line 687
    invoke-virtual {v2}, Lcom/noah/oss/network/a;->d()Lcom/noah/oss/model/f;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    move-object v3, v0

    .line 692
    check-cast v3, Lcom/noah/oss/g;

    .line 693
    .line 694
    invoke-interface {v1, v2, v4, v3}, Lcom/noah/oss/callback/a;->a(Lcom/noah/oss/model/f;Lcom/noah/oss/b;Lcom/noah/oss/g;)V

    .line 695
    .line 696
    .line 697
    :cond_1a
    :goto_a
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/oss/network/b;->a()Lcom/noah/oss/model/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
