.class Lcom/bytedance/sdk/openadsdk/iwp/gff$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/iwp/gff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->fxn(Lcom/bytedance/sdk/openadsdk/iwp/gff;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->fxn(Lcom/bytedance/sdk/openadsdk/iwp/gff;I)I

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iwp/fxn;->fxn()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    :goto_0
    new-instance v0, Ljava/net/URL;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/hm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->rb()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/hm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->sg()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/hm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->sg()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/hm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->sg()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v1, "POST"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "Content-Type"

    .line 134
    .line 135
    const-string v2, "application/json"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/hm;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->bh()Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v2, 0xc8

    .line 173
    .line 174
    if-ne v1, v2, :cond_3

    .line 175
    .line 176
    new-instance v1, Ljava/io/BufferedReader;

    .line 177
    .line 178
    new-instance v2, Ljava/io/InputStreamReader;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuffer;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/hm;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->fxn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->hm(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/kg;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/iwp/kg;->fxn()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->hm(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/kg;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/iwp/kg;->fxn(Lorg/json/JSONObject;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iwp/fxn;->kg()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 264
    .line 265
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 272
    .line 273
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/iwp/fxn;->fxn(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_3

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    const/4 v1, 0x0

    .line 289
    :goto_3
    if-eqz v1, :cond_4

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 292
    .line 293
    .line 294
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_5

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    :goto_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 306
    .line 307
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 314
    .line 315
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v2, -0x1

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/iwp/fxn;->fxn(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->hm(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/kg;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "local_last_update_time"

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/iwp/kg;->fxn(Ljava/lang/String;J)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->fxn()V

    .line 345
    .line 346
    .line 347
    return-void
.end method
