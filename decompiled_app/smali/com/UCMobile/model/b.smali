.class public final Lcom/UCMobile/model/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/browser/InnerUCMobile;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/InnerUCMobile;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/model/b;->n:Lcom/uc/browser/InnerUCMobile;

    .line 5
    .line 6
    iput p2, p0, Lcom/UCMobile/model/b;->u:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "com.android.vending"

    .line 11
    .line 12
    invoke-static {v1}, Lmk0/c;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    iget v3, v0, Lcom/UCMobile/model/b;->u:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v4, v0, Lcom/UCMobile/model/b;->n:Lcom/uc/browser/InnerUCMobile;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget v4, Lgt/g;->b:I

    .line 29
    .line 30
    if-gt v3, v2, :cond_0

    .line 31
    .line 32
    new-instance v4, Lbv/d;

    .line 33
    .line 34
    const/16 v5, 0x17

    .line 35
    .line 36
    invoke-direct {v4, v0, v5}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/32 v5, 0x2bf20

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-static {v7, v4, v5, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    const-string v5, ""

    .line 48
    .line 49
    const-string v6, "00A2EE85C186E9EC4A689D189119A1EB"

    .line 50
    .line 51
    const-string v7, "4E7B711ACA970ADA98ED96564ED79E84"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v9, "418E92028BB2D57A47172DDB741DE63F"

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v7, v5}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v6}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-ne v12, v13, :cond_1

    .line 75
    .line 76
    invoke-static {v10}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-static {v9, v8}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v9}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string v11, "adid"

    .line 96
    .line 97
    const-string v12, "1"

    .line 98
    .line 99
    const-string v13, "0"

    .line 100
    .line 101
    if-ge v10, v2, :cond_7

    .line 102
    .line 103
    new-instance v2, Lzt/d;

    .line 104
    .line 105
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v14, "_err"

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const-string v15, "_id"

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v2, v15, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    move-object v8, v12

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v8, v13

    .line 130
    :goto_1
    const-string v15, "_ate"

    .line 131
    .line 132
    invoke-virtual {v2, v15, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v14, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v2, v14, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    if-eqz v1, :cond_5

    .line 143
    .line 144
    move-object v8, v12

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v8, v13

    .line 147
    :goto_3
    const-string v14, "_gpsi"

    .line 148
    .line 149
    invoke-virtual {v2, v14, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v8, "user"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v8}, Lzt/d;->g(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v11}, Lzt/d;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v8, "cbusi"

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    new-array v15, v14, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v8, v2, v15}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v7, v2}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v6, v2, v14}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    invoke-static {v9, v10}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v2, "A6EBD171B08DAC48B3B76EFBE2C5B3C5"

    .line 191
    .line 192
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v2, v6}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    if-eqz v4, :cond_8

    .line 200
    .line 201
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_8
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-long v6, v2

    .line 210
    sget-wide v8, Lcom/UCMobile/model/c;->a:J

    .line 211
    .line 212
    sub-long/2addr v6, v8

    .line 213
    new-instance v2, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v8, "is_play_store_installed"

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move-object v12, v13

    .line 224
    :goto_4
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, "retry_count"

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v1, "cost"

    .line 241
    .line 242
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 250
    .line 251
    const-string v3, "gaid_update"

    .line 252
    .line 253
    invoke-virtual {v1, v3, v2}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    .line 256
    :catch_1
    if-eqz v4, :cond_b

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    const-string v2, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 269
    .line 270
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const-string v4, "UBIMiAeGaid"

    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    invoke-static {v4}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    :cond_a
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lxr/c;->u:Lxr/c;

    .line 296
    .line 297
    invoke-static {v1, v2}, Lcom/uc/base/secure/EncryptHelper;->j(Ljava/lang/String;Lxr/c;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v4, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v3, "gaid"

    .line 310
    .line 311
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object v1, Lat/g$a;->a:Lat/g;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lat/g;->g(Ljava/util/HashMap;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    return-void
.end method
