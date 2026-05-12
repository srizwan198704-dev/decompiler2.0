.class public final synthetic Lcom/unity3d/services/ads/operation/load/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/ads/operation/load/b;->n:I

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/unity3d/services/ads/operation/load/b;->n:I

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/unity3d/services/ads/operation/load/b;->n:I

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm7/a;Lh7/p;Lcom/unity3d/services/core/webview/bridge/a;Lh7/c;)V
    .locals 0

    .line 4
    const/16 p3, 0x13

    iput p3, p0, Lcom/unity3d/services/ads/operation/load/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/unity3d/services/ads/operation/load/b;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, -0x1

    .line 9
    const/16 v6, 0xd

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/inmobi/media/ec;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/inmobi/media/v6;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/ec;Lcom/inmobi/media/v6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/inmobi/media/l2;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/inmobi/media/r2;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/r2;->a(Lcom/inmobi/media/l2;Lcom/inmobi/media/r2;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/inmobi/media/pf;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/pf;->a(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/pf;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/inmobi/media/m6;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/inmobi/media/ec;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/m6;->a(Lcom/inmobi/media/m6;Lcom/inmobi/media/ec;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/inmobi/media/S0;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/S0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/Map;

    .line 103
    .line 104
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/inmobi/media/Td;

    .line 107
    .line 108
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/Pd;->c(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/inmobi/media/Fa;

    .line 119
    .line 120
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcom/inmobi/media/za;

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/Fa;->a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Fa;Lcom/inmobi/media/za;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/inmobi/media/D8;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/inmobi/media/J8;

    .line 135
    .line 136
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/D8;Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/inmobi/media/Ab;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/inmobi/media/a7;

    .line 151
    .line 152
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/Ab;->a(Lcom/inmobi/media/Ab;Lcom/inmobi/media/a7;Lorg/json/JSONObject;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/inmobi/media/A2;

    .line 163
    .line 164
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Landroid/view/ViewGroup;

    .line 167
    .line 168
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/inmobi/media/Bf;

    .line 171
    .line 172
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/media/A2;Landroid/view/ViewGroup;Lcom/inmobi/media/Bf;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lm7/a;

    .line 179
    .line 180
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lh7/p;

    .line 183
    .line 184
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lh7/c;

    .line 187
    .line 188
    sget-object v4, Lm7/a;->f:Ljava/util/logging/Logger;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v4, Lm7/a;->f:Ljava/util/logging/Logger;

    .line 194
    .line 195
    const-string v5, "Transport backend \'"

    .line 196
    .line 197
    :try_start_0
    iget-object v7, v0, Lm7/a;->c:Li7/e;

    .line 198
    .line 199
    invoke-virtual {v2}, Lh7/p;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v7, Li7/k;

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Li7/k;->a(Ljava/lang/String;)Li7/m;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez v7, :cond_0

    .line 210
    .line 211
    invoke-virtual {v2}, Lh7/p;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "\' is not registered"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    goto :goto_0

    .line 243
    :cond_0
    check-cast v7, Lf7/c;

    .line 244
    .line 245
    invoke-virtual {v7, v3}, Lf7/c;->a(Lh7/k;)Lh7/k;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v5, v0, Lm7/a;->e:Lp7/c;

    .line 250
    .line 251
    new-instance v7, La90/j;

    .line 252
    .line 253
    invoke-direct {v7, v6, v0, v2, v3}, La90/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v5, Lo7/l;

    .line 257
    .line 258
    invoke-virtual {v5, v7}, Lo7/l;->E(Lp7/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "Error scheduling event "

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    return-void

    .line 284
    :pswitch_a
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/uc/pars/upgrade/UpgradeManager$BundleUpgradeInfosTaskListener;

    .line 287
    .line 288
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lcom/uc/pars/upgrade/sdk/UpgradeTask;

    .line 295
    .line 296
    iget-object v4, v0, Lcom/uc/pars/upgrade/UpgradeManager$BundleUpgradeInfosTaskListener;->a:Lcom/uc/pars/upgrade/UpgradeManager;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/uc/pars/upgrade/UpgradeManager$BundleUpgradeInfosTaskListener;->b:Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->getResponse()Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v0, v2, v5}, Lcom/uc/pars/upgrade/UpgradeManager;->a(Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;Ljava/util/List;Lcom/uc/pars/upgrade/sdk/UpgradeResponse;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lcom/uc/pars/upgrade/UpgradeManager;->onUpgradeFinished(Lcom/uc/pars/upgrade/sdk/UpgradeTask;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_b
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, [Ljava/lang/String;

    .line 318
    .line 319
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lki0/c;

    .line 322
    .line 323
    sget-object v4, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 324
    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 326
    .line 327
    .line 328
    sget-object v4, Lki0/e$a;->a:Lki0/e;

    .line 329
    .line 330
    invoke-virtual {v4}, Lki0/e;->b()Li71/c;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v4, v4, Li71/c;->u:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Li70/a;

    .line 337
    .line 338
    const-string v6, ""

    .line 339
    .line 340
    :try_start_1
    invoke-virtual {v4}, Li70/a;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_1

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_1
    iget-object v9, v4, Li70/a;->u:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    .line 350
    .line 351
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 352
    .line 353
    .line 354
    :goto_2
    invoke-virtual {v4, v0, v2}, Li70/a;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 355
    .line 356
    .line 357
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :goto_3
    invoke-virtual {v4}, Li70/a;->a()V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    const-string v2, "FileDB getCount:"

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :goto_4
    if-nez v8, :cond_2

    .line 381
    .line 382
    invoke-static {}, Lki0/d;->a()Ljava/util/HashMap;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const-string v0, "error_code"

    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-string v0, "error_msg"

    .line 396
    .line 397
    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string v0, "result"

    .line 401
    .line 402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_2
    sget-object v0, Lki0/e$a;->a:Lki0/e;

    .line 410
    .line 411
    invoke-virtual {v0}, Lki0/e;->a()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v8}, Lki0/c;->a(Ljava/util/HashMap;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    invoke-virtual {v4}, Li70/a;->a()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :pswitch_c
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lju/o0;

    .line 429
    .line 430
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lyy/v1;

    .line 433
    .line 434
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lju/j0;

    .line 437
    .line 438
    sget v5, Lju/o0;->F:I

    .line 439
    .line 440
    sget-object v5, Lnz/b;->u:Lnz/b;

    .line 441
    .line 442
    invoke-virtual {v2, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Lps/d;->a(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_3

    .line 451
    .line 452
    new-instance v2, Lfy0/a;

    .line 453
    .line 454
    invoke-direct {v2, v0, v3}, Lfy0/a;-><init>(Lju/o0;Lju/j0;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_3
    invoke-static {v4, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    :goto_5
    return-void

    .line 465
    :pswitch_d
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/uc/pars/bundle/PackageManager;

    .line 468
    .line 469
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lcom/uc/pars/api/Pars$ParsPackageCallback;

    .line 476
    .line 477
    iget-object v4, v0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 478
    .line 479
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lcom/uc/pars/bundle/PackageInfo;

    .line 484
    .line 485
    if-eqz v4, :cond_4

    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadState()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    sget v6, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_FINISHED:I

    .line 492
    .line 493
    if-ne v5, v6, :cond_4

    .line 494
    .line 495
    if-eqz v3, :cond_5

    .line 496
    .line 497
    sget-object v0, Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;->Local:Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;

    .line 498
    .line 499
    invoke-interface {v3, v4, v0}, Lcom/uc/pars/api/Pars$ParsPackageCallback;->onGetBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v5, Lcom/uc/pars/bundle/PackageInfo;

    .line 509
    .line 510
    invoke-direct {v5, v2}, Lcom/uc/pars/bundle/PackageInfo;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v2, v7}, Lcom/uc/pars/bundle/PackageInfo;->markAsNewComponent(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v7, "upgrade bundle, fetch bundle : "

    .line 522
    .line 523
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v6}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v6, Lcom/uc/pars/bundle/PackageManager$4;

    .line 537
    .line 538
    invoke-direct {v6, v0, v2, v3, v5}, Lcom/uc/pars/bundle/PackageManager$4;-><init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsPackageCallback;Lcom/uc/pars/bundle/PackageInfo;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v8, v4, v6}, Lcom/uc/pars/bundle/PackageManager;->upgradeBundleInner(Ljava/util/Map;Ljava/util/List;Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;)V

    .line 542
    .line 543
    .line 544
    :cond_5
    :goto_6
    return-void

    .line 545
    :pswitch_e
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v2, v0

    .line 548
    check-cast v2, Lio/flutter/embedding/android/d0;

    .line 549
    .line 550
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lio/flutter/embedding/android/l0$a;

    .line 553
    .line 554
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Landroid/view/KeyEvent;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-wide v4, v0, Lio/flutter/embedding/android/l0$a;->b:J

    .line 562
    .line 563
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-wide v5, v0, Lio/flutter/embedding/android/l0$a;->a:J

    .line 568
    .line 569
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getEventTime()J

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/android/d0;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_f
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lcom/uc/business/vnet/util/j;

    .line 589
    .line 590
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 593
    .line 594
    sget-object v4, Lij0/s;->n:Lij0/s;

    .line 595
    .line 596
    sget-object v4, Lgj0/j;->a:Lgj0/j$a;

    .line 597
    .line 598
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, Ljava/lang/String;

    .line 601
    .line 602
    new-instance v6, Lij0/v;

    .line 603
    .line 604
    invoke-direct {v6, v0, v2, v3}, Lij0/v;-><init>(Ljava/lang/String;Lcom/uc/business/vnet/util/j;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v7, v2, v5, v6}, Lgj0/j$a;->b(Ljava/lang/String;ILcom/uc/business/vnet/util/j;Ljava/lang/String;Lgj0/b;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_10
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v2, v0

    .line 617
    check-cast v2, Lrc/b;

    .line 618
    .line 619
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v4, v0

    .line 622
    check-cast v4, Ljava/util/List;

    .line 623
    .line 624
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v5, v0

    .line 627
    check-cast v5, Llc/f;

    .line 628
    .line 629
    sget-object v0, Lic/v0;->a:Lic/v0;

    .line 630
    .line 631
    const-string v0, "Required value was null."

    .line 632
    .line 633
    const-string v6, "$initConfig"

    .line 634
    .line 635
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v6, "$listeners"

    .line 639
    .line 640
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v6, "$initializeMetric"

    .line 644
    .line 645
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :try_start_3
    sget-object v6, Lo41/r;->n:Lo41/r$a;

    .line 649
    .line 650
    sget-object v6, Lic/n;->a:Lw71/c;

    .line 651
    .line 652
    iget-object v6, v6, Lw71/c;->n:Lkotlin/coroutines/CoroutineContext;

    .line 653
    .line 654
    sget-object v7, Lkotlinx/coroutines/m1;->Q8:Lkotlinx/coroutines/l1;

    .line 655
    .line 656
    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-eqz v6, :cond_7

    .line 661
    .line 662
    sget-object v6, Lic/n;->b:Lw71/c;

    .line 663
    .line 664
    iget-object v6, v6, Lw71/c;->n:Lkotlin/coroutines/CoroutineContext;

    .line 665
    .line 666
    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    if-eqz v6, :cond_6

    .line 671
    .line 672
    check-cast v6, Lkotlinx/coroutines/m1;

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :catchall_2
    move-exception v0

    .line 676
    goto :goto_7

    .line 677
    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v6

    .line 683
    :cond_7
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 689
    :goto_7
    sget-object v6, Lo41/r;->n:Lo41/r$a;

    .line 690
    .line 691
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    :goto_8
    invoke-static {v6}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 696
    .line 697
    .line 698
    sget-object v0, Lic/n;->a:Lw71/c;

    .line 699
    .line 700
    new-instance v6, Lic/t0;

    .line 701
    .line 702
    invoke-direct {v6, v2, v4, v5, v8}, Lic/t0;-><init>(Lrc/b;Ljava/util/List;Llc/f;Lt41/a;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v8, v8, v6, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_11
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Landroid/content/Context;

    .line 712
    .line 713
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Lrc/b;

    .line 716
    .line 717
    iget-object v4, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, Lcom/noah/adn/opera/OperaAdHelper$a;

    .line 720
    .line 721
    sget-object v5, Lic/v0;->a:Lic/v0;

    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    const-string v5, "context"

    .line 727
    .line 728
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v5, "initConfig"

    .line 732
    .line 733
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v5, "listener"

    .line 737
    .line 738
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v5, Llc/f;

    .line 742
    .line 743
    invoke-direct {v5}, Llc/f;-><init>()V

    .line 744
    .line 745
    .line 746
    iget-object v6, v5, Llc/h;->a:Lcd/e0;

    .line 747
    .line 748
    invoke-virtual {v6}, Lcd/e0;->a()V

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, Lic/v0;->a(Landroid/content/Context;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lic/v0;->d:Lo41/r;

    .line 755
    .line 756
    if-eqz v0, :cond_9

    .line 757
    .line 758
    invoke-virtual {v0}, Lo41/r;->c()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sget-object v2, Lic/v0;->e:Ljava/util/ArrayList;

    .line 763
    .line 764
    if-nez v2, :cond_8

    .line 765
    .line 766
    new-instance v2, Lic/w0;

    .line 767
    .line 768
    invoke-direct {v2, v0, v4}, Lic/w0;-><init>(Ljava/lang/Object;Lrc/a;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 772
    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    const-string v2, "Check failed."

    .line 778
    .line 779
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_9
    sget-object v0, Lic/v0;->e:Ljava/util/ArrayList;

    .line 784
    .line 785
    if-nez v0, :cond_a

    .line 786
    .line 787
    new-instance v0, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    sput-object v0, Lic/v0;->e:Ljava/util/ArrayList;

    .line 793
    .line 794
    :cond_a
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-le v4, v2, :cond_b

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_b
    new-instance v2, Ljava/lang/Thread;

    .line 805
    .line 806
    new-instance v4, Lcom/unity3d/services/ads/operation/load/b;

    .line 807
    .line 808
    const/16 v6, 0xc

    .line 809
    .line 810
    invoke-direct {v4, v6, v3, v0, v5}, Lcom/unity3d/services/ads/operation/load/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x6

    .line 817
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 821
    .line 822
    .line 823
    :goto_9
    return-void

    .line 824
    :pswitch_12
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lbg/l;

    .line 827
    .line 828
    iget-object v9, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v9, Ljava/util/ArrayList;

    .line 831
    .line 832
    iget-object v10, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 835
    .line 836
    iget-object v0, v0, Lbg/l;->w:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lex/e;

    .line 839
    .line 840
    iget-object v11, v0, Lex/e;->v:Lex/f;

    .line 841
    .line 842
    iget-object v0, v0, Lex/e;->u:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    iget-object v12, v11, Lex/f;->P:Ljava/util/ArrayList;

    .line 849
    .line 850
    iget-object v13, v11, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 851
    .line 852
    if-nez v13, :cond_c

    .line 853
    .line 854
    goto/16 :goto_1b

    .line 855
    .line 856
    :cond_c
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v13

    .line 860
    if-eqz v13, :cond_d

    .line 861
    .line 862
    invoke-virtual {v11}, Lex/f;->F1()V

    .line 863
    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_d
    invoke-virtual {v11, v8}, Lex/f;->v1(Ljava/util/ArrayList;)V

    .line 867
    .line 868
    .line 869
    iput-boolean v7, v11, Lex/f;->j0:Z

    .line 870
    .line 871
    :goto_a
    const-string v18, "_crec"

    .line 872
    .line 873
    const-string v17, "_cthw"

    .line 874
    .line 875
    iget-object v13, v11, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 876
    .line 877
    if-eqz v13, :cond_18

    .line 878
    .line 879
    iget-object v13, v13, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 880
    .line 881
    iget-object v14, v13, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->v:Lcom/uc/browser/business/search/suggestion/SmartUrlTagGroupView;

    .line 882
    .line 883
    if-eqz v14, :cond_16

    .line 884
    .line 885
    if-eqz v12, :cond_f

    .line 886
    .line 887
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v14

    .line 891
    if-nez v14, :cond_e

    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_e
    iget-object v14, v13, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->v:Lcom/uc/browser/business/search/suggestion/SmartUrlTagGroupView;

    .line 895
    .line 896
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    goto :goto_c

    .line 900
    :cond_f
    :goto_b
    iget-object v14, v13, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->v:Lcom/uc/browser/business/search/suggestion/SmartUrlTagGroupView;

    .line 901
    .line 902
    const/16 v15, 0x8

    .line 903
    .line 904
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    :goto_c
    iget-object v13, v13, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->v:Lcom/uc/browser/business/search/suggestion/SmartUrlTagGroupView;

    .line 908
    .line 909
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 910
    .line 911
    .line 912
    move-result v14

    .line 913
    move v15, v7

    .line 914
    :goto_d
    if-ge v15, v14, :cond_11

    .line 915
    .line 916
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    instance-of v4, v3, Llx/v;

    .line 921
    .line 922
    if-eqz v4, :cond_10

    .line 923
    .line 924
    check-cast v3, Llx/v;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 934
    .line 935
    iget-object v3, v3, Llx/v;->u:Landroid/widget/ImageView;

    .line 936
    .line 937
    invoke-virtual {v4, v8, v3}, Lcom/uc/base/image/c;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 941
    .line 942
    const/4 v3, 0x3

    .line 943
    const/4 v4, 0x2

    .line 944
    const/4 v8, 0x0

    .line 945
    goto :goto_d

    .line 946
    :cond_11
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 947
    .line 948
    .line 949
    if-nez v12, :cond_12

    .line 950
    .line 951
    move v3, v7

    .line 952
    goto :goto_e

    .line 953
    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    :goto_e
    move v4, v7

    .line 958
    :goto_f
    if-ge v4, v3, :cond_16

    .line 959
    .line 960
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    check-cast v8, Lmx/g;

    .line 965
    .line 966
    instance-of v14, v8, Lmx/l;

    .line 967
    .line 968
    if-eqz v14, :cond_14

    .line 969
    .line 970
    check-cast v8, Lmx/l;

    .line 971
    .line 972
    new-instance v14, Llx/v;

    .line 973
    .line 974
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v15

    .line 978
    invoke-direct {v14, v15}, Llx/v;-><init>(Landroid/content/Context;)V

    .line 979
    .line 980
    .line 981
    iget-object v15, v8, Lmx/g;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v15, Ljava/lang/String;

    .line 984
    .line 985
    iget-object v2, v14, Llx/v;->n:Landroid/widget/TextView;

    .line 986
    .line 987
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v8, Lmx/l;->f:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v15

    .line 996
    if-nez v15, :cond_13

    .line 997
    .line 998
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 1003
    .line 1004
    invoke-virtual {v15, v6, v2}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    new-instance v15, Lko0/e;

    .line 1009
    .line 1010
    const/16 v7, 0xa

    .line 1011
    .line 1012
    invoke-direct {v15, v7, v14, v2}, Lko0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6, v15}, Loo/b;->d(Lmo/c;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_13
    new-instance v2, Llx/t;

    .line 1019
    .line 1020
    invoke-direct {v2, v13, v8}, Llx/t;-><init>(Lcom/uc/browser/business/search/suggestion/SmartUrlTagGroupView;Lmx/l;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1027
    .line 1028
    sget v6, Lt0/d;->smart_url_tag_item_width:I

    .line 1029
    .line 1030
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    float-to-int v6, v6

    .line 1035
    sget v7, Lt0/d;->smart_url_tag_item_height:I

    .line 1036
    .line 1037
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    float-to-int v7, v7

    .line 1042
    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v13, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :cond_14
    instance-of v2, v8, Lmx/f;

    .line 1050
    .line 1051
    if-eqz v2, :cond_15

    .line 1052
    .line 1053
    check-cast v8, Lmx/f;

    .line 1054
    .line 1055
    new-instance v2, Llx/q;

    .line 1056
    .line 1057
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-direct {v2, v6}, Llx/q;-><init>(Landroid/content/Context;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v6, v8, Lmx/g;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v6, Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v7, v2, Llx/q;->n:Landroid/widget/TextView;

    .line 1069
    .line 1070
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    .line 1072
    .line 1073
    const-string v6, "search_notifi_hotword_icon.svg"

    .line 1074
    .line 1075
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-static {v6}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v7, v2, Llx/q;->u:Landroid/widget/ImageView;

    .line 1083
    .line 1084
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v6, Llx/u;

    .line 1088
    .line 1089
    invoke-direct {v6, v13, v8}, Llx/u;-><init>(Lcom/uc/browser/business/search/suggestion/SmartUrlTagGroupView;Lmx/f;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1096
    .line 1097
    sget v7, Lt0/d;->smart_url_hotsearch_item_width:I

    .line 1098
    .line 1099
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    float-to-int v7, v7

    .line 1104
    sget v8, Lt0/d;->smart_url_hotsearch_item_height:I

    .line 1105
    .line 1106
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    float-to-int v8, v8

    .line 1111
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v13, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_15
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 1118
    .line 1119
    const/4 v2, 0x1

    .line 1120
    const/16 v6, 0xd

    .line 1121
    .line 1122
    const/4 v7, 0x0

    .line 1123
    goto/16 :goto_f

    .line 1124
    .line 1125
    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-lez v2, :cond_18

    .line 1130
    .line 1131
    iget v14, v11, Lex/f;->n:I

    .line 1132
    .line 1133
    invoke-virtual {v11}, Lex/f;->j1()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v16

    .line 1137
    iget v2, v11, Lex/f;->U:I

    .line 1138
    .line 1139
    const/4 v15, 0x0

    .line 1140
    const/16 v19, 0x0

    .line 1141
    .line 1142
    move/from16 v20, v2

    .line 1143
    .line 1144
    invoke-static/range {v14 .. v20}, Lox/a;->d(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v2, v17

    .line 1148
    .line 1149
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_18

    .line 1158
    .line 1159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, Lmx/f;

    .line 1164
    .line 1165
    if-nez v4, :cond_17

    .line 1166
    .line 1167
    goto :goto_11

    .line 1168
    :cond_17
    iget-object v4, v4, Lmx/g;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v4, Ljava/lang/String;

    .line 1171
    .line 1172
    const-string v6, ""

    .line 1173
    .line 1174
    invoke-virtual {v11, v2, v4, v6}, Lex/f;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_11

    .line 1178
    :cond_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v11, Lex/f;->A:Ljava/util/ArrayList;

    .line 1182
    .line 1183
    if-nez v2, :cond_19

    .line 1184
    .line 1185
    new-instance v2, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    iput-object v2, v11, Lex/f;->A:Ljava/util/ArrayList;

    .line 1191
    .line 1192
    goto :goto_12

    .line 1193
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1194
    .line 1195
    .line 1196
    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-nez v2, :cond_1a

    .line 1201
    .line 1202
    iget-object v2, v11, Lex/f;->A:Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1205
    .line 1206
    .line 1207
    :cond_1a
    iget-object v2, v11, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 1208
    .line 1209
    if-eqz v2, :cond_1d

    .line 1210
    .line 1211
    if-eqz v10, :cond_1c

    .line 1212
    .line 1213
    iget-object v2, v2, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    sget v3, Lt0/d;->url_match_and_search_item_height:I

    .line 1219
    .line 1220
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    float-to-int v3, v3

    .line 1225
    iget-object v4, v2, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->A:Llx/c;

    .line 1226
    .line 1227
    if-nez v4, :cond_1b

    .line 1228
    .line 1229
    new-instance v4, Llx/c;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    const/16 v7, 0x17a

    .line 1236
    .line 1237
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    invoke-direct {v4, v6, v7}, Llx/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    iput-object v4, v2, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->A:Llx/c;

    .line 1245
    .line 1246
    new-instance v6, Llx/i;

    .line 1247
    .line 1248
    invoke-direct {v6, v2}, Llx/i;-><init>(Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v4, v2, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->A:Llx/c;

    .line 1255
    .line 1256
    new-instance v6, Landroid/widget/AbsListView$LayoutParams;

    .line 1257
    .line 1258
    invoke-direct {v6, v5, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v3, v2, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->A:Llx/c;

    .line 1265
    .line 1266
    iget-object v4, v3, Llx/c;->v:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v3, v4}, Llx/c;->a(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v3, v2, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->A:Llx/c;

    .line 1272
    .line 1273
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_1b
    iget-object v2, v2, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->A:Llx/c;

    .line 1277
    .line 1278
    const/4 v3, 0x0

    .line 1279
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_13

    .line 1283
    :cond_1c
    iget-object v2, v2, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 1284
    .line 1285
    iget-object v3, v2, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->A:Llx/c;

    .line 1286
    .line 1287
    if-eqz v3, :cond_1d

    .line 1288
    .line 1289
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eq v3, v5, :cond_1d

    .line 1294
    .line 1295
    iget-object v2, v2, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->A:Llx/c;

    .line 1296
    .line 1297
    const/4 v3, 0x4

    .line 1298
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    .line 1300
    .line 1301
    :cond_1d
    :goto_13
    iget-object v2, v11, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 1302
    .line 1303
    new-instance v3, Lcom/unity3d/services/ads/operation/show/b;

    .line 1304
    .line 1305
    const/16 v4, 0xd

    .line 1306
    .line 1307
    invoke-direct {v3, v4, v11, v0}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v2, v3}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v2, v11, Lex/f;->l0:Lee0/d;

    .line 1314
    .line 1315
    iget v3, v11, Lex/f;->K:I

    .line 1316
    .line 1317
    const/4 v4, 0x1

    .line 1318
    if-ne v3, v4, :cond_1e

    .line 1319
    .line 1320
    iget-object v3, v11, Lex/f;->L:Lnx/g;

    .line 1321
    .line 1322
    goto :goto_14

    .line 1323
    :cond_1e
    const/4 v3, 0x0

    .line 1324
    :goto_14
    if-nez v3, :cond_1f

    .line 1325
    .line 1326
    goto/16 :goto_1a

    .line 1327
    .line 1328
    :cond_1f
    const/4 v4, 0x0

    .line 1329
    iput-object v4, v11, Lex/f;->O:Lmx/c;

    .line 1330
    .line 1331
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-eqz v4, :cond_20

    .line 1336
    .line 1337
    invoke-virtual {v11}, Lex/f;->w1()V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_1a

    .line 1341
    .line 1342
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    iget v5, v11, Lex/f;->N:I

    .line 1347
    .line 1348
    if-lt v4, v5, :cond_27

    .line 1349
    .line 1350
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-eqz v4, :cond_21

    .line 1355
    .line 1356
    goto :goto_17

    .line 1357
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v4

    .line 1361
    new-instance v6, Lnx/b$a;

    .line 1362
    .line 1363
    const/4 v7, 0x2

    .line 1364
    invoke-direct {v6, v0, v4, v5, v7}, Lnx/b$a;-><init>(Ljava/lang/String;JI)V

    .line 1365
    .line 1366
    .line 1367
    const-string v4, "_ssn_i"

    .line 1368
    .line 1369
    invoke-static {v7, v4}, Lox/c;->b(ILjava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    const-string v4, ""

    .line 1373
    .line 1374
    monitor-enter v4

    .line 1375
    :try_start_4
    iget-object v5, v3, Lnx/b;->a:Landroid/util/LruCache;

    .line 1376
    .line 1377
    iget-object v7, v6, Lnx/b$a;->a:Ljava/lang/String;

    .line 1378
    .line 1379
    iget v8, v6, Lnx/b$a;->c:I

    .line 1380
    .line 1381
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    const-string v7, "__"

    .line 1390
    .line 1391
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    invoke-virtual {v5, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    if-eqz v5, :cond_24

    .line 1406
    .line 1407
    const-string v7, ""

    .line 1408
    .line 1409
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    if-eqz v7, :cond_22

    .line 1414
    .line 1415
    const/4 v7, 0x0

    .line 1416
    invoke-virtual {v3, v6, v7}, Lnx/b;->f(Lnx/b$a;Lmx/c;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_15

    .line 1420
    :catchall_3
    move-exception v0

    .line 1421
    goto :goto_19

    .line 1422
    :cond_22
    instance-of v7, v5, Lmx/c;

    .line 1423
    .line 1424
    if-eqz v7, :cond_23

    .line 1425
    .line 1426
    check-cast v5, Lmx/c;

    .line 1427
    .line 1428
    invoke-virtual {v3, v6, v5}, Lnx/b;->f(Lnx/b$a;Lmx/c;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_23
    :goto_15
    monitor-exit v4

    .line 1432
    :goto_16
    const/4 v7, 0x2

    .line 1433
    goto :goto_18

    .line 1434
    :cond_24
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1435
    invoke-virtual {v3, v0}, Lnx/b;->d(Ljava/lang/String;)Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    if-nez v4, :cond_25

    .line 1440
    .line 1441
    :goto_17
    goto :goto_16

    .line 1442
    :cond_25
    const/4 v7, 0x2

    .line 1443
    iput v7, v4, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->i:I

    .line 1444
    .line 1445
    iget-object v5, v3, Lnx/b;->c:Lz0/e;

    .line 1446
    .line 1447
    if-eqz v5, :cond_26

    .line 1448
    .line 1449
    iget-object v6, v5, Lz0/e;->u:Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;

    .line 1450
    .line 1451
    iget-object v6, v6, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->h:Ljava/lang/String;

    .line 1452
    .line 1453
    const/4 v7, 0x0

    .line 1454
    iput-object v7, v5, Lz0/e;->v:Lz0/d;

    .line 1455
    .line 1456
    iget-object v6, v5, Lz0/e;->n:Lcom/uc/base/net/HttpClientAsync;

    .line 1457
    .line 1458
    if-eqz v6, :cond_26

    .line 1459
    .line 1460
    iget-object v8, v5, Lz0/e;->w:Lcom/uc/base/net/IRequest;

    .line 1461
    .line 1462
    if-eqz v8, :cond_26

    .line 1463
    .line 1464
    invoke-virtual {v6, v8}, Lcom/uc/base/net/HttpClientAsync;->cancel(Lcom/uc/base/net/IRequest;)V

    .line 1465
    .line 1466
    .line 1467
    iput-object v7, v5, Lz0/e;->w:Lcom/uc/base/net/IRequest;

    .line 1468
    .line 1469
    :cond_26
    new-instance v5, Lz0/e;

    .line 1470
    .line 1471
    invoke-direct {v5, v4, v3}, Lz0/e;-><init>(Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;Lz0/d;)V

    .line 1472
    .line 1473
    .line 1474
    iput-object v5, v3, Lnx/b;->c:Lz0/e;

    .line 1475
    .line 1476
    invoke-virtual {v5}, Lz0/e;->a()V

    .line 1477
    .line 1478
    .line 1479
    const-string v3, "_ssn_r"

    .line 1480
    .line 1481
    const/4 v7, 0x2

    .line 1482
    invoke-static {v7, v3}, Lox/c;->b(ILjava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_18
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 1486
    .line 1487
    .line 1488
    const-wide/16 v3, 0x7d0

    .line 1489
    .line 1490
    invoke-static {v7, v2, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_1a

    .line 1494
    :goto_19
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1495
    throw v0

    .line 1496
    :cond_27
    :goto_1a
    iget-object v2, v11, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 1497
    .line 1498
    if-eqz v2, :cond_28

    .line 1499
    .line 1500
    iget-object v2, v2, Lcom/uc/browser/business/search/SmartURLWindow;->H:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

    .line 1501
    .line 1502
    iget-object v3, v2, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->w:Ljava/util/ArrayList;

    .line 1503
    .line 1504
    iget-object v2, v2, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->u:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$b;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$a;

    .line 1515
    .line 1516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    :cond_28
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-nez v2, :cond_2a

    .line 1524
    .line 1525
    const-string v2, "_ssn_i"

    .line 1526
    .line 1527
    const/4 v3, 0x3

    .line 1528
    invoke-static {v3, v2}, Lox/c;->b(ILjava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v2, Lz0/f;->a:Lcom/UCMobile/model/searchsuggestion/a;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 1541
    .line 1542
    .line 1543
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    const/16 v4, 0x605

    .line 1548
    .line 1549
    if-eqz v3, :cond_29

    .line 1550
    .line 1551
    invoke-virtual {v2, v4, v0}, Lcom/UCMobile/model/searchsuggestion/a;->e(ILjava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_1b

    .line 1555
    :cond_29
    new-instance v3, Lap/e;

    .line 1556
    .line 1557
    const/16 v5, 0x1c

    .line 1558
    .line 1559
    invoke-direct {v3, v2, v4, v0, v5}, Lap/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1560
    .line 1561
    .line 1562
    const/4 v7, 0x2

    .line 1563
    invoke-static {v7, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_1b

    .line 1567
    :cond_2a
    const/4 v7, 0x0

    .line 1568
    invoke-virtual {v11, v7}, Lex/f;->a1(Ljava/util/ArrayList;)V

    .line 1569
    .line 1570
    .line 1571
    :goto_1b
    return-void

    .line 1572
    :pswitch_13
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Ljava/lang/String;

    .line 1575
    .line 1576
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v2, Lnq/k$b;

    .line 1579
    .line 1580
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v3, Lbk/d;

    .line 1583
    .line 1584
    sget-object v4, Ldk/a;->b:Ljava/util/LinkedHashMap;

    .line 1585
    .line 1586
    new-instance v5, Ldk/a$a;

    .line 1587
    .line 1588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v6

    .line 1592
    invoke-direct {v5, v6, v7, v2}, Ldk/a$a;-><init>(JLnq/k$b;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    const-string v0, "sessionInfo"

    .line 1599
    .line 1600
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v0, v3, Lbk/d;->a:Lbk/e;

    .line 1604
    .line 1605
    iget-object v0, v0, Llq/d;->b:Lkq/e;

    .line 1606
    .line 1607
    if-eqz v0, :cond_2b

    .line 1608
    .line 1609
    new-instance v3, Lnq/k;

    .line 1610
    .line 1611
    invoke-direct {v3, v2}, Lnq/k;-><init>(Lnq/k$b;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v2, Lkq/d;->u:Lkq/d;

    .line 1615
    .line 1616
    invoke-virtual {v3, v2}, Lnq/k;->a(Lkq/d;)Lkq/c;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    check-cast v0, Lkq/a;

    .line 1621
    .line 1622
    invoke-virtual {v0, v2}, Lkq/a;->a(Lkq/c;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_2b
    return-void

    .line 1626
    :pswitch_14
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 1629
    .line 1630
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, Landroid/os/Handler;

    .line 1633
    .line 1634
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v3, Landroid/webkit/WebView;

    .line 1637
    .line 1638
    invoke-static {v0, v2, v3}, Lcom/vungle/ads/internal/ui/VungleWebClient;->c(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/os/Handler;Landroid/webkit/WebView;)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_15
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 1645
    .line 1646
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v2, Landroid/webkit/WebView;

    .line 1649
    .line 1650
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v3, Ljava/lang/String;

    .line 1653
    .line 1654
    invoke-static {v0, v2, v3}, Lcom/vungle/ads/internal/ui/VungleWebClient;->d(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :pswitch_16
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Lcom/vungle/ads/internal/load/DefaultAdLoader;

    .line 1661
    .line 1662
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, Lcom/vungle/ads/internal/model/Placement;

    .line 1665
    .line 1666
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v3, Lcom/vungle/ads/internal/network/Response;

    .line 1669
    .line 1670
    invoke-static {v0, v2, v3}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->b(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :pswitch_17
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 1677
    .line 1678
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 1681
    .line 1682
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v3, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 1685
    .line 1686
    invoke-static {v0, v2, v3}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->b(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :pswitch_18
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 1693
    .line 1694
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v2, Lcom/vungle/ads/internal/downloader/AssetDownloader;

    .line 1697
    .line 1698
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v3, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    .line 1701
    .line 1702
    invoke-static {v0, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->a(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1703
    .line 1704
    .line 1705
    return-void

    .line 1706
    :pswitch_19
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1709
    .line 1710
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, Ljava/lang/String;

    .line 1713
    .line 1714
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v3, Lcom/vungle/ads/internal/util/LogEntry;

    .line 1717
    .line 1718
    invoke-static {v0, v2, v3}, Lcom/vungle/ads/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_1a
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, Lcom/unity3d/services/core/webview/WebView;

    .line 1725
    .line 1726
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v2, Ljava/lang/String;

    .line 1729
    .line 1730
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v3, Landroid/webkit/ValueCallback;

    .line 1733
    .line 1734
    invoke-static {v0, v2, v3}, Lcom/unity3d/services/core/webview/WebView;->b(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    :pswitch_1b
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 1741
    .line 1742
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v2, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 1745
    .line 1746
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v3, Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-static {v0, v2, v3}, Lcom/unity3d/services/core/properties/SdkProperties;->a(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    return-void

    .line 1754
    :pswitch_1c
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/load/b;->v:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 1757
    .line 1758
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/load/b;->w:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 1761
    .line 1762
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/load/b;->u:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v3, Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-static {v0, v2, v3}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->b(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    nop

    .line 1771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
