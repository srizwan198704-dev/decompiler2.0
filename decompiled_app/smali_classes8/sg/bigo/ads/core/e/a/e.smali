.class public final Lsg/bigo/ads/core/e/a/e;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lsg/bigo/ads/common/g;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/core/e/a/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/e;->e:Lorg/json/JSONObject;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/e;->l:Ljava/util/Map;

    const-string p2, "type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/core/e/a/e;->a:I

    const-string p2, "value"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/e;->f:Ljava/lang/String;

    const-string p2, "name"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/e;->b:Ljava/lang/String;

    const-string p2, "uuid"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/e;->g:Ljava/lang/String;

    const-string p2, "expired"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/core/e/a/e;->k:I

    const-string p2, "replace"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/core/e/a/e;->c:I

    const-string p2, "norepeat"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/core/e/a/e;->d:I

    const-string p2, "reg"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/core/e/a/e;->h:[Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/core/e/a/e;->i:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lsg/bigo/ads/core/e/a/e;->a(Lorg/json/JSONArray;)V

    :cond_0
    const-string p2, "real_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 5

    .line 2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/e;->h:[Ljava/lang/String;

    const-string v3, "token"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/e;->i:[Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/core/e/a/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lsg/bigo/ads/core/e/a/e;->h:[Ljava/lang/String;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lsg/bigo/ads/core/e/a/e;->i:[Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move v4, v2

    .line 43
    :goto_0
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->h:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    if-ge v4, v5, :cond_4

    .line 47
    .line 48
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->i:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v5, v5, v4

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sparse-switch v6, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v6, "sdk_ver"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const/16 v6, 0x16

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_1
    const-string v6, "new_uid"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    const/16 v6, 0x30

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_2
    const-string v6, "loss_reason"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    const/16 v6, 0x28

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :sswitch_3
    const-string v6, "action_type"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    const/16 v6, 0x1f

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_4
    const-string v6, "local_timestamp_ms"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :sswitch_5
    const-string v6, "pkg_sver"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    const/16 v6, 0x29

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_6
    const-string v6, "pkg_name"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    const/4 v6, 0x7

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :sswitch_7
    const-string v6, "country"

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    const/16 v6, 0x18

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :sswitch_8
    const-string v6, "click_source"

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    const/16 v6, 0x22

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :sswitch_9
    const-string v6, "click_module"

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_1

    .line 174
    .line 175
    const/16 v6, 0x23

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :sswitch_a
    const-string v6, "advertising_id"

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_1

    .line 186
    .line 187
    const/4 v6, 0x4

    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :sswitch_b
    const-string v6, "state"

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_1

    .line 197
    .line 198
    const/16 v6, 0x19

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :sswitch_c
    const-string v6, "model"

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_1

    .line 209
    .line 210
    const/16 v6, 0xf

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_d
    const-string v6, "af_id"

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_1

    .line 221
    .line 222
    const/16 v6, 0x1d

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :sswitch_e
    const-string v6, "timestamp"

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_1

    .line 233
    .line 234
    move v6, v2

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :sswitch_f
    const-string v6, "device_id"

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_1

    .line 244
    .line 245
    const/16 v6, 0x32

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :sswitch_10
    const-string v6, "imsi"

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_1

    .line 256
    .line 257
    const/16 v6, 0x2b

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :sswitch_11
    const-string v6, "imei"

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_1

    .line 268
    .line 269
    const/16 v6, 0x2a

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :sswitch_12
    const-string v6, "hdid"

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_1

    .line 280
    .line 281
    const/16 v6, 0x2d

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :sswitch_13
    const-string v6, "guid"

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_1

    .line 292
    .line 293
    const/4 v6, 0x2

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :sswitch_14
    const-string v6, "gaid"

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_1

    .line 303
    .line 304
    const/4 v6, 0x3

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :sswitch_15
    const-string v6, "city"

    .line 308
    .line 309
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_1

    .line 314
    .line 315
    const/16 v6, 0x1a

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :sswitch_16
    const-string v6, "uid"

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_1

    .line 326
    .line 327
    const/16 v6, 0x31

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :sswitch_17
    const-string v6, "net"

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_1

    .line 338
    .line 339
    const/16 v6, 0x14

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :sswitch_18
    const-string v6, "mac"

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_1

    .line 350
    .line 351
    const/16 v6, 0x2c

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :sswitch_19
    const-string v6, "lng"

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_1

    .line 362
    .line 363
    const/16 v6, 0x1c

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :sswitch_1a
    const-string v6, "lat"

    .line 368
    .line 369
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_1

    .line 374
    .line 375
    const/16 v6, 0x1b

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :sswitch_1b
    const-string v6, "lan"

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_1

    .line 386
    .line 387
    const/16 v6, 0x13

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :sswitch_1c
    const-string v6, "isp"

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_1

    .line 398
    .line 399
    const/16 v6, 0x10

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :sswitch_1d
    const-string v6, "dpi"

    .line 404
    .line 405
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_1

    .line 410
    .line 411
    const/16 v6, 0x12

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :sswitch_1e
    const-string v6, "os"

    .line 416
    .line 417
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_1

    .line 422
    .line 423
    const/16 v6, 0xb

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :sswitch_1f
    const-string v6, "first_bidder"

    .line 428
    .line 429
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_1

    .line 434
    .line 435
    const/16 v6, 0x27

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :sswitch_20
    const-string v6, "pkg_ver"

    .line 440
    .line 441
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_1

    .line 446
    .line 447
    move v6, v3

    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :sswitch_21
    const-string v6, "support_om"

    .line 451
    .line 452
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_1

    .line 457
    .line 458
    const/16 v6, 0x1e

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :sswitch_22
    const-string v6, "first_price"

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_1

    .line 469
    .line 470
    const/16 v6, 0x26

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :sswitch_23
    const-string v6, "click_prop"

    .line 475
    .line 476
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_1

    .line 481
    .line 482
    const/16 v6, 0x20

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :sswitch_24
    const-string v6, "app_key"

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_1

    .line 493
    .line 494
    const/4 v6, 0x6

    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :sswitch_25
    const-string v6, "vendor"

    .line 498
    .line 499
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_1

    .line 504
    .line 505
    const/16 v6, 0xe

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :sswitch_26
    const-string v6, "sdk_vc"

    .line 510
    .line 511
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_1

    .line 516
    .line 517
    const/16 v6, 0x17

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :sswitch_27
    const-string v6, "region"

    .line 522
    .line 523
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_1

    .line 528
    .line 529
    const/16 v6, 0x2e

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :sswitch_28
    const-string v6, "pkg_vc"

    .line 534
    .line 535
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_1

    .line 540
    .line 541
    const/16 v6, 0x9

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :sswitch_29
    const-string v6, "pkg_ch"

    .line 546
    .line 547
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_1

    .line 552
    .line 553
    const/16 v6, 0xa

    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :sswitch_2a
    const-string v6, "os_ver"

    .line 558
    .line 559
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_1

    .line 564
    .line 565
    const/16 v6, 0xc

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :sswitch_2b
    const-string v6, "gps_adid"

    .line 569
    .line 570
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_1

    .line 575
    .line 576
    const/4 v6, 0x5

    .line 577
    goto :goto_2

    .line 578
    :sswitch_2c
    const-string v6, "os_lang"

    .line 579
    .line 580
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_1

    .line 585
    .line 586
    const/16 v6, 0xd

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :sswitch_2d
    const-string v6, "sec_bidder"

    .line 590
    .line 591
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_1

    .line 596
    .line 597
    const/16 v6, 0x25

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :sswitch_2e
    const-string v6, "sec_price"

    .line 601
    .line 602
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_1

    .line 607
    .line 608
    const/16 v6, 0x24

    .line 609
    .line 610
    goto :goto_2

    .line 611
    :sswitch_2f
    const-string v6, "resolution"

    .line 612
    .line 613
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_1

    .line 618
    .line 619
    const/16 v6, 0x11

    .line 620
    .line 621
    goto :goto_2

    .line 622
    :sswitch_30
    const-string v6, "express_id"

    .line 623
    .line 624
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_1

    .line 629
    .line 630
    const/16 v6, 0x21

    .line 631
    .line 632
    goto :goto_2

    .line 633
    :sswitch_31
    const-string v6, "timezone"

    .line 634
    .line 635
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_1

    .line 640
    .line 641
    const/16 v6, 0x15

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :sswitch_32
    const-string v6, "regist_time"

    .line 645
    .line 646
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_1

    .line 651
    .line 652
    const/16 v6, 0x2f

    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_1
    :goto_1
    const/4 v6, -0x1

    .line 656
    :goto_2
    const-string v7, "0"

    .line 657
    .line 658
    packed-switch v6, :pswitch_data_0

    .line 659
    .line 660
    .line 661
    :cond_2
    move-object v7, v1

    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :pswitch_0
    iget-object v6, p0, Lsg/bigo/ads/core/e/a/e;->l:Ljava/util/Map;

    .line 665
    .line 666
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_2

    .line 671
    .line 672
    iget-object v6, p0, Lsg/bigo/ads/core/e/a/e;->l:Ljava/util/Map;

    .line 673
    .line 674
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/lang/String;

    .line 679
    .line 680
    move-object v7, v5

    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :pswitch_1
    const-string v7, "1"

    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :pswitch_2
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 688
    .line 689
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->B()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :pswitch_3
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 696
    .line 697
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->x()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    :pswitch_4
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 704
    .line 705
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->w()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :pswitch_5
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 712
    .line 713
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->t()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :pswitch_6
    const-string v7, "50501"

    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :pswitch_7
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 724
    .line 725
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->y()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :pswitch_8
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 732
    .line 733
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->s()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :pswitch_9
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 740
    .line 741
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->r()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    goto/16 :goto_5

    .line 746
    .line 747
    :pswitch_a
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 748
    .line 749
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->k()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :pswitch_b
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 756
    .line 757
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->p()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :pswitch_c
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 768
    .line 769
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->o()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    goto/16 :goto_5

    .line 774
    .line 775
    :pswitch_d
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 776
    .line 777
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->n()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    goto :goto_5

    .line 782
    :pswitch_e
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 783
    .line 784
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->m()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    goto :goto_5

    .line 789
    :pswitch_f
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 790
    .line 791
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->l()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    goto :goto_5

    .line 796
    :pswitch_10
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 797
    .line 798
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->j()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    goto :goto_5

    .line 803
    :pswitch_11
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 804
    .line 805
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->i()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    goto :goto_5

    .line 810
    :pswitch_12
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 811
    .line 812
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->e()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    goto :goto_5

    .line 817
    :pswitch_13
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 818
    .line 819
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->d()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    goto :goto_3

    .line 824
    :pswitch_14
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 825
    .line 826
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->c()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    goto :goto_5

    .line 835
    :pswitch_15
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 836
    .line 837
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->b()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    goto :goto_5

    .line 842
    :pswitch_16
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 843
    .line 844
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->a()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    goto :goto_5

    .line 849
    :pswitch_17
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 850
    .line 851
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->A()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    goto :goto_5

    .line 856
    :pswitch_18
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    .line 857
    .line 858
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->C()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    goto :goto_5

    .line 863
    :pswitch_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 864
    .line 865
    .line 866
    move-result-wide v5

    .line 867
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    goto :goto_5

    .line 872
    :pswitch_1a
    invoke-static {}, Lsg/bigo/ads/common/utils/r;->a()J

    .line 873
    .line 874
    .line 875
    move-result-wide v5

    .line 876
    goto :goto_4

    .line 877
    :goto_5
    :pswitch_1b
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/e;->h:[Ljava/lang/String;

    .line 878
    .line 879
    aget-object v5, v5, v4

    .line 880
    .line 881
    if-nez v7, :cond_3

    .line 882
    .line 883
    move-object v7, v1

    .line 884
    :cond_3
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    add-int/lit8 v4, v4, 0x1

    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :cond_4
    sget-object v1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 893
    .line 894
    if-eqz v0, :cond_5

    .line 895
    .line 896
    if-eqz v1, :cond_5

    .line 897
    .line 898
    invoke-interface {v1}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/j;->a(I)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_5

    .line 907
    .line 908
    :try_start_0
    const-string v1, "{"

    .line 909
    .line 910
    const-string v2, "%7B"

    .line 911
    .line 912
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v1, "}"

    .line 917
    .line 918
    const-string v2, "%7D"

    .line 919
    .line 920
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    :catch_0
    :cond_5
    return-object v0

    .line 925
    :cond_6
    :goto_6
    return-object v1

    .line 926
    nop

    .line 927
    :sswitch_data_0
    .sparse-switch
        -0x7f7ae20a -> :sswitch_32
        -0x7bc0b807 -> :sswitch_31
        -0x6b0493b6 -> :sswitch_30
        -0x5f5e8754 -> :sswitch_2f
        -0x4be67025 -> :sswitch_2e
        -0x494c825e -> :sswitch_2d
        -0x4681b497 -> :sswitch_2c
        -0x4607610d -> :sswitch_2b
        -0x3c148d38 -> :sswitch_2a
        -0x3acd2448 -> :sswitch_29
        -0x3acd2200 -> :sswitch_28
        -0x37b7d90c -> :sswitch_27
        -0x360f6b2e -> :sswitch_26
        -0x30e15ab8 -> :sswitch_25
        -0x2f4db0bf -> :sswitch_24
        -0x2e503446 -> :sswitch_23
        -0x2951dd06 -> :sswitch_22
        -0x249753b2 -> :sswitch_21
        -0x1ed71d50 -> :sswitch_20
        -0x194eb19d -> :sswitch_1f
        0xde4 -> :sswitch_1e
        0x1855d -> :sswitch_1d
        0x19886 -> :sswitch_1c
        0x1a199 -> :sswitch_1b
        0x1a19f -> :sswitch_1a
        0x1a325 -> :sswitch_19
        0x1a54f -> :sswitch_18
        0x1a99d -> :sswitch_17
        0x1c450 -> :sswitch_16
        0x2e996b -> :sswitch_15
        0x304b75 -> :sswitch_14
        0x309689 -> :sswitch_13
        0x30cb17 -> :sswitch_12
        0x3160c8 -> :sswitch_11
        0x31627a -> :sswitch_10
        0x180aba4 -> :sswitch_f
        0x3492916 -> :sswitch_e
        0x586b775 -> :sswitch_d
        0x633fb29 -> :sswitch_c
        0x68ac491 -> :sswitch_b
        0x1a3e9816 -> :sswitch_a
        0x1f9e1503 -> :sswitch_9
        0x29e2d6b2 -> :sswitch_8
        0x39175796 -> :sswitch_7
        0x43efc11e -> :sswitch_6
        0x43f254e3 -> :sswitch_5
        0x59b4d9c3 -> :sswitch_4
        0x5e663ba3 -> :sswitch_3
        0x6aee0ae0 -> :sswitch_2
        0x6e00cd31 -> :sswitch_1
        0x7422061e -> :sswitch_0
    .end sparse-switch

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1b
        :pswitch_1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 3
    const-string v0, "bigo_tracker"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget v0, p0, Lsg/bigo/ads/core/e/a/e;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/utils/r;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    div-long/2addr v2, v4

    .line 14
    iget v0, p0, Lsg/bigo/ads/core/e/a/e;->k:I

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/core/e/a/e;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Lsg/bigo/ads/common/u/a;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "ThirdTrack"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/core/e/a/e;->e()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "getRealUrl url = "

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v3, v0}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/e/a/e;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lsg/bigo/ads/core/e/a/e;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->a()Lsg/bigo/ads/core/e/a/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lsg/bigo/ads/core/e/a/d;->d:Lsg/bigo/ads/common/k;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v4}, Lsg/bigo/ads/common/k;->a(Ljava/lang/String;)Lsg/bigo/ads/common/k$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "replaceHost new url = "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lsg/bigo/ads/common/k$b;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2, v1, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "replaceHost handle is null, replace failed"

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lsg/bigo/ads/common/k$a;

    .line 85
    .line 86
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lsg/bigo/ads/common/k$a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v1, Lsg/bigo/ads/core/e/a;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lsg/bigo/ads/core/e/a;-><init>(Lsg/bigo/ads/common/k$b;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/core/e/a/e;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "updateRealUrl url = "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    const-string v4, "ThirdTrack"

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v4, v0}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->e:Lorg/json/JSONObject;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string v1, "real_url"

    .line 28
    .line 29
    iget-object v2, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsg/bigo/ads/core/e/a/e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",url="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
