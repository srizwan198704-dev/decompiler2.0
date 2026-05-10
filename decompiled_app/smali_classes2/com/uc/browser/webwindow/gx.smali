.class public Lcom/uc/browser/webwindow/gx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/c/az;


# static fields
.field public static gqu:I = -0x1

.field private static gqv:Lcom/uc/browser/webwindow/gx;


# instance fields
.field private volatile coT:Z

.field private gqA:I

.field public gqw:Lcom/uc/browser/webwindow/df;

.field gqx:Lcom/uc/browser/webwindow/c/bi;

.field gqy:Lcom/uc/framework/w;

.field gqz:Lcom/uc/browser/webwindow/fastswitcher/c;

.field mContext:Landroid/content/Context;

.field private mDeviceMgr:Lcom/uc/framework/r;

.field public mDispatcher:Lcom/uc/framework/c/b;

.field private mPanelManager:Lcom/uc/framework/aa;

.field public mWindowMgr:Lcom/uc/framework/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/uc/browser/webwindow/gx;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/gx;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/gx;->gqv:Lcom/uc/browser/webwindow/gx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 83
    iput v0, p0, Lcom/uc/browser/webwindow/gx;->gqA:I

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/gx;->coT:Z

    return-void
.end method

.method private a(IILcom/uc/framework/aj;)V
    .locals 2

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "currentIndex"

    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deletedIndex"

    .line 320
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-direct {p0}, Lcom/uc/browser/webwindow/gx;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "url"

    const-string p2, ""

    .line 324
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "title"

    const-string p2, ""

    .line 325
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "url"

    .line 327
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "title"

    .line 328
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "delWindow"

    .line 331
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_1
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x450

    invoke-static {p2, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/framework/m;Lcom/uc/framework/aa;Lcom/uc/framework/c/b;Lcom/uc/framework/r;)V
    .locals 3

    .line 100
    sget-object v0, Lcom/uc/browser/webwindow/gx;->gqv:Lcom/uc/browser/webwindow/gx;

    .line 7104
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/gx;->coT:Z

    if-nez v1, :cond_1

    .line 7105
    const-class v1, Lcom/uc/browser/webwindow/gx;

    monitor-enter v1

    .line 7106
    :try_start_0
    iget-boolean v2, v0, Lcom/uc/browser/webwindow/gx;->coT:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 7107
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/gx;->coT:Z

    .line 7109
    iput-object p0, v0, Lcom/uc/browser/webwindow/gx;->mContext:Landroid/content/Context;

    .line 7110
    iput-object p1, v0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    .line 7111
    iput-object p2, v0, Lcom/uc/browser/webwindow/gx;->mPanelManager:Lcom/uc/framework/aa;

    .line 7112
    iput-object p3, v0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    .line 7113
    iput-object p4, v0, Lcom/uc/browser/webwindow/gx;->mDeviceMgr:Lcom/uc/framework/r;

    .line 7115
    iget-object p0, v0, Lcom/uc/browser/webwindow/gx;->gqw:Lcom/uc/browser/webwindow/df;

    if-nez p0, :cond_0

    .line 7116
    new-instance p0, Lcom/uc/browser/webwindow/df;

    invoke-direct {p0}, Lcom/uc/browser/webwindow/df;-><init>()V

    iput-object p0, v0, Lcom/uc/browser/webwindow/gx;->gqw:Lcom/uc/browser/webwindow/df;

    .line 7119
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method private aFK()Lcom/uc/browser/webwindow/WebWindow;
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 363
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_0

    .line 364
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private aRD()Z
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mPanelManager:Lcom/uc/framework/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->bS(Z)Z

    move-result v0

    return v0
.end method

.method private aRE()V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x5f6

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    return-void
.end method

.method public static aRz()Lcom/uc/browser/webwindow/gx;
    .locals 1

    .line 92
    sget-object v0, Lcom/uc/browser/webwindow/gx;->gqv:Lcom/uc/browser/webwindow/gx;

    iget-boolean v0, v0, Lcom/uc/browser/webwindow/gx;->coT:Z

    .line 96
    sget-object v0, Lcom/uc/browser/webwindow/gx;->gqv:Lcom/uc/browser/webwindow/gx;

    return-object v0
.end method

.method private aa(IZ)V
    .locals 5

    .line 669
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DN()I

    move-result v0

    .line 670
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x5f5

    .line 671
    iput v2, v1, Landroid/os/Message;->what:I

    .line 672
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "background"

    const/4 v4, 0x0

    .line 673
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "animation"

    .line 674
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "loadHomePage"

    const/4 v3, 0x1

    .line 675
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "createLauncherView"

    .line 676
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "index"

    .line 677
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 678
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 679
    iget-object p1, p0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 680
    iget-object p1, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DN()I

    move-result p1

    .line 682
    invoke-direct {p0, v0, p1, v3}, Lcom/uc/browser/webwindow/gx;->h(IIZ)V

    return-void
.end method

.method private h(IIZ)V
    .locals 2

    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "currentIndex"

    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "targetIndex"

    .line 346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "selectType"

    .line 347
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-direct {p0}, Lcom/uc/browser/webwindow/gx;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "url"

    const-string p2, ""

    .line 350
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "title"

    const-string p2, ""

    .line 351
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "url"

    .line 353
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "title"

    .line 354
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x451

    invoke-static {p2, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method private rE(I)V
    .locals 5

    .line 615
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyWindowStack, index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",animation:false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v0

    const/4 v1, 0x0

    .line 619
    instance-of v2, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_0

    .line 620
    move-object v1, v0

    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_0

    .line 25317
    iget-object v0, v1, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 623
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x525

    .line 624
    iput v3, v2, Landroid/os/Message;->what:I

    .line 26169
    iget v0, v0, Lcom/uc/browser/webwindow/ag;->mID:I

    .line 625
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 627
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v3, 0x0

    .line 27153
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->fa(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqw:Lcom/uc/browser/webwindow/df;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/df;->rh(I)V

    .line 633
    iget-object p1, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DM()I

    move-result p1

    .line 637
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/gx;->rF(I)V

    return-void

    .line 27270
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqw:Lcom/uc/browser/webwindow/df;

    .line 28038
    iget-object v0, v0, Lcom/uc/browser/webwindow/df;->giT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_2

    .line 28708
    iget v0, v1, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-eqz v0, :cond_3

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/webwindow/gx;->aa(IZ)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webwindow/ag;)I
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqw:Lcom/uc/browser/webwindow/df;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/df;->a(Lcom/uc/browser/webwindow/ag;)I

    move-result p1

    return p1
.end method

.method public final a(ILandroid/graphics/Canvas;)V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->eY(I)Lcom/uc/framework/aj;

    move-result-object p1

    .line 603
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_0

    .line 604
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->r(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 606
    invoke-virtual {p1, p2}, Lcom/uc/framework/aj;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final aQU()V
    .locals 6

    .line 378
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bL(Z)V

    .line 379
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bM(Z)V

    .line 380
    invoke-direct {p0}, Lcom/uc/browser/webwindow/gx;->aRD()Z

    .line 381
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x5c9

    invoke-virtual {v0, v3, v2}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 385
    iget-object v4, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v4, v3}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v4

    .line 386
    instance-of v5, v4, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v5, :cond_1

    .line 387
    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 11940
    iget-object v5, v4, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v5, :cond_0

    .line 390
    invoke-virtual {v5}, Lcom/uc/browser/webcore/c/a;->bmX()V

    goto :goto_1

    .line 393
    :cond_0
    invoke-virtual {v4, v1}, Lcom/uc/browser/webwindow/WebWindow;->gO(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/fd;->n(Lcom/uc/framework/aj;)V

    .line 399
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/uc/browser/core/skinmgmt/bu;->n(Landroid/content/Context;Z)V

    return-void
.end method

.method public final aQV()V
    .locals 5

    .line 406
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DN()I

    move-result v0

    const/4 v1, 0x0

    .line 407
    invoke-direct {p0, v0, v0, v1}, Lcom/uc/browser/webwindow/gx;->h(IIZ)V

    .line 409
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bL(Z)V

    .line 410
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bM(Z)V

    .line 411
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x5c9

    invoke-virtual {v0, v3, v2}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x687

    invoke-virtual {v0, v2}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 416
    iget-object v3, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v3, v2}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v3

    .line 417
    instance-of v4, v3, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v4, :cond_1

    .line 418
    check-cast v3, Lcom/uc/browser/webwindow/WebWindow;

    .line 12940
    iget-object v4, v3, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v4, :cond_0

    .line 421
    invoke-virtual {v4}, Lcom/uc/browser/webcore/c/a;->bmY()V

    goto :goto_1

    .line 424
    :cond_0
    invoke-virtual {v3, v1}, Lcom/uc/browser/webwindow/WebWindow;->gO(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/fd;->n(Lcom/uc/framework/aj;)V

    .line 429
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/bu;->g(Lcom/uc/framework/aj;)V

    return-void
.end method

.method public final aQX()V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/bi;->aQX()V

    :cond_0
    return-void
.end method

.method public final aQY()V
    .locals 5

    .line 504
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/bi;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 505
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x54e

    .line 506
    iput v2, v1, Landroid/os/Message;->what:I

    .line 508
    iget-object v2, p0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v3, 0x0

    .line 16153
    invoke-virtual {v2, v1, v3, v4}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const/4 v1, -0x1

    .line 510
    invoke-direct {p0, v1, v0}, Lcom/uc/browser/webwindow/gx;->aa(IZ)V

    const-string v0, "a08"

    .line 512
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4ac

    .line 17126
    invoke-virtual {v0, v1, v3, v4}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void
.end method

.method public final aQZ()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x5f7

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    const-string v0, "IsNoFootmark"

    .line 495
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tzh_3"

    .line 496
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final aRA()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/bi;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/browser/webwindow/c/bi;->aa(Z)V

    :cond_0
    return-void
.end method

.method public final aRB()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/bi;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/browser/webwindow/c/bi;->aa(Z)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/bi;->aKe()V

    .line 252
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/bi;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/multiwindowlist/a;

    .line 255
    iget-object v2, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/framework/j;->removeView(Landroid/view/View;)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->ff(I)V

    :cond_2
    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    :cond_3
    return-void
.end method

.method public final aRC()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqz:Lcom/uc/browser/webwindow/fastswitcher/c;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqz:Lcom/uc/browser/webwindow/fastswitcher/c;

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brQ()Z

    move-result v1

    .line 11126
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcF:Z

    :cond_0
    return-void
.end method

.method public final aRF()Z
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/bi;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/bi;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aRa()V
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x5cb

    const-wide/16 v2, 0x0

    .line 13126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    const-string v0, "lr_045"

    .line 451
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final aRb()V
    .locals 4

    .line 473
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    const/16 v3, 0x4ab

    .line 15126
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 474
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x4ac

    .line 16126
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 475
    invoke-direct {p0}, Lcom/uc/browser/webwindow/gx;->aRE()V

    .line 477
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 479
    iget-object v2, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->DN()I

    move-result v2

    .line 480
    iget-object v3, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v3, v1}, Lcom/uc/framework/m;->eY(I)Lcom/uc/framework/aj;

    move-result-object v3

    .line 481
    invoke-direct {p0, v2}, Lcom/uc/browser/webwindow/gx;->rE(I)V

    .line 484
    invoke-direct {p0, v2, v1, v3}, Lcom/uc/browser/webwindow/gx;->a(IILcom/uc/framework/aj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/bi;->aQW()V

    :cond_1
    return-void
.end method

.method public final aRc()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bL(Z)V

    .line 435
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bM(Z)V

    .line 436
    invoke-direct {p0}, Lcom/uc/browser/webwindow/gx;->aRD()Z

    return-void
.end method

.method public final aRd()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bL(Z)V

    .line 442
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bM(Z)V

    return-void
.end method

.method public final aRe()V
    .locals 2

    .line 459
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brQ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->jv(Z)V

    const-string v0, "IsMultiWindowGalleryEnabled"

    .line 461
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brQ()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 462
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gx;->aRB()V

    const/4 v0, 0x0

    .line 463
    iget v1, p0, Lcom/uc/browser/webwindow/gx;->gqA:I

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/gx;->s(ZI)V

    .line 464
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqz:Lcom/uc/browser/webwindow/fastswitcher/c;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqz:Lcom/uc/browser/webwindow/fastswitcher/c;

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brQ()Z

    move-result v1

    .line 14126
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcF:Z

    :cond_0
    const-string v0, "lr_041"

    .line 467
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final aRf()I
    .locals 1

    .line 713
    iget v0, p0, Lcom/uc/browser/webwindow/gx;->gqA:I

    return v0
.end method

.method public onPanelHidden(Lcom/uc/framework/n;)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqy:Lcom/uc/framework/w;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqy:Lcom/uc/framework/w;

    invoke-interface {v0, p1}, Lcom/uc/framework/w;->onPanelHidden(Lcom/uc/framework/n;)V

    :cond_0
    return-void
.end method

.method public onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqy:Lcom/uc/framework/w;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqy:Lcom/uc/framework/w;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/w;->onPanelHide(Lcom/uc/framework/n;Z)V

    :cond_0
    return-void
.end method

.method public onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqy:Lcom/uc/framework/w;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqy:Lcom/uc/framework/w;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/w;->onPanelKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqy:Lcom/uc/framework/w;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqy:Lcom/uc/framework/w;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/w;->onPanelShow(Lcom/uc/framework/n;Z)V

    :cond_0
    return-void
.end method

.method public onPanelShown(Lcom/uc/framework/n;)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqy:Lcom/uc/framework/w;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqy:Lcom/uc/framework/w;

    invoke-interface {v0, p1}, Lcom/uc/framework/w;->onPanelShown(Lcom/uc/framework/n;)V

    :cond_0
    return-void
.end method

.method public final rF(I)V
    .locals 3

    const/4 v0, 0x0

    .line 654
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DM()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 656
    iget-object v1, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1, v0}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v1

    .line 657
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_0

    .line 658
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 659
    invoke-virtual {v1, p1}, Lcom/uc/browser/webwindow/WebWindow;->qR(I)V

    .line 663
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1, v0}, Lcom/uc/framework/m;->eY(I)Lcom/uc/framework/aj;

    move-result-object v1

    .line 664
    const-class v2, Lcom/uc/module/a/a;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/a/a;

    invoke-interface {v2, v1, p1}, Lcom/uc/module/a/a;->interceptUpdateAllToolBarWinNum(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final rx(I)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/bi;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 373
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/webwindow/gx;->aa(IZ)V

    return-void
.end method

.method public final ry(I)V
    .locals 5

    .line 519
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DN()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 17706
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/gx;->mDeviceMgr:Lcom/uc/framework/r;

    if-eqz v1, :cond_1

    .line 17707
    iget-object v1, p0, Lcom/uc/browser/webwindow/gx;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v1}, Lcom/uc/framework/r;->El()V

    .line 17688
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DN()I

    move-result v1

    if-eq v1, p1, :cond_4

    .line 17690
    iget-object v1, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1, p1}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17692
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_3

    .line 17693
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 18317
    iget-object v2, v1, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    const/4 v3, 0x1

    .line 19219
    iput-boolean v3, v2, Lcom/uc/browser/webwindow/ag;->gdp:Z

    .line 19785
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz v1, :cond_2

    .line 17697
    invoke-static {}, Lcom/uc/framework/ui/widget/i/d;->bze()Lcom/uc/framework/ui/widget/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/i/c;->byQ()V

    :cond_2
    const/4 v1, -0x1

    .line 17699
    sput v1, Lcom/uc/browser/webwindow/gx;->gqu:I

    .line 17702
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1, p1}, Lcom/uc/framework/m;->eZ(I)V

    .line 525
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x4ab

    const-wide/16 v3, 0x0

    .line 20126
    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 526
    iget-object v1, p0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x4ac

    .line 21126
    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/framework/c/b;->b(IJ)Z

    const/4 v1, 0x0

    .line 528
    invoke-direct {p0, v0, p1, v1}, Lcom/uc/browser/webwindow/gx;->h(IIZ)V

    .line 529
    invoke-direct {p0}, Lcom/uc/browser/webwindow/gx;->aRE()V

    return-void
.end method

.method public final rz(I)V
    .locals 8

    .line 534
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DN()I

    move-result v0

    .line 535
    iget-object v1, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DM()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 536
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1, p1}, Lcom/uc/framework/m;->eY(I)Lcom/uc/framework/aj;

    move-result-object v1

    .line 537
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/gx;->rE(I)V

    .line 538
    iget-object v4, p0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v5, 0x4ab

    const-wide/16 v6, 0x0

    .line 22126
    invoke-virtual {v4, v5, v6, v7}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 539
    iget-object v4, p0, Lcom/uc/browser/webwindow/gx;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v5, 0x4ac

    .line 23126
    invoke-virtual {v4, v5, v6, v7}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 541
    invoke-direct {p0, v0, p1, v1}, Lcom/uc/browser/webwindow/gx;->a(IILcom/uc/framework/aj;)V

    .line 542
    invoke-direct {p0}, Lcom/uc/browser/webwindow/gx;->aRE()V

    .line 544
    iget-object p1, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/c/bi;->getType()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/c/bi;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_1

    .line 546
    iget-object p1, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {p1, v2}, Lcom/uc/browser/webwindow/c/bi;->aa(Z)V

    goto :goto_1

    .line 547
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    instance-of p1, p1, Lcom/uc/framework/ui/widget/multiwindowlist/a;

    if-eqz p1, :cond_2

    .line 548
    iget-object p1, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    check-cast p1, Lcom/uc/framework/ui/widget/multiwindowlist/a;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->tL()V

    .line 551
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    .line 552
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_3

    .line 553
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_3

    .line 23785
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz v0, :cond_3

    .line 24785
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 555
    invoke-static {}, Lcom/uc/framework/ui/widget/i/d;->bze()Lcom/uc/framework/ui/widget/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/c;->byQ()V

    :cond_3
    return-void
.end method

.method public final s(ZI)V
    .locals 7

    .line 147
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    const/4 v1, 0x2

    if-nez v0, :cond_5

    .line 7203
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 7205
    instance-of v2, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_1

    .line 7206
    move-object v3, v0

    check-cast v3, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v3, :cond_1

    .line 7207
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->aMV()Lcom/uc/browser/webcore/b/d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7208
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->aMV()Lcom/uc/browser/webcore/b/d;

    move-result-object v3

    const-string v4, "LOW"

    invoke-virtual {v3, v4}, Lcom/uc/browser/webcore/b/d;->setRenderPriority(Ljava/lang/String;)V

    .line 7212
    :cond_1
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brQ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7213
    new-instance v3, Lcom/uc/browser/webwindow/c/as;

    iget-object v4, p0, Lcom/uc/browser/webwindow/gx;->gqw:Lcom/uc/browser/webwindow/df;

    iget-object v5, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-direct {v3, v4, v5}, Lcom/uc/browser/webwindow/c/as;-><init>(Lcom/uc/browser/webwindow/df;Lcom/uc/framework/m;)V

    .line 7214
    invoke-virtual {v3, p0}, Lcom/uc/browser/webwindow/c/as;->a(Lcom/uc/browser/webwindow/c/az;)V

    goto :goto_0

    .line 7217
    :cond_2
    iget-object v3, p0, Lcom/uc/browser/webwindow/gx;->mPanelManager:Lcom/uc/framework/aa;

    new-instance v4, Lcom/uc/browser/webwindow/c/al;

    invoke-direct {v4, p0}, Lcom/uc/browser/webwindow/c/al;-><init>(Lcom/uc/browser/webwindow/c/az;)V

    invoke-virtual {v3, v1, v4}, Lcom/uc/framework/aa;->b(ILcom/uc/framework/w;)Lcom/uc/framework/n;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/multiwindowlist/a;

    .line 7219
    new-instance v4, Lcom/uc/framework/ui/widget/multiwindowlist/g;

    iget-object v5, p0, Lcom/uc/browser/webwindow/gx;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/uc/browser/webwindow/gx;->gqw:Lcom/uc/browser/webwindow/df;

    invoke-direct {v4, v5, v6}, Lcom/uc/framework/ui/widget/multiwindowlist/g;-><init>(Landroid/content/Context;Lcom/uc/browser/webwindow/df;)V

    .line 8222
    iput-object v4, v3, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyN:Lcom/uc/framework/ui/widget/multiwindowlist/g;

    .line 8223
    iget-object v4, v3, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyN:Lcom/uc/framework/ui/widget/multiwindowlist/g;

    if-eqz v4, :cond_3

    .line 8224
    new-instance v4, Lcom/uc/framework/ui/widget/listview/a/a/f;

    iget-object v5, v3, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyN:Lcom/uc/framework/ui/widget/multiwindowlist/g;

    new-instance v6, Lcom/uc/framework/ui/widget/multiwindowlist/c;

    invoke-direct {v6, v3}, Lcom/uc/framework/ui/widget/multiwindowlist/c;-><init>(Lcom/uc/framework/ui/widget/multiwindowlist/a;)V

    invoke-direct {v4, v5, v6}, Lcom/uc/framework/ui/widget/listview/a/a/f;-><init>(Landroid/widget/BaseAdapter;Lcom/uc/framework/ui/widget/listview/a/a/d;)V

    .line 8236
    iget-object v5, v3, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/listview/a/a/f;->a(Landroid/widget/ListView;)V

    .line 8237
    iget-object v5, v3, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v5, v4}, Lcom/uc/framework/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8238
    iget-object v4, v3, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyN:Lcom/uc/framework/ui/widget/multiwindowlist/g;

    iget-object v5, v3, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyO:Lcom/uc/framework/ui/widget/multiwindowlist/d;

    .line 9132
    iput-object v5, v4, Lcom/uc/framework/ui/widget/multiwindowlist/g;->iyO:Lcom/uc/framework/ui/widget/multiwindowlist/d;

    .line 8239
    iget-object v4, v3, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyN:Lcom/uc/framework/ui/widget/multiwindowlist/g;

    .line 9136
    iput-object v3, v4, Lcom/uc/framework/ui/widget/multiwindowlist/g;->izl:Lcom/uc/framework/ui/widget/multiwindowlist/b;

    .line 7222
    :cond_3
    invoke-interface {v3, p0}, Lcom/uc/browser/webwindow/c/bi;->a(Lcom/uc/browser/webwindow/c/az;)V

    :goto_0
    if-eqz v2, :cond_4

    .line 7226
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_4

    .line 7227
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMV()Lcom/uc/browser/webcore/b/d;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7228
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMV()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v2, "NORMAL"

    invoke-virtual {v0, v2}, Lcom/uc/browser/webcore/b/d;->setRenderPriority(Ljava/lang/String;)V

    .line 152
    :cond_4
    iput-object v3, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/bi;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 158
    :cond_6
    iput p2, p0, Lcom/uc/browser/webwindow/gx;->gqA:I

    .line 160
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/bi;->getType()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    .line 9179
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 9183
    iget-object v0, p0, Lcom/uc/browser/webwindow/gx;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/multiwindowlist/a;

    .line 9184
    iget-object v4, p0, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v4}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v4

    .line 9185
    instance-of v4, v4, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v4, :cond_7

    .line 9338
    iget-boolean v4, v0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyQ:Z

    if-eqz v4, :cond_7

    .line 9342
    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyQ:Z

    .line 9343
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->tL()V

    :cond_7
    const/4 v2, 0x3

    if-ne p2, v2, :cond_8

    .line 10310
    iget-boolean p2, v0, Lcom/uc/framework/n;->bdB:Z

    if-nez p2, :cond_8

    .line 9197
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->DW()V

    .line 9199
    :cond_8
    iget-object p2, p0, Lcom/uc/browser/webwindow/gx;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p2, v1}, Lcom/uc/framework/aa;->fh(I)V

    goto :goto_1

    .line 164
    :cond_9
    iget-object p2, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {p2}, Lcom/uc/browser/webwindow/c/bi;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 165
    iget-object p2, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {p2, v3}, Lcom/uc/browser/webwindow/c/bi;->aa(Z)V

    goto :goto_1

    .line 167
    :cond_a
    iget-object p2, p0, Lcom/uc/browser/webwindow/gx;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p2, v2}, Lcom/uc/framework/aa;->bS(Z)Z

    .line 168
    iget-object p2, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {p2, v3}, Lcom/uc/browser/webwindow/c/bi;->Z(Z)V

    const-string p2, "a12"

    .line 169
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_b
    :goto_1
    if-eqz p1, :cond_c

    .line 173
    iget-object p1, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/uc/browser/webwindow/gx;->gqx:Lcom/uc/browser/webwindow/c/bi;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/c/bi;->getType()I

    move-result p1

    if-ne p1, v3, :cond_c

    const-string p1, "kly0"

    .line 174
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
