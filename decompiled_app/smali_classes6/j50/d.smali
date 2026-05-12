.class public Lj50/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxo/a;
.implements Lql0/d;


# static fields
.field public static final v:Lwo/l;

.field public static final w:Lwo/l;


# instance fields
.field public final n:Lcom/uc/business/udrive/upload/b;

.field public final u:Lbi0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwo/l;

    .line 2
    .line 3
    sget-object v1, Lwo/l$a;->w:Lwo/l$a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj50/d;->v:Lwo/l;

    .line 11
    .line 12
    new-instance v0, Lwo/l;

    .line 13
    .line 14
    sget-object v1, Lwo/l$a;->x:Lwo/l$a;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj50/d;->w:Lwo/l;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/business/udrive/upload/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/business/udrive/upload/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj50/d;->n:Lcom/uc/business/udrive/upload/b;

    .line 10
    .line 11
    new-instance v0, Lbi0/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lbi0/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj50/d;->u:Lbi0/i;

    .line 17
    .line 18
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x74c

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 28
    .line 29
    const/16 v1, 0x1c07

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Llv/d;->f(ILql0/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(Ljava/lang/String;Lwo/c;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lwo/l;

    .line 12
    .line 13
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lwo/c;->a(Lwo/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    sget-object p0, Lj50/d;->w:Lwo/l;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lwo/c;->a(Lwo/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "orientation"

    .line 10
    .line 11
    iget-object v5, v1, Lj50/d;->u:Lbi0/i;

    .line 12
    .line 13
    invoke-virtual {v5, v0, v2, v3}, Lbi0/i;->e(Ljava/lang/String;Lorg/json/JSONObject;Lwo/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget-object v5, v1, Lj50/d;->n:Lcom/uc/business/udrive/upload/b;

    .line 22
    .line 23
    invoke-virtual {v5, v0, v2, v3}, Lcom/uc/business/udrive/upload/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lwo/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    const-string v5, "clouddrive.notifyMemberInfoChange"

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, ""

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0x4bc

    .line 47
    .line 48
    const-string v4, "jsapi_mc"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v6}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lwo/l;

    .line 58
    .line 59
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 60
    .line 61
    invoke-direct {v0, v2, v7}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v5, "clouddrive.showVipPopPanel"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v8, 0x2

    .line 75
    sget-object v9, Lj50/d;->v:Lwo/l;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v3, v9}, Lwo/c;->a(Lwo/l;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :try_start_0
    new-instance v0, Lih/a;

    .line 86
    .line 87
    const/16 v4, 0xe

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v0, v2, v3, v5, v4}, Lih/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string v5, "clouddrive.closeVipPopPanel"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lvi0/o;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const-string v5, "clouddrive.preloadPayH5"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    sget-object v0, Lvi0/o;->c:Lvi0/y;

    .line 123
    .line 124
    if-eqz v0, :cond_31

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_31

    .line 131
    .line 132
    sget-object v0, Lvi0/o;->c:Lvi0/y;

    .line 133
    .line 134
    iget-object v0, v0, Lvi0/y;->R:Lvi0/b0;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lvi0/b0;->b(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    const-string v5, "clouddrive.dailyDeduction"

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_7
    const-string v5, "clouddrive.prerenderPay"

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_8
    const-string v5, "clouddrive.openUrlInPanel"

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    invoke-static {}, Lvi0/o;->a()V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, "url"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lsl0/b;

    .line 179
    .line 180
    invoke-direct {v2}, Lsl0/b;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, v2, Lsl0/b;->a:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v0, 0x68

    .line 186
    .line 187
    iput v0, v2, Lsl0/b;->j:I

    .line 188
    .line 189
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v3, 0x468

    .line 194
    .line 195
    invoke-virtual {v0, v3, v6, v6, v2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    const-string v5, "clouddrive.getSetting"

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const-string v10, "setting_key"

    .line 206
    .line 207
    const-string v11, "result"

    .line 208
    .line 209
    sget-object v12, Lj50/d;->w:Lwo/l;

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    invoke-interface {v3, v9}, Lwo/c;->a(Lwo/l;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-interface {v3, v9}, Lwo/c;->a(Lwo/l;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v4, Liq0/a$a;->a:Liq0/a;

    .line 239
    .line 240
    iget-object v4, v4, Liq0/a;->a:Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    new-instance v0, Lwo/l;

    .line 250
    .line 251
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 252
    .line 253
    invoke-direct {v0, v4, v2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catch_1
    invoke-interface {v3, v12}, Lwo/c;->a(Lwo/l;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    const-string v5, "clouddrive.setSetting"

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/4 v13, 0x1

    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    invoke-interface {v3, v9}, Lwo/c;->a(Lwo/l;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v4, "setting_value"

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_e

    .line 294
    .line 295
    invoke-interface {v3, v9}, Lwo/c;->a(Lwo/l;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    :try_start_2
    sget-object v4, Liq0/a$a;->a:Liq0/a;

    .line 300
    .line 301
    iget-object v4, v4, Liq0/a;->a:Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    new-instance v2, Lwo/l;

    .line 315
    .line 316
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 317
    .line 318
    invoke-direct {v2, v4, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v2}, Lwo/c;->a(Lwo/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catch_2
    invoke-interface {v3, v12}, Lwo/c;->a(Lwo/l;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_f
    const-string v5, "clouddrive.getCookieReferer"

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_10

    .line 336
    .line 337
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string v2, "Cookie"

    .line 346
    .line 347
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lcom/uc/business/udrive/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    const-string v2, "Referer"

    .line 363
    .line 364
    invoke-static {}, Lcom/uc/business/udrive/c;->b()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    new-instance v2, Lwo/l;

    .line 372
    .line 373
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 374
    .line 375
    invoke-direct {v2, v4, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v2}, Lwo/c;->a(Lwo/l;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catch_3
    invoke-interface {v3, v12}, Lwo/c;->a(Lwo/l;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_10
    const-string v5, "clouddrive.updatePlayerBottomBarTips"

    .line 387
    .line 388
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_11

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_11
    const-string v5, "clouddrive.updateDownloadPageSlot"

    .line 397
    .line 398
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_12

    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_12
    const-string v5, "clouddrive.getRtSaveTo"

    .line 407
    .line 408
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_13

    .line 413
    .line 414
    sget v0, Lvi0/o;->b:I

    .line 415
    .line 416
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v4, "saveToCloud"

    .line 422
    .line 423
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    new-instance v0, Lwo/l;

    .line 427
    .line 428
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 429
    .line 430
    invoke-direct {v0, v4, v2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :catch_4
    move-exception v0

    .line 438
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :goto_0
    invoke-interface {v3, v12}, Lwo/c;->a(Lwo/l;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_13
    const-string v5, "clouddrive.getFileListBySuffix"

    .line 446
    .line 447
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_14

    .line 452
    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :cond_14
    const-string v5, "clouddrive.getBrand"

    .line 456
    .line 457
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const/4 v9, 0x0

    .line 462
    if-eqz v5, :cond_15

    .line 463
    .line 464
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 465
    .line 466
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v2, "brand"

    .line 470
    .line 471
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    new-instance v2, Lwo/l;

    .line 477
    .line 478
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 479
    .line 480
    invoke-direct {v2, v4, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v2}, Lwo/c;->a(Lwo/l;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 484
    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :catch_5
    invoke-interface {v3, v12}, Lwo/c;->a(Lwo/l;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_15
    const-string v5, "clouddrive.getMemberInfo"

    .line 494
    .line 495
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    const-string v10, "data"

    .line 500
    .line 501
    if-eqz v5, :cond_17

    .line 502
    .line 503
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 504
    .line 505
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/16 v4, 0x71e

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 519
    .line 520
    if-eqz v2, :cond_16

    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->getJSONObject()Lcom/alibaba/fastjson/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    :cond_16
    new-instance v2, Lwo/l;

    .line 530
    .line 531
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 532
    .line 533
    invoke-direct {v2, v4, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v3, v2}, Lwo/c;->a(Lwo/l;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 537
    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :catch_6
    invoke-interface {v3, v12}, Lwo/c;->a(Lwo/l;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :cond_17
    const-string v5, "clouddrive.retryM3u8OfflineTask"

    .line 547
    .line 548
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_18

    .line 553
    .line 554
    goto/16 :goto_8

    .line 555
    .line 556
    :cond_18
    const-string v5, "clouddrive.getDeviceToken"

    .line 557
    .line 558
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_1a

    .line 563
    .line 564
    const-string v0, "syncRequest"

    .line 565
    .line 566
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const-string/jumbo v4, "useCache"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v0, :cond_19

    .line 578
    .line 579
    sget-object v0, Lzi0/c$a;->a:Lzi0/c;

    .line 580
    .line 581
    const-string v2, "cache_js"

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Lzi0/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v3}, Lj50/d;->d(Ljava/lang/String;Lwo/c;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_19
    sget-object v0, Lzi0/c$a;->a:Lzi0/c;

    .line 593
    .line 594
    new-instance v4, Lcom/uc/business/udrive/j0;

    .line 595
    .line 596
    invoke-direct {v4, v3}, Lcom/uc/business/udrive/j0;-><init>(Lwo/c;)V

    .line 597
    .line 598
    .line 599
    const-string v5, "sync_js"

    .line 600
    .line 601
    invoke-virtual {v0, v5, v2, v4}, Lzi0/c;->d(Ljava/lang/String;ZLzi0/a;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_1a
    const-string v5, "clouddrive.getMlConfig"

    .line 607
    .line 608
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    const-string v14, "0"

    .line 613
    .line 614
    const-string v15, "1"

    .line 615
    .line 616
    if-eqz v5, :cond_1c

    .line 617
    .line 618
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 619
    .line 620
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/uc/business/udrive/t;->c()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_1b

    .line 628
    .line 629
    move-object v14, v15

    .line 630
    :cond_1b
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    new-instance v2, Lwo/l;

    .line 634
    .line 635
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 636
    .line 637
    invoke-direct {v2, v4, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v3, v2}, Lwo/c;->a(Lwo/l;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 641
    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :catch_7
    invoke-interface {v3, v12}, Lwo/c;->a(Lwo/l;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :cond_1c
    const-string v5, "clouddrive.isDvnAccelOpen"

    .line 651
    .line 652
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_1f

    .line 657
    .line 658
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 659
    .line 660
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 661
    .line 662
    .line 663
    sget-object v2, Lou0/d;->a:Lcom/uc/business/udrive/h0;

    .line 664
    .line 665
    if-eqz v2, :cond_1d

    .line 666
    .line 667
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    :cond_1d
    if-eqz v6, :cond_1e

    .line 672
    .line 673
    move-object v14, v15

    .line 674
    :cond_1e
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    new-instance v2, Lwo/l;

    .line 678
    .line 679
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 680
    .line 681
    invoke-direct {v2, v4, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v3, v2}, Lwo/c;->a(Lwo/l;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 685
    .line 686
    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :catch_8
    invoke-interface {v3, v12}, Lwo/c;->a(Lwo/l;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :cond_1f
    const-string v5, "clouddrive.getApolloFeatureSupport"

    .line 695
    .line 696
    invoke-static {v0, v5}, Lgz0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_21

    .line 701
    .line 702
    new-instance v4, Lorg/json/JSONObject;

    .line 703
    .line 704
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v0, "feature"

    .line 708
    .line 709
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_20

    .line 718
    .line 719
    new-instance v0, Lwo/l;

    .line 720
    .line 721
    sget-object v2, Lwo/l$a;->w:Lwo/l$a;

    .line 722
    .line 723
    const-string v4, "feature is empty!!!"

    .line 724
    .line 725
    invoke-direct {v0, v2, v4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :goto_1
    move-object v12, v0

    .line 729
    goto/16 :goto_7

    .line 730
    .line 731
    :cond_20
    :try_start_9
    invoke-virtual {v4, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    const-string v2, "support"

    .line 735
    .line 736
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v5, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 745
    .line 746
    .line 747
    goto :goto_2

    .line 748
    :catch_9
    move-exception v0

    .line 749
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    :goto_2
    new-instance v0, Lwo/l;

    .line 753
    .line 754
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 755
    .line 756
    invoke-direct {v0, v2, v4}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 757
    .line 758
    .line 759
    goto :goto_1

    .line 760
    :cond_21
    const-string v5, "clouddrive.preRenderVipPage"

    .line 761
    .line 762
    invoke-static {v0, v5}, Lgz0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_23

    .line 767
    .line 768
    new-instance v0, Lorg/json/JSONObject;

    .line 769
    .line 770
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 771
    .line 772
    .line 773
    const-string v4, "source"

    .line 774
    .line 775
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v2}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_22

    .line 784
    .line 785
    new-instance v0, Lwo/l;

    .line 786
    .line 787
    sget-object v2, Lwo/l$a;->w:Lwo/l$a;

    .line 788
    .line 789
    const-string v4, "source is empty!!!"

    .line 790
    .line 791
    invoke-direct {v0, v2, v4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_1

    .line 795
    :cond_22
    invoke-static {v2, v6}, Lvi0/c0;->b(Ljava/lang/String;Z)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lwo/l;

    .line 799
    .line 800
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 801
    .line 802
    invoke-direct {v2, v4, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :cond_23
    const-string v5, "clouddrive.onOpenShareDetail"

    .line 808
    .line 809
    invoke-static {v0, v5}, Lgz0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_24

    .line 814
    .line 815
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/c;->a:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/c;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    sput-boolean v13, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/c;->c:Z

    .line 821
    .line 822
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/16 v2, 0x4e8

    .line 827
    .line 828
    invoke-virtual {v0, v2}, Lfo/d;->k(I)V

    .line 829
    .line 830
    .line 831
    new-instance v12, Lwo/l;

    .line 832
    .line 833
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 834
    .line 835
    invoke-direct {v12, v0, v7}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_7

    .line 839
    .line 840
    :cond_24
    const-string v5, "clouddrive.isActiveWithinDays"

    .line 841
    .line 842
    invoke-static {v0, v5}, Lgz0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_26

    .line 847
    .line 848
    :try_start_a
    const-string/jumbo v0, "withinDays"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-gtz v0, :cond_25

    .line 856
    .line 857
    new-instance v0, Lwo/l;

    .line 858
    .line 859
    sget-object v2, Lwo/l$a;->w:Lwo/l$a;

    .line 860
    .line 861
    const-string/jumbo v4, "withinDays is invalid!!!"

    .line 862
    .line 863
    .line 864
    invoke-direct {v0, v2, v4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_25
    sget-object v2, Lhg0/j;->a:Lhg0/j;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Lhg0/j;->a(I)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v2, Lorg/json/JSONObject;

    .line 883
    .line 884
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 888
    .line 889
    .line 890
    new-instance v0, Lwo/l;

    .line 891
    .line 892
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 893
    .line 894
    invoke-direct {v0, v4, v2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 895
    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :catch_a
    new-instance v0, Lwo/l;

    .line 900
    .line 901
    sget-object v2, Lwo/l$a;->x:Lwo/l$a;

    .line 902
    .line 903
    invoke-direct {v0, v2, v7}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :cond_26
    const-string v5, "clouddrive.enableScopeStorage"

    .line 909
    .line 910
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_29

    .line 915
    .line 916
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    .line 917
    .line 918
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-static {}, Lwt/e;->a()Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_28

    .line 926
    .line 927
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 928
    .line 929
    const/16 v4, 0x1e

    .line 930
    .line 931
    if-lt v2, v4, :cond_27

    .line 932
    .line 933
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->w()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_27

    .line 938
    .line 939
    move v2, v13

    .line 940
    goto :goto_3

    .line 941
    :cond_27
    move v2, v6

    .line 942
    :goto_3
    if-nez v2, :cond_28

    .line 943
    .line 944
    move v6, v13

    .line 945
    :cond_28
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 946
    .line 947
    .line 948
    new-instance v2, Lwo/l;

    .line 949
    .line 950
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 951
    .line 952
    invoke-direct {v2, v4, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 953
    .line 954
    .line 955
    :goto_4
    move-object v12, v2

    .line 956
    goto/16 :goto_7

    .line 957
    .line 958
    :catch_b
    invoke-interface {v3, v12}, Lwo/c;->a(Lwo/l;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_29
    const-string v5, "cloddrive.showTransportOpenToast"

    .line 963
    .line 964
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_2b

    .line 969
    .line 970
    const-string v0, "subTab"

    .line 971
    .line 972
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const-string v4, "leftText"

    .line 977
    .line 978
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    const-string v4, "rightText"

    .line 983
    .line 984
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    const-string v4, "duration"

    .line 989
    .line 990
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    sget-object v10, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 995
    .line 996
    new-instance v13, Lj50/b;

    .line 997
    .line 998
    invoke-direct {v13, v0}, Lj50/b;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "prompt_tip_bg_corner.xml"

    .line 1002
    .line 1003
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v19

    .line 1007
    const/16 v16, 0x0

    .line 1008
    .line 1009
    const/16 v18, 0x3

    .line 1010
    .line 1011
    const-string v14, "default_themecolor"

    .line 1012
    .line 1013
    const/4 v15, 0x0

    .line 1014
    const/16 v17, 0x0

    .line 1015
    .line 1016
    invoke-static/range {v10 .. v19}, Lwm0/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    if-nez v2, :cond_2a

    .line 1025
    .line 1026
    const/16 v2, 0x7d0

    .line 1027
    .line 1028
    :cond_2a
    invoke-virtual {v4, v2, v0}, Lwm0/c;->m(ILandroid/view/View;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_6

    .line 1032
    :cond_2b
    const-string v5, "clouddrive.getUserAccountBindStatus"

    .line 1033
    .line 1034
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_2d

    .line 1039
    .line 1040
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 1041
    .line 1042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    const-string v2, "is_same"

    .line 1046
    .line 1047
    sget-object v4, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 1048
    .line 1049
    invoke-virtual {v4}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    if-eqz v4, :cond_2c

    .line 1054
    .line 1055
    invoke-interface {v4}, Lcom/uc/udrive/model/entity/b;->needToBindRecord()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    :cond_2c
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, Lwo/l;

    .line 1063
    .line 1064
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 1065
    .line 1066
    invoke-direct {v2, v4, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 1067
    .line 1068
    .line 1069
    goto :goto_4

    .line 1070
    :cond_2d
    const-string v5, "clouddrive.changeOrientation"

    .line 1071
    .line 1072
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_30

    .line 1077
    .line 1078
    :try_start_d
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-ne v0, v8, :cond_2e

    .line 1083
    .line 1084
    goto :goto_5

    .line 1085
    :cond_2e
    move v6, v0

    .line 1086
    :goto_5
    invoke-static {}, Lxt/u;->e()I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eq v0, v6, :cond_2f

    .line 1091
    .line 1092
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const/16 v2, 0x423

    .line 1097
    .line 1098
    const/16 v5, 0x2015

    .line 1099
    .line 1100
    invoke-virtual {v0, v2, v6, v5, v9}, Lcom/uc/framework/core/a;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    :cond_2f
    new-instance v0, Lorg/json/JSONObject;

    .line 1104
    .line 1105
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    const-string v2, "success"

    .line 1109
    .line 1110
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1114
    .line 1115
    .line 1116
    new-instance v2, Lwo/l;

    .line 1117
    .line 1118
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 1119
    .line 1120
    invoke-direct {v2, v4, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_4

    .line 1124
    .line 1125
    :cond_30
    :goto_6
    move-object v12, v9

    .line 1126
    :catch_c
    :goto_7
    if-eqz v12, :cond_31

    .line 1127
    .line 1128
    invoke-interface {v3, v12}, Lwo/c;->a(Lwo/l;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_31
    :goto_8
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "clouddrive.preloadPayH5"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    const-string v0, "clouddrive.getCookieReferer"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    const-string v0, "clouddrive.initDartPort"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lj50/d;->n:Lcom/uc/business/udrive/upload/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "clouddrive.createUpload"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "clouddrive.handleUpload"

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v2, "clouddrive.handleUploadSession"

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v2, "clouddrive.getUploadList"

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v2, "clouddrive.deleteUploadList"

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    :goto_0
    return v1

    .line 84
    :cond_6
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_7
    :goto_1
    return v1
.end method

.method public final l(IIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/16 p2, 0x65

    .line 2
    .line 3
    if-eq p1, p2, :cond_2

    .line 4
    .line 5
    const/16 p2, 0x69

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p2, 0x67

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x74d

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x74c

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
