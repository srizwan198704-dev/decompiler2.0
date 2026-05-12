.class public final synthetic Lcom/applovin/impl/mediation/ads/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/mediation/ads/f;->n:I

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/f;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/f;->w:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/applovin/impl/mediation/ads/f;->u:Z

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/f;->x:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/f;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/base/net/rmbsdk/RmbManager;ZLjava/lang/String;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/impl/mediation/ads/f;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/f;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/applovin/impl/mediation/ads/f;->u:Z

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/f;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/f;->x:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/f;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/offline/cms/f;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/uc/browser/offline/cms/e;)V
    .locals 0

    .line 3
    const/4 p1, 0x3

    iput p1, p0, Lcom/applovin/impl/mediation/ads/f;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/f;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/f;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/applovin/impl/mediation/ads/f;->u:Z

    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/f;->x:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/ads/f;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/ads/f;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v3, p0, Lcom/applovin/impl/mediation/ads/f;->u:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/f;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/f;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/f;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/f;->v:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Map;

    .line 21
    .line 22
    check-cast v5, Lcom/inmobi/media/z5;

    .line 23
    .line 24
    check-cast v4, Lcom/inmobi/media/Z1;

    .line 25
    .line 26
    invoke-static {v7, v6, v3, v5, v4}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/z5;Lcom/inmobi/media/Z1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object v9, v7

    .line 31
    check-cast v9, Ljava/lang/String;

    .line 32
    .line 33
    move-object v10, v6

    .line 34
    check-cast v10, Ljava/lang/String;

    .line 35
    .line 36
    move-object v11, v5

    .line 37
    check-cast v11, Ljava/lang/String;

    .line 38
    .line 39
    move-object v12, v4

    .line 40
    check-cast v12, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v8, Lij0/s;->n:Lij0/s;

    .line 43
    .line 44
    iget-boolean v13, p0, Lcom/applovin/impl/mediation/ads/f;->u:Z

    .line 45
    .line 46
    invoke-virtual/range {v8 .. v13}, Lij0/s;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    check-cast v4, Lcom/uc/browser/offline/cms/e;

    .line 57
    .line 58
    invoke-static {v5}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/uc/browser/offline/cms/SniffAllowListItem;

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Lcom/uc/browser/offline/cms/SniffAllowListItem;->isMatchScene(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    move-object v5, v2

    .line 95
    :goto_1
    if-nez v5, :cond_3

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v5, v6}, Lcom/uc/browser/offline/cms/SniffAllowListItem;->isMatch(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :goto_2
    move-object v2, v5

    .line 106
    goto :goto_7

    .line 107
    :cond_4
    if-eqz v3, :cond_a

    .line 108
    .line 109
    sget-object v0, Lcom/uc/browser/offline/cms/d;->a:Landroid/util/LruCache;

    .line 110
    .line 111
    const-string v3, "url"

    .line 112
    .line 113
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "config"

    .line 117
    .line 118
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v6, "get(...)"

    .line 134
    .line 135
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v3

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lcom/uc/browser/offline/cms/SniffAllowListItem;->isMatch(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object v3, v6

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    invoke-static {v3}, Lae0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, "getRedirectUrl(...)"

    .line 164
    .line 165
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v3, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lcom/uc/browser/offline/cms/SniffAllowListItem;->isMatch(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    :goto_5
    goto :goto_2

    .line 184
    :cond_8
    const/16 v3, 0xa

    .line 185
    .line 186
    if-ge v1, v3, :cond_a

    .line 187
    .line 188
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    :goto_6
    move-object v3, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    :goto_7
    new-instance v0, Lcom/uc/advertise/ui/l;

    .line 198
    .line 199
    const/16 v1, 0xb

    .line 200
    .line 201
    invoke-direct {v0, v1, v4, v2}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    check-cast v7, Lcom/uc/base/net/rmbsdk/RmbManager;

    .line 210
    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    .line 215
    check-cast v4, Lcom/uc/base/net/rmbsdk/RmbMessageListener;

    .line 216
    .line 217
    invoke-static {v7, v3, v6, v5, v4}, Lcom/uc/base/net/rmbsdk/RmbManager;->a(Lcom/uc/base/net/rmbsdk/RmbManager;ZLjava/lang/String;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_3
    check-cast v7, Lcom/facebook/internal/e0;

    .line 222
    .line 223
    check-cast v6, Ljava/lang/Exception;

    .line 224
    .line 225
    check-cast v5, Landroid/graphics/Bitmap;

    .line 226
    .line 227
    check-cast v4, Lcom/facebook/internal/f0;

    .line 228
    .line 229
    sget-object v0, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    .line 230
    .line 231
    const-string v0, "$request"

    .line 232
    .line 233
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lcom/facebook/internal/g0;

    .line 237
    .line 238
    invoke-direct {v8, v7, v6, v3, v5}, Lcom/facebook/internal/g0;-><init>(Lcom/facebook/internal/e0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 239
    .line 240
    .line 241
    check-cast v4, Lx00/g;

    .line 242
    .line 243
    iget-object v0, v4, Lx00/g;->u:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    check-cast v3, Lcom/facebook/login/widget/ProfilePictureView;

    .line 247
    .line 248
    sget v0, Lcom/facebook/login/widget/ProfilePictureView;->A:I

    .line 249
    .line 250
    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_b
    :try_start_0
    iget-object v0, v8, Lcom/facebook/internal/g0;->a:Lcom/facebook/internal/e0;

    .line 258
    .line 259
    iget-object v4, v3, Lcom/facebook/login/widget/ProfilePictureView;->z:Lcom/facebook/internal/e0;

    .line 260
    .line 261
    if-ne v0, v4, :cond_f

    .line 262
    .line 263
    iput-object v2, v3, Lcom/facebook/login/widget/ProfilePictureView;->z:Lcom/facebook/internal/e0;

    .line 264
    .line 265
    iget-object v0, v8, Lcom/facebook/internal/g0;->d:Landroid/graphics/Bitmap;

    .line 266
    .line 267
    iget-object v2, v8, Lcom/facebook/internal/g0;->b:Ljava/lang/Exception;

    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    sget-object v0, Lcom/facebook/k0;->n:Lcom/facebook/k0;

    .line 272
    .line 273
    const-string v1, "ProfilePictureView"

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v4, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    if-eqz v0, :cond_f

    .line 291
    .line 292
    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    :try_start_1
    iget-object v2, v3, Lcom/facebook/login/widget/ProfilePictureView;->x:Landroid/widget/ImageView;

    .line 300
    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :try_start_2
    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_8
    iget-boolean v0, v8, Lcom/facebook/internal/g0;->c:Z

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lcom/facebook/login/widget/ProfilePictureView;->e(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :goto_9
    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    :goto_a
    return-void

    .line 323
    :pswitch_4
    check-cast v7, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 324
    .line 325
    check-cast v6, Lcom/applovin/mediation/MaxAd;

    .line 326
    .line 327
    check-cast v5, Lcom/applovin/impl/z2;

    .line 328
    .line 329
    check-cast v4, Lcom/applovin/mediation/MaxError;

    .line 330
    .line 331
    invoke-static {v7, v6, v3, v5, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/z2;Lcom/applovin/mediation/MaxError;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
