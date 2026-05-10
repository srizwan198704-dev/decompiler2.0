.class final Lcom/uc/application/searchIntl/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/setting/view/j;


# instance fields
.field final synthetic eCq:Lcom/uc/application/searchIntl/QuickAccessSettingActivity;


# direct methods
.method constructor <init>(Lcom/uc/application/searchIntl/QuickAccessSettingActivity;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/uc/application/searchIntl/ai;->eCq:Lcom/uc/application/searchIntl/QuickAccessSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fast_search"

    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "1"

    .line 427
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "is_show_notification_search_entry"

    .line 428
    invoke-static {p2, p1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 431
    invoke-static {}, Lcom/uc/application/searchIntl/g;->anG()Lcom/uc/application/searchIntl/g;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v1}, Lcom/uc/application/searchIntl/g;->b(IZI)V

    .line 435
    invoke-static {}, Lcom/uc/application/searchIntl/o;->anN()Lcom/uc/application/searchIntl/o;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/application/searchIntl/ai;->eCq:Lcom/uc/application/searchIntl/QuickAccessSettingActivity;

    invoke-virtual {p1, p2}, Lcom/uc/application/searchIntl/o;->eP(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "facebook_push"

    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "1"

    .line 437
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 438
    invoke-static {}, Lcom/uc/application/searchIntl/g;->anG()Lcom/uc/application/searchIntl/g;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1, v1}, Lcom/uc/application/searchIntl/g;->b(IZI)V

    .line 442
    invoke-static {p1}, Lcom/uc/application/facebook/a/b;->dX(Z)V

    return-void

    :cond_1
    const-string v0, "cricket_push"

    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 444
    invoke-static {p2, v1}, Lcom/uc/application/searchIntl/y;->am(Ljava/lang/String;I)V

    const-string p1, "1"

    .line 445
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 446
    sget-boolean p2, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz p2, :cond_2

    .line 447
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    const/16 p2, 0x617

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    return-void

    .line 449
    :cond_2
    iget-object p2, p0, Lcom/uc/application/searchIntl/ai;->eCq:Lcom/uc/application/searchIntl/QuickAccessSettingActivity;

    if-eqz p2, :cond_4

    .line 1360
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    const/16 p1, 0x2bd

    .line 1367
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p2

    .line 1366
    invoke-static {p1, v2, p2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 1368
    const-class p2, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {p1, p2}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 2123
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void

    :cond_3
    const/16 p1, 0x3f5

    .line 3014
    invoke-static {p1}, Lcom/uc/base/system/b/c;->wg(I)Z

    const/16 p1, 0x2c4

    .line 1373
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p2

    .line 1372
    invoke-static {p1, v2, p2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 1374
    const-class p2, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {p1, p2}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 3123
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "operate_notify"

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "1"

    .line 452
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "is_show_operate_notify"

    .line 453
    invoke-static {p2, p1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 455
    invoke-static {}, Lcom/uc/application/searchIntl/g;->anG()Lcom/uc/application/searchIntl/g;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p1, v1}, Lcom/uc/application/searchIntl/g;->b(IZI)V

    .line 459
    sget-boolean p2, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz p2, :cond_6

    .line 460
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    const/16 p2, 0x63a

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    return-void

    .line 462
    :cond_6
    iget-object p2, p0, Lcom/uc/application/searchIntl/ai;->eCq:Lcom/uc/application/searchIntl/QuickAccessSettingActivity;

    iget-object v0, p0, Lcom/uc/application/searchIntl/ai;->eCq:Lcom/uc/application/searchIntl/QuickAccessSettingActivity;

    iget-object v0, v0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBV:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 3220
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez v0, :cond_7

    .line 3226
    invoke-static {}, Lcom/uc/browser/bgprocess/b/d/h;->bbL()Lcom/uc/framework/d/b/a/a/a;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 4042
    iget-object v0, p2, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    :cond_7
    const-string p2, "7DD4B734D4DD00F6B09B824F1B67F5EF"

    .line 3233
    invoke-static {p2, v0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const/16 p1, 0x385

    .line 3236
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p2

    .line 3235
    invoke-static {p1, v2, p2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 3237
    const-class p2, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    invoke-virtual {p1, p2}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 3238
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void

    :cond_8
    const/16 p1, 0x386

    .line 3241
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p2

    .line 3240
    invoke-static {p1, v2, p2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 3242
    const-class p2, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    invoke-virtual {p1, p2}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 3243
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "clipboard_search"

    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "1"

    .line 465
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "is_smart_clipboard_enable"

    .line 466
    invoke-static {p2, p1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 468
    invoke-static {}, Lcom/uc/application/searchIntl/g;->anG()Lcom/uc/application/searchIntl/g;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p1, v1}, Lcom/uc/application/searchIntl/g;->b(IZI)V

    .line 471
    iget-object p2, p0, Lcom/uc/application/searchIntl/ai;->eCq:Lcom/uc/application/searchIntl/QuickAccessSettingActivity;

    invoke-static {p2, p1}, Lcom/uc/browser/bgprocess/b/g/a;->o(Landroid/content/Context;Z)V

    if-eqz p1, :cond_b

    const-string p1, "turn_on"

    goto :goto_0

    :cond_b
    const-string p1, "turn off"

    .line 472
    :goto_0
    invoke-static {p1}, Lcom/uc/browser/bgprocess/b/g/a;->Av(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "weather_news"

    .line 474
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "1"

    .line 475
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "7D4AF2BA07AB5B4497B9F160D6228B9A"

    .line 476
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 477
    sget-boolean p1, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz p1, :cond_d

    .line 478
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    const/16 p2, 0x674

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    return-void

    .line 480
    :cond_d
    iget-object p1, p0, Lcom/uc/application/searchIntl/ai;->eCq:Lcom/uc/application/searchIntl/QuickAccessSettingActivity;

    invoke-static {p1}, Lcom/uc/browser/bgprocess/b/c/d;->fm(Landroid/content/Context;)V

    return-void

    :cond_e
    const-string v0, "football_push"

    .line 482
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 483
    invoke-static {p2, v1}, Lcom/uc/application/searchIntl/y;->an(Ljava/lang/String;I)V

    const-string p1, "1"

    .line 484
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 486
    sget-boolean p2, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz p2, :cond_f

    .line 487
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    const/16 p2, 0x618

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    return-void

    .line 489
    :cond_f
    iget-object p2, p0, Lcom/uc/application/searchIntl/ai;->eCq:Lcom/uc/application/searchIntl/QuickAccessSettingActivity;

    if-eqz p2, :cond_11

    .line 4320
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_11

    if-eqz p1, :cond_10

    const/16 p1, 0x579

    .line 4327
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p2

    .line 4326
    invoke-static {p1, v2, p2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 4328
    const-class p2, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    invoke-virtual {p1, p2}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 5123
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void

    :cond_10
    const/16 p1, 0x3fd

    .line 4331
    invoke-static {p1}, Lcom/uc/base/system/b/c;->wg(I)Z

    const/16 p1, 0x57a

    .line 4333
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p2

    .line 4332
    invoke-static {p1, v2, p2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 4334
    const-class p2, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    invoke-virtual {p1, p2}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 6123
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_11
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic messages()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onContextMenuHide()V
    .locals 0

    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onContextMenuShow()V
    .locals 0

    return-void
.end method

.method public final onGetViewBehind(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onMenuItemClick(Lcom/uc/framework/ui/widget/panel/menupanel/b;)V
    .locals 0

    return-void
.end method

.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 0

    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 0

    return-void
.end method

.method public final onTitleBarBackClicked()V
    .locals 0

    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    return-void
.end method

.method public final rS(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 496
    invoke-static {p1}, Lcom/uc/application/searchIntl/y;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
