.class public final Lcx/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb30/c;


# instance fields
.field public final synthetic n:Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx/c;->n:Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q0(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcx/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "fast_search"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcx/c;->n:Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "1"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcx/g;->e(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v2, v2, p1}, Lcx/f;->d(IIZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lhx/d;->b()Lhx/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v1}, Lhx/d;->d(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "search"

    .line 36
    .line 37
    invoke-static {p2, p1}, La30/b;->a(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "facebook_push"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p2, v0, v2, p1}, Lcx/f;->d(IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lxk/h;->a(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "cricket_push"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v2, p2}, Lcx/e;->b(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget-boolean p2, Lts/a;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/16 v0, 0x62d

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-class p2, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const/16 v0, 0x2bd

    .line 107
    .line 108
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 109
    .line 110
    invoke-static {v0, v4, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p2}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ldv/d;->l(Lvs0/h;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/16 v0, 0x3f5

    .line 126
    .line 127
    invoke-static {v0}, Lqs/c;->a(I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x2c4

    .line 131
    .line 132
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 133
    .line 134
    invoke-static {v0, v4, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p2}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ldv/d;->l(Lvs0/h;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    const-string p2, "cricket"

    .line 149
    .line 150
    invoke-static {p2, p1}, La30/b;->a(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    const-string v0, "operate_notify"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-string p2, "is_show_operate_notify"

    .line 167
    .line 168
    invoke-static {p2, p1}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/4 v0, 0x4

    .line 176
    invoke-virtual {p2, v0, v2, p1}, Lcx/f;->d(IIZ)V

    .line 177
    .line 178
    .line 179
    sget-boolean p2, Lts/a;->c:Z

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const/16 v0, 0x64b

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    iget-object p2, v1, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->C:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, p2, p1}, Lev/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    :goto_1
    const-string p2, "activity"

    .line 199
    .line 200
    invoke-static {p2, p1}, La30/b;->a(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    const-string v0, "clipboard_search"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const-string p2, "is_smart_clipboard_enable"

    .line 217
    .line 218
    invoke-static {p2, p1}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const/4 v0, 0x5

    .line 226
    invoke-virtual {p2, v0, v2, p1}, Lcx/f;->d(IIZ)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, p1}, Lfv/a;->b(Landroid/content/Context;Z)V

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    const-string p1, "turn_on"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const-string p1, "turn off"

    .line 238
    .line 239
    :goto_2
    invoke-static {p1}, Lfv/a;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    const-string/jumbo v0, "weather_news"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const-string p2, "7D4AF2BA07AB5B4497B9F160D6228B9A"

    .line 257
    .line 258
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    sget-boolean p1, Lts/a;->c:Z

    .line 262
    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/16 p2, 0x67e

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    const-string v0, "football_push"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-static {v2, p2}, Lcx/e;->c(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    sget-boolean p2, Lts/a;->c:Z

    .line 291
    .line 292
    if-eqz p2, :cond_b

    .line 293
    .line 294
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/16 p2, 0x62e

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-nez p2, :cond_c

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_c
    const-class p2, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    .line 312
    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    const/16 p1, 0x579

    .line 316
    .line 317
    sget-object v0, Lbd0/a$a;->a:Lvs0/g;

    .line 318
    .line 319
    invoke-static {p1, v4, v0}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, p2}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Ldv/d;->l(Lvs0/h;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_d
    const/16 p1, 0x3fd

    .line 335
    .line 336
    invoke-static {p1}, Lqs/c;->a(I)V

    .line 337
    .line 338
    .line 339
    const/16 p1, 0x57a

    .line 340
    .line 341
    sget-object v0, Lbd0/a$a;->a:Lvs0/g;

    .line 342
    .line 343
    invoke-static {p1, v4, v0}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Ldv/d;->l(Lvs0/h;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_e
    const-string/jumbo v0, "whatsapp_notify"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_f

    .line 366
    .line 367
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-static {p1}, Lcx/g;->f(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lcom/uc/browser/business/quickaccess/WhatsAppNotificationUtil;->a(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    const-string/jumbo p2, "whatsapp"

    .line 378
    .line 379
    .line 380
    invoke-static {p2, p1}, La30/b;->a(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    :cond_f
    :goto_3
    return-void
.end method

.method public final bridge synthetic messages()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onContextMenuHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContextMenuShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGetViewBehind(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTitleBarBackClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    return-void
.end method
