.class public Lcom/uc/application/facebook/a/e;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/facebook/a/n;
.implements Lcom/uc/application/facebook/a/x;
.implements Lcom/uc/application/facebook/push/bc;
.implements Lcom/uc/browser/webwindow/ec;
.implements Lcom/uc/browser/webwindow/eh;
.implements Lcom/uc/framework/d/b/f/b;
.implements Lcom/uc/framework/ui/widget/titlebar/ce;


# instance fields
.field exE:Lcom/uc/application/facebook/a/g;

.field private volatile exF:J

.field exG:Lcom/uc/framework/ui/widget/titlebar/t;

.field private exH:Lcom/uc/a/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 380
    new-instance p1, Lcom/uc/application/facebook/a/j;

    const-class v0, Lcom/uc/application/facebook/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/uc/application/facebook/a/j;-><init>(Lcom/uc/application/facebook/a/e;Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/application/facebook/a/e;->exH:Lcom/uc/a/b;

    .line 95
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "quickaccess_fb_switch"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 96
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "quickaccess_fb_rd_switch"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 97
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "quickaccess_fb_hp_url"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 98
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "quickaccess_fb_ntf_url"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 99
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "quickaccess_fb_msg_url"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 100
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "quickaccess_fb_cps_url"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 101
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "quickaccess_fb_ntf2_url"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 102
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "quickaccess_fb_msg2_url"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 104
    invoke-static {}, Lcom/uc/application/facebook/a/k;->amn()Lcom/uc/application/facebook/a/k;

    move-result-object p1

    .line 1064
    iput-object p0, p1, Lcom/uc/application/facebook/a/k;->exU:Lcom/uc/application/facebook/a/x;

    return-void
.end method

.method public static amh()V
    .locals 3

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 227
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "quickaccess_fb_switch"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "key_fb_entry_model_enabled"

    .line 230
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_0
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "quickaccess_fb_rd_switch"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "key_fb_entry_model_news_feeds_enable"

    .line 236
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_1
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "quickaccess_fb_hp_url"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "key_fb_entry_model_homepage_url"

    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_2
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "quickaccess_fb_msg_url"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "key_fb_entry_model_message_url"

    .line 246
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_3
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "quickaccess_fb_ntf_url"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "key_fb_entry_model_notification_url"

    .line 251
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_4
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "quickaccess_fb_cps_url"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "key_fb_entry_model_compose_url"

    .line 256
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_5
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "quickaccess_fb_msg2_url"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "key_fb_entry_model_message_stat_url"

    .line 261
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_6
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "quickaccess_fb_ntf2_url"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "key_fb_entry_model_notification_stat_url"

    .line 266
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_7
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v1

    .line 4240
    iget-object v1, v1, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    invoke-virtual {v1, v0}, Lcom/uc/application/facebook/a/v;->N(Ljava/util/Map;)V

    return-void
.end method

.method private amm()V
    .locals 4

    const/16 v0, 0x5b3

    .line 631
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5b4

    .line 632
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 633
    new-instance v2, Lcom/uc/application/facebook/a/p;

    invoke-direct {v2, p0}, Lcom/uc/application/facebook/a/p;-><init>(Lcom/uc/application/facebook/a/e;)V

    const-string v3, "fb_entry_open_guide.png"

    .line 644
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 633
    invoke-static {v2, v0, v1, v3}, Lcom/uc/framework/ui/widget/b/bh;->a(Lcom/uc/framework/ui/widget/b/ar;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/uc/framework/ui/widget/b/bh;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/bh;->show()V

    const-string v0, "_shcnt"

    const/4 v1, 0x2

    .line 646
    invoke-static {v1, v0}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uc/application/facebook/push/a/e;)V
    .locals 4

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/application/facebook/a/e;->exF:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 6122
    iget-boolean p1, p2, Lcom/uc/application/facebook/push/a/e;->juv:Z

    if-eqz p1, :cond_0

    .line 6355
    sget-boolean p1, Lcom/uc/base/system/c/b;->igq:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 495
    new-instance v0, Lcom/uc/application/facebook/a/h;

    invoke-direct {v0, p0, p2}, Lcom/uc/application/facebook/a/h;-><init>(Lcom/uc/application/facebook/a/e;Lcom/uc/application/facebook/push/a/e;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ami()Z
    .locals 1

    .line 355
    sget-boolean v0, Lcom/uc/base/system/c/b;->igq:Z

    return v0
.end method

.method public final amj()V
    .locals 5

    .line 544
    iget-object v0, p0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    invoke-virtual {v0}, Lcom/uc/application/facebook/a/g;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/application/facebook/push/a/e;

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/uc/application/facebook/a/e;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 547
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 548
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 549
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 9347
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "m.facebook.com/messages/"

    .line 9348
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 554
    :goto_1
    iget-object v1, p0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    invoke-virtual {v1}, Lcom/uc/application/facebook/a/g;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/application/facebook/push/a/e;

    .line 555
    new-instance v4, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v4}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 10106
    iget-object v1, v1, Lcom/uc/application/facebook/push/a/e;->url:Ljava/lang/String;

    .line 556
    iput-object v1, v4, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    xor-int/2addr v0, v3

    .line 557
    iput-boolean v0, v4, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 558
    iput-boolean v3, v4, Lcom/uc/framework/d/b/b/b;->bsi:Z

    .line 559
    iput-boolean v2, v4, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 560
    iput-boolean v3, v4, Lcom/uc/framework/d/b/b/b;->bsl:Z

    .line 561
    iput-boolean v3, v4, Lcom/uc/framework/d/b/b/b;->bso:Z

    const/16 v0, 0x464

    .line 562
    invoke-virtual {p0, v0, v2, v2, v4}, Lcom/uc/application/facebook/a/e;->sendMessage(IIILjava/lang/Object;)Z

    .line 564
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    .line 10416
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/uc/application/facebook/a/e;->b(ILjava/lang/Object;J)V

    const/16 v0, 0x5ec

    .line 565
    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/a/e;->sendMessage(I)Z

    const-string v0, "fb_page_banner2"

    .line 567
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final amk()V
    .locals 4

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/application/facebook/a/e;->exF:J

    const/4 v0, 0x1

    .line 574
    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/a/e;->lI(I)V

    .line 575
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    .line 11416
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/uc/application/facebook/a/e;->b(ILjava/lang/Object;J)V

    const-string v0, "fb_page_banner3"

    .line 576
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final aml()V
    .locals 0

    return-void
.end method

.method final b(ILjava/lang/Object;J)V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/uc/application/facebook/a/e;->exH:Lcom/uc/a/b;

    invoke-virtual {v0, p1}, Lcom/uc/a/b;->removeMessages(I)V

    .line 411
    iget-object v0, p0, Lcom/uc/application/facebook/a/e;->exH:Lcom/uc/a/b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 412
    iget-object p2, p0, Lcom/uc/application/facebook/a/e;->exH:Lcom/uc/a/b;

    invoke-virtual {p2, p1, p3, p4}, Lcom/uc/a/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/uc/application/facebook/push/a/e;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 7122
    iget-boolean p1, p2, Lcom/uc/application/facebook/push/a/e;->juv:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const-wide/16 v0, 0x0

    .line 7416
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/uc/application/facebook/a/e;->b(ILjava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public final bl(Z)V
    .locals 0

    return-void
.end method

.method public final c(B)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 536
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 537
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/a/e;->lI(I)V

    const/4 p1, 0x0

    .line 538
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    .line 8416
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/uc/application/facebook/a/e;->b(ILjava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 275
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    const-string v0, "quickaccess_fb_switch"

    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x25c

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 277
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 5057
    :cond_1
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p1

    .line 5056
    invoke-static {v3, v2, p1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 5058
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "key_fb_entry_service_action_request_message"

    const/16 v2, 0x6e

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5060
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "key_fb_entry_service_data_default"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5061
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    const/4 p1, 0x2

    .line 279
    new-instance p2, Lcom/uc/application/facebook/a/f;

    invoke-direct {p2, p0}, Lcom/uc/application/facebook/a/f;-><init>(Lcom/uc/application/facebook/a/e;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p2, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return v4

    :cond_2
    const-string v0, "quickaccess_fb_rd_switch"

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 287
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 288
    :cond_4
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->ama()Z

    move-result p1

    if-eq p1, v1, :cond_5

    .line 5066
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p1

    .line 5065
    invoke-static {v3, v2, p1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 5067
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "key_fb_entry_service_action_request_message"

    const/16 v2, 0x73

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5069
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "key_fb_entry_service_data_default"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5070
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_5
    return v4

    :cond_6
    const-string v0, "quickaccess_fb_hp_url"

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 294
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5075
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p1

    .line 5074
    invoke-static {v3, v2, p1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 5076
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_action_request_message"

    const/16 v2, 0x6f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5078
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_data_default"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5079
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_7
    return v4

    :cond_8
    const-string v0, "quickaccess_fb_ntf_url"

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 299
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5084
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p1

    .line 5083
    invoke-static {v3, v2, p1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 5085
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_action_request_message"

    const/16 v2, 0x70

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5087
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_data_default"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5088
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_9
    return v4

    :cond_a
    const-string v0, "quickaccess_fb_msg_url"

    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 304
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 5093
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p1

    .line 5092
    invoke-static {v3, v2, p1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 5094
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_action_request_message"

    const/16 v2, 0x71

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5096
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_data_default"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5097
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_b
    return v4

    :cond_c
    const-string v0, "quickaccess_fb_cps_url"

    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 309
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 5120
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p1

    .line 5119
    invoke-static {v3, v2, p1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 5121
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_action_request_message"

    const/16 v2, 0x72

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5123
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_data_default"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5124
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_d
    return v4

    :cond_e
    const-string v0, "quickaccess_fb_ntf2_url"

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 315
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 6102
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p1

    .line 6101
    invoke-static {v3, v2, p1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 6103
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_action_request_message"

    const/16 v2, 0x75

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6105
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_data_default"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6106
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_f
    return v4

    :cond_10
    const-string v0, "quickaccess_fb_msg2_url"

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 320
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 6111
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p1

    .line 6110
    invoke-static {v3, v2, p1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 6112
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_action_request_message"

    const/16 v2, 0x74

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6114
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_data_default"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6115
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_11
    return v4

    :cond_12
    return v1
.end method

.method public final ed(Z)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    invoke-virtual {v0, p1}, Lcom/uc/application/facebook/a/g;->aa(Z)V

    .line 476
    :cond_0
    iget-object p1, p0, Lcom/uc/application/facebook/a/e;->exG:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz p1, :cond_1

    .line 477
    iget-object p1, p0, Lcom/uc/application/facebook/a/e;->exG:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/titlebar/t;->b(Lcom/uc/framework/ui/widget/titlebar/ce;)V

    :cond_1
    const/4 p1, 0x0

    .line 479
    iput-object p1, p0, Lcom/uc/application/facebook/a/e;->exG:Lcom/uc/framework/ui/widget/titlebar/t;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 109
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/application/facebook/a/d;->alX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x626

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 113
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 114
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/uc/browser/x/e;->K(ZZ)V

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/uc/application/facebook/a/b;->dX(Z)V

    return-void

    .line 118
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x628

    if-ne v0, v1, :cond_4

    .line 119
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/application/facebook/a/d;->alY()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "method"

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args"

    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "notifyPageClick"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 129
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 130
    aget-object p1, p1, v2

    const-string v0, "0"

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    new-instance p1, Lcom/uc/application/facebook/a/s;

    invoke-direct {p1, p0}, Lcom/uc/application/facebook/a/s;-><init>(Lcom/uc/application/facebook/a/e;)V

    invoke-static {v1, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 139
    invoke-static {v1}, Lcom/uc/application/facebook/a/b;->lF(I)V

    .line 140
    invoke-static {v1, p0}, Lcom/uc/application/facebook/a/b;->a(ILcom/uc/framework/c/g;)V

    return-void

    :cond_2
    const-string v0, "1"

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 143
    new-instance p1, Lcom/uc/application/facebook/a/y;

    invoke-direct {p1, p0}, Lcom/uc/application/facebook/a/y;-><init>(Lcom/uc/application/facebook/a/e;)V

    invoke-static {v1, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 p1, 0x2

    .line 149
    invoke-static {p1}, Lcom/uc/application/facebook/a/b;->lF(I)V

    .line 150
    invoke-static {p1, p0}, Lcom/uc/application/facebook/a/b;->a(ILcom/uc/framework/c/g;)V

    :cond_3
    return-void

    .line 156
    :cond_4
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessage(Landroid/os/Message;)V

    :cond_5
    return-void
.end method

.method public handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 162
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x627

    if-ne v0, v1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/g;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 165
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lI(I)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/uc/application/facebook/a/e;->exH:Lcom/uc/a/b;

    invoke-virtual {v0, p1}, Lcom/uc/a/b;->removeMessages(I)V

    return-void
.end method

.method public final lJ(I)V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/uc/application/facebook/a/e;->exG:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    invoke-virtual {v0}, Lcom/uc/application/facebook/a/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    iget-object v1, p0, Lcom/uc/application/facebook/a/e;->exG:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/uc/application/facebook/a/g;->lL(I)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;I)V
    .locals 2

    .line 511
    sget p1, Lcom/uc/application/facebook/push/bb;->juA:I

    if-eq p2, p1, :cond_0

    sget p1, Lcom/uc/application/facebook/push/bb;->juz:I

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 512
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/a/e;->lI(I)V

    const/4 p1, 0x2

    .line 513
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/a/e;->lI(I)V

    const/4 p1, 0x0

    .line 514
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    const-wide/16 v0, 0x0

    .line 6416
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/uc/application/facebook/a/e;->b(ILjava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 12

    .line 170
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x406

    if-ne v2, v0, :cond_1

    .line 2044
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->alY()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x25b

    const/4 v0, 0x0

    .line 2048
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v2

    .line 2047
    invoke-static {p1, v0, v2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 2049
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "key_fb_entry_service_action_request_message"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2051
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "key_fb_entry_service_data_default"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2052
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x449

    .line 172
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_9

    .line 173
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_b

    .line 176
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_8

    const-string v0, "url"

    .line 178
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 179
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "facebook"

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2163
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/application/facebook/a/d;->alY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2164
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    .line 2215
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2216
    invoke-virtual {v0}, Lcom/uc/application/facebook/a/d;->amc()Ljava/lang/String;

    move-result-object v4

    .line 2217
    iget-object v5, v0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v6, "key_fb_entry_model_message_url"

    const-string v7, "https://m.facebook.com/messages/?uc_qa"

    invoke-virtual {v5, v6, v7, v1}, Lcom/uc/application/facebook/a/v;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 2218
    iget-object v6, v0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v7, "key_fb_entry_model_notification_url"

    const-string v8, "https://m.facebook.com/notifications/?uc_qa"

    invoke-virtual {v6, v7, v8, v1}, Lcom/uc/application/facebook/a/v;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 2219
    iget-object v7, v0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v8, "key_fb_entry_model_compose_url"

    const-string v9, "https://m.facebook.com/composer/uc"

    invoke-virtual {v7, v8, v9, v1}, Lcom/uc/application/facebook/a/v;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "m.facebook.com"

    .line 2221
    iget-object v9, v0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v10, "key_fb_entry_model_message_stat_url"

    const-string v11, "m.facebook.com/messages/"

    invoke-virtual {v9, v10, v11, v1}, Lcom/uc/application/facebook/a/v;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 2222
    iget-object v0, v0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v10, "key_fb_entry_model_notification_stat_url"

    const-string v11, "m.facebook.com/notifications"

    invoke-virtual {v0, v10, v11, v1}, Lcom/uc/application/facebook/a/v;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v10, "key_fb_entry_model_homepage_url"

    .line 2224
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_fb_entry_model_message_url"

    .line 2225
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_fb_entry_model_notification_url"

    .line 2226
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_fb_entry_model_compose_url"

    .line 2227
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_fb_entry_model_homepage_stat_url"

    .line 2228
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_fb_entry_model_message_stat_url"

    .line 2229
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_fb_entry_model_notification_stat_url"

    .line 2230
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_fb_entry_model_homepage_stat_url"

    .line 2165
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "key_fb_entry_model_message_stat_url"

    .line 2166
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "key_fb_entry_model_notification_stat_url"

    .line 2167
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2169
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2170
    invoke-static {v3, p0}, Lcom/uc/application/facebook/a/b;->a(ILcom/uc/framework/c/g;)V

    .line 2171
    invoke-static {v3}, Lcom/uc/application/facebook/a/b;->lF(I)V

    goto :goto_0

    .line 2172
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    .line 2173
    invoke-static {v0, p0}, Lcom/uc/application/facebook/a/b;->a(ILcom/uc/framework/c/g;)V

    .line 2174
    invoke-static {v0}, Lcom/uc/application/facebook/a/b;->lF(I)V

    goto :goto_0

    .line 2175
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2176
    invoke-static {v1}, Lcom/uc/application/facebook/a/b;->lF(I)V

    .line 183
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "m.facebook.com"

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2611
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    .line 2612
    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->amg()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3203
    iget-object v0, p1, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v2, "key_fb_entry_model_need_five_days_guide"

    invoke-virtual {v0, v2, v3}, Lcom/uc/application/facebook/a/v;->R(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3211
    iget-object v0, p1, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v2, "key_fb_entry_model_switch_by_user"

    invoke-virtual {v0, v2, v1}, Lcom/uc/application/facebook/a/v;->R(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2612
    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->alX()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->alY()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 2615
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4195
    iget-object v0, p1, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v4, "key_fb_entry_model_first_guide_time"

    invoke-virtual {v0, v4}, Lcom/uc/application/facebook/a/v;->rL(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x19bfcc00

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    .line 2620
    :cond_6
    invoke-static {}, Lcom/uc/application/facebook/a;->amw()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2623
    invoke-static {}, Lcom/uc/browser/n/l;->bmk()Lcom/uc/browser/n/l;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/uc/browser/n/l;->vf(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2626
    invoke-direct {p0}, Lcom/uc/application/facebook/a/e;->amm()V

    .line 2627
    invoke-virtual {p1, v1}, Lcom/uc/application/facebook/a/d;->ec(Z)V

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void

    :cond_9
    const/16 v0, 0x414

    .line 192
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v2, :cond_a

    .line 193
    invoke-static {v1}, Lcom/uc/application/facebook/a/b;->dX(Z)V

    .line 194
    invoke-static {v3}, Lcom/uc/application/facebook/a/b;->dZ(Z)V

    .line 195
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->alX()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 196
    invoke-static {}, Lcom/uc/browser/webwindow/cd;->aNN()Lcom/uc/browser/webwindow/cd;

    move-result-object p1

    const-string v0, "https://m.facebook.com"

    invoke-virtual {p1, v0, p0}, Lcom/uc/browser/webwindow/cd;->a(Ljava/lang/String;Lcom/uc/browser/webwindow/ec;)V

    return-void

    :cond_a
    const/16 v0, 0x40b

    .line 198
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_b

    .line 199
    new-instance p1, Lcom/uc/application/facebook/a/z;

    invoke-direct {p1, p0}, Lcom/uc/application/facebook/a/z;-><init>(Lcom/uc/application/facebook/a/e;)V

    invoke-static {v3, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/16 p1, 0x5f1

    .line 220
    invoke-virtual {p0, p1, v1, v1, p0}, Lcom/uc/application/facebook/a/e;->sendMessage(IIILjava/lang/Object;)Z

    const/16 p1, 0x61d

    .line 221
    invoke-virtual {p0, p1, p0}, Lcom/uc/application/facebook/a/e;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final rJ(Ljava/lang/String;)V
    .locals 3

    .line 588
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 589
    invoke-static {p1}, Lcom/uc/application/facebook/a;->rP(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "c_user"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 590
    invoke-static {p1}, Lcom/uc/application/facebook/a;->rO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 593
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    .line 594
    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->alX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->alY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->amg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 595
    invoke-direct {p0}, Lcom/uc/application/facebook/a/e;->amm()V

    :cond_0
    const/4 p1, 0x0

    .line 599
    invoke-static {p1}, Lcom/uc/application/facebook/a/b;->dZ(Z)V

    .line 600
    invoke-static {}, Lcom/uc/browser/webwindow/cd;->aNN()Lcom/uc/browser/webwindow/cd;

    move-result-object p1

    const-string v0, "https://m.facebook.com"

    .line 12092
    iget-object v1, p1, Lcom/uc/browser/webwindow/cd;->cCm:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 12099
    :try_start_0
    new-instance v2, Lcom/uc/base/net/e/b;

    invoke-direct {v2, v0}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 12322
    iget-object v0, v2, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12102
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    move-object v0, v1

    .line 12104
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12108
    iget-object p1, p1, Lcom/uc/browser/webwindow/cd;->cCm:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 12110
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method
