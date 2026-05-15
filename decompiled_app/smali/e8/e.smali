.class public Le8/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static e:Le8/e;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Le8/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le8/e;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Le8/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Le8/e;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le8/e;->a:Landroid/os/Handler;

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static f()Le8/e;
    .locals 2

    .line 1
    sget-object v0, Le8/e;->e:Le8/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le8/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le8/e;->e:Le8/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le8/e;

    .line 13
    .line 14
    invoke-direct {v1}, Le8/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le8/e;->e:Le8/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Le8/e;->e:Le8/e;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le8/e;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le8/e;->a:Landroid/os/Handler;

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Le8/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le8/e;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le8/e;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x65

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Le8/e;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lz6/a;->a()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lf8/a;->a(Landroid/content/Context;)Lf8/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lf8/a$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Le8/d;->a:Lb7/b;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v1, Le8/d;->a:Lb7/b;

    .line 33
    .line 34
    const-string v2, "Unable to get the device\'s gaid"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Le8/e;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v1, Le8/d;->a:Lb7/b;

    .line 52
    .line 53
    const-string v2, "gaid tracking is limited"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Le8/e;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    sget-object v2, Le8/d;->a:Lb7/b;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "device id is"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ld7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Lj7/a;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lj7/a;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    const-string v4, "appId"

    .line 108
    .line 109
    :try_start_2
    sget-object v5, Lj7/a;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v4, "key"

    .line 119
    .line 120
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Le8/e;->d:Le8/a;

    .line 124
    .line 125
    iget-object v4, v4, Le8/a;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    const-string v6, "oldKey"

    .line 132
    .line 133
    const-string v7, ""

    .line 134
    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v4}, Ld7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception p1

    .line 153
    goto/16 :goto_f

    .line 154
    .line 155
    :cond_5
    :goto_1
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-static {}, Lj7/a;->e()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v5, "domains"

    .line 188
    .line 189
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    .line 191
    .line 192
    const-string v4, "mcc"

    .line 193
    .line 194
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v6, 0x0

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-static {}, La7/b;->f()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v8, 0x3

    .line 216
    if-lt v5, v8, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move-object p1, v7

    .line 224
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 225
    .line 226
    move-object p1, v7

    .line 227
    :cond_9
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 228
    .line 229
    .line 230
    const-string p1, "locale"

    .line 231
    .line 232
    :try_start_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v4, :cond_a

    .line 241
    .line 242
    move-object v4, v7

    .line 243
    :cond_a
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 244
    .line 245
    .line 246
    const-string p1, "language"

    .line 247
    .line 248
    :try_start_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_b

    .line 257
    .line 258
    move-object v4, v7

    .line 259
    :cond_b
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 260
    .line 261
    .line 262
    const-string p1, "model"

    .line 263
    .line 264
    :try_start_7
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v4, :cond_c

    .line 267
    .line 268
    move-object v4, v7

    .line 269
    :cond_c
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v4, Lj7/a;->b:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Ld7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "https://gslb.shalltry.com/gslb/domain/convert"

    .line 302
    .line 303
    sget-object v4, Le8/d;->a:Lb7/b;

    .line 304
    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v8, "begin net connect: "

    .line 311
    .line 312
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v4, v5}, Lb7/b;->g(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Le8/c;

    .line 326
    .line 327
    const/4 v5, -0x1

    .line 328
    invoke-direct {v4, v5, v0}, Le8/c;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    move-object v7, p1

    .line 334
    :cond_d
    const/16 v8, 0xc8

    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    :try_start_8
    new-instance v10, Ljava/net/URL;

    .line 338
    .line 339
    invoke-direct {v10, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 347
    .line 348
    :try_start_9
    const-string v11, "accept"

    .line 349
    .line 350
    const-string v12, "*/*"

    .line 351
    .line 352
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v11, "Content-Type"

    .line 356
    .line 357
    const-string v12, "application/json"

    .line 358
    .line 359
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 360
    .line 361
    .line 362
    const-string v11, "Content-Length"

    .line 363
    .line 364
    :try_start_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v11, "X-Gslb-Sign"

    .line 376
    .line 377
    invoke-virtual {v10, v11, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v2, "POST"

    .line 381
    .line 382
    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/16 v2, 0x4e20

    .line 386
    .line 387
    invoke-virtual {v10, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 388
    .line 389
    .line 390
    const/16 v2, 0x7530

    .line 391
    .line 392
    invoke-virtual {v10, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Ljava/io/PrintWriter;

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-direct {v2, v11}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    sget-object v11, Le8/d;->a:Lb7/b;

    .line 428
    .line 429
    new-instance v12, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v13, "url:"

    .line 435
    .line 436
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v3, " code:"

    .line 443
    .line 444
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v3, " Post Data:"

    .line 451
    .line 452
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string p1, " "

    .line 459
    .line 460
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v11, p1}, Lb7/b;->n(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    if-ne v2, v8, :cond_11

    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance v2, Ljava/io/BufferedReader;

    .line 480
    .line 481
    new-instance v3, Ljava/io/InputStreamReader;

    .line 482
    .line 483
    const-string v4, "UTF-8"

    .line 484
    .line 485
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_e

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :catchall_0
    move-exception p1

    .line 511
    move-object v0, v10

    .line 512
    goto :goto_8

    .line 513
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v4, "{}"

    .line 518
    .line 519
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_f

    .line 524
    .line 525
    new-instance v3, Le8/c;

    .line 526
    .line 527
    invoke-direct {v3, v9, v0}, Le8/c;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_10

    .line 536
    .line 537
    new-instance v3, Le8/c;

    .line 538
    .line 539
    invoke-direct {v3, v5, v0}, Le8/c;-><init>(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :goto_6
    move-object v4, v3

    .line 543
    goto :goto_7

    .line 544
    :cond_10
    new-instance v0, Le8/c;

    .line 545
    .line 546
    invoke-direct {v0, v6, v3}, Le8/c;-><init>(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object v4, v0

    .line 550
    :goto_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :catchall_1
    move-exception p1

    .line 558
    :goto_8
    :try_start_b
    sget-object v2, Le8/d;->a:Lb7/b;

    .line 559
    .line 560
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v2, v3}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v4, Le8/c;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-direct {v4, v5, p1}, Le8/c;-><init>(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 574
    .line 575
    .line 576
    if-eqz v0, :cond_12

    .line 577
    .line 578
    move-object v10, v0

    .line 579
    :cond_11
    :goto_9
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 580
    .line 581
    .line 582
    :cond_12
    iget p1, v4, Le8/c;->a:I

    .line 583
    .line 584
    if-nez p1, :cond_19

    .line 585
    .line 586
    sget-object p1, Le8/d;->a:Lb7/b;

    .line 587
    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v2, "get data success, data is "

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-object v2, v4, Le8/c;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {p1, v0}, Lb7/b;->g(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Le8/e;->d:Le8/a;

    .line 613
    .line 614
    iget-object v0, v4, Le8/c;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ljava/lang/String;

    .line 617
    .line 618
    iput-object v1, p1, Le8/a;->f:Ljava/lang/String;

    .line 619
    .line 620
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 621
    .line 622
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "code"

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const-string v2, "message"

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-eq v0, v8, :cond_13

    .line 638
    .line 639
    sget-object p1, Le8/d;->a:Lb7/b;

    .line 640
    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v1, "error message is "

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {p1, v0}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_e

    .line 662
    .line 663
    :catch_2
    move-exception p1

    .line 664
    goto/16 :goto_d

    .line 665
    .line 666
    :cond_13
    new-instance v0, Ljava/util/HashMap;

    .line 667
    .line 668
    const/4 v2, 0x4

    .line 669
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    .line 670
    .line 671
    .line 672
    const-wide/32 v2, 0x5265c00

    .line 673
    .line 674
    .line 675
    :try_start_d
    const-string v4, "data"

    .line 676
    .line 677
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v4, "overrideFlag"

    .line 682
    .line 683
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 687
    :try_start_e
    const-string v5, "expireTime"

    .line 688
    .line 689
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 693
    int-to-long v7, v5

    .line 694
    :try_start_f
    const-string v5, "domainPairs"

    .line 695
    .line 696
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eqz v10, :cond_14

    .line 709
    .line 710
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 723
    .line 724
    .line 725
    goto :goto_a

    .line 726
    :catch_3
    move-exception v1

    .line 727
    goto :goto_b

    .line 728
    :catch_4
    move-exception v1

    .line 729
    move-wide v7, v2

    .line 730
    goto :goto_b

    .line 731
    :catch_5
    move-exception v1

    .line 732
    move-wide v7, v2

    .line 733
    move v4, v6

    .line 734
    :goto_b
    :try_start_10
    sget-object v5, Le8/d;->a:Lb7/b;

    .line 735
    .line 736
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v5, v1}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_17

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Ljava/util/Map$Entry;

    .line 762
    .line 763
    iget-object v5, p1, Le8/a;->b:Ljava/util/Map;

    .line 764
    .line 765
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {p1, v5}, Le8/a;->e(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_16

    .line 780
    .line 781
    if-eqz v4, :cond_15

    .line 782
    .line 783
    :cond_16
    iget-object v5, p1, Le8/a;->b:Ljava/util/Map;

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_17
    iput-wide v7, p1, Le8/a;->e:J

    .line 798
    .line 799
    cmp-long v0, v7, v2

    .line 800
    .line 801
    if-gez v0, :cond_18

    .line 802
    .line 803
    iput-wide v2, p1, Le8/a;->e:J

    .line 804
    .line 805
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 806
    .line 807
    .line 808
    move-result-wide v0

    .line 809
    iput-wide v0, p1, Le8/a;->d:J

    .line 810
    .line 811
    invoke-virtual {p1}, Le8/a;->i()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    .line 812
    .line 813
    .line 814
    move v6, v9

    .line 815
    goto :goto_e

    .line 816
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 817
    .line 818
    .line 819
    :goto_e
    return v6

    .line 820
    :cond_19
    sget-object p1, Le8/d;->a:Lb7/b;

    .line 821
    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    const-string v1, "get data error "

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    iget v1, v4, Le8/c;->a:I

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {p1, v0}, Lb7/b;->g(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    new-instance p1, Ljava/lang/Exception;

    .line 845
    .line 846
    iget-object v0, v4, Le8/c;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Ljava/lang/String;

    .line 849
    .line 850
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw p1

    .line 854
    :catchall_2
    move-exception p1

    .line 855
    if-eqz v0, :cond_1a

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 858
    .line 859
    .line 860
    :cond_1a
    throw p1

    .line 861
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 862
    .line 863
    .line 864
    new-instance v0, Ljava/lang/Exception;

    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "deviceID"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lj7/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "gslb"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v2, 0x0

    .line 20
    :catch_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    :catch_2
    :cond_1
    return-object v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Le8/e;->b:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v1, "GSLB Worker"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Le8/e;->b:Landroid/os/HandlerThread;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le8/e;->b:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Le8/e;->b:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Le8/e;->a:Landroid/os/Handler;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Le8/e;->a:Landroid/os/Handler;

    .line 51
    .line 52
    const/16 v1, 0x6e

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Le8/e;->a:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Le8/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_1
    :try_start_1
    sget-object v1, Le8/d;->a:Lb7/b;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lb7/b;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Le8/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    iget-object v1, p0, Le8/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    :goto_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    const-wide/16 v2, 0x3a98

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :pswitch_0
    sget-object p1, Le8/d;->a:Lb7/b;

    .line 15
    .line 16
    const-string v0, "-->WHAT_SYNC_DATA."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb7/b;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lj7/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Le8/d;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Le8/e;->d:Le8/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Le8/a;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Le8/e;->c(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    iget-object p1, p0, Le8/e;->a:Landroid/os/Handler;

    .line 45
    .line 46
    const/16 v0, 0x67

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Le8/e;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Le8/e;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_1
    sget-object p1, Le8/d;->a:Lb7/b;

    .line 64
    .line 65
    const-string v0, "-->WHAT_CHECK_EMPTY."

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lb7/b;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lj7/a;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1}, Le8/d;->e(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Le8/e;->d:Le8/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Le8/a;->h()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Le8/e;->a:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Le8/e;->a:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Le8/e;->d:Le8/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Le8/a;->f()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p0, p1}, Le8/e;->c(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Le8/e;->d:Le8/a;

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Le8/a;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Le8/e;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object p1, p0, Le8/e;->d:Le8/a;

    .line 127
    .line 128
    const-string v0, "request failed"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Le8/a;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "get domain error"

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lb7/a;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Le8/e;->d:Le8/a;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Le8/a;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    iget-object p1, p0, Le8/e;->a:Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Le8/e;->a:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :pswitch_2
    sget-object v0, Le8/d;->a:Lb7/b;

    .line 180
    .line 181
    const-string v2, "-->WHAT_ADD_DOMAIN."

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lb7/b;->n(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Le8/b;

    .line 189
    .line 190
    iget-object v0, p1, Le8/b;->a:[Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Le8/e;->d:Le8/a;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Le8/a;->c(Le8/b;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Le8/e;->a()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Le8/e;->a:Landroid/os/Handler;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Le8/e;->a:Landroid/os/Handler;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_3
    sget-object p1, Lj7/a;->b:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {p1}, Lz6/a;->b(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Le8/d;->a:Lb7/b;

    .line 220
    .line 221
    const-string v0, "-->WHAT_INIT."

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lb7/b;->n(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :try_start_2
    new-instance p1, Landroid/content/IntentFilter;

    .line 227
    .line 228
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lgs1/gs1/gs1/gs2;

    .line 237
    .line 238
    invoke-direct {v0}, Lgs1/gs1/gs1/gs2;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lj7/a;->b:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_2
    move-exception p1

    .line 248
    sget-object v0, Le8/d;->a:Lb7/b;

    .line 249
    .line 250
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    sget-object p1, Le8/d;->a:Lb7/b;

    .line 258
    .line 259
    const-string v0, "GSLB SDK version is 1.0.3.1"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lb7/b;->n(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Le8/e;->d:Le8/a;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    sget-object p1, Le8/d;->a:Lb7/b;

    .line 272
    .line 273
    const-string v0, "-->WHAT_QUIT."

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lb7/b;->n(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Le8/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_7

    .line 285
    .line 286
    :try_start_3
    iget-object p1, p0, Le8/e;->b:Landroid/os/HandlerThread;

    .line 287
    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 291
    .line 292
    .line 293
    const/4 p1, 0x0

    .line 294
    iput-object p1, p0, Le8/e;->b:Landroid/os/HandlerThread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catchall_0
    move-exception p1

    .line 298
    goto :goto_4

    .line 299
    :cond_6
    :goto_3
    iget-object p1, p0, Le8/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_4
    iget-object v0, p0, Le8/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_7
    :goto_5
    const/4 p1, 0x0

    .line 312
    return p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
