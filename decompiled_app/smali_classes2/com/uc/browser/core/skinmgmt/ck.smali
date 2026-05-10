.class public final Lcom/uc/browser/core/skinmgmt/ck;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/cg;
.implements Lcom/uc/browser/core/skinmgmt/cx;
.implements Lcom/uc/browser/core/userguide/m;
.implements Lcom/uc/framework/ci;


# instance fields
.field private fDb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;",
            ">;"
        }
    .end annotation
.end field

.field private fDc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;",
            ">;"
        }
    .end annotation
.end field

.field private fDd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/skinmgmt/du;",
            ">;"
        }
    .end annotation
.end field

.field private fDe:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

.field private fDf:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDb:Ljava/util/ArrayList;

    .line 94
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDc:Ljava/util/HashMap;

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDd:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/ck;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/skinmgmt/ah;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/skinmgmt/ah;-><init>(Lcom/uc/browser/core/skinmgmt/ck;Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/uc/browser/core/skinmgmt/du;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 686
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/du;->fET:Lcom/uc/browser/core/skinmgmt/ex;

    if-eqz v0, :cond_0

    .line 687
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/du;->fET:Lcom/uc/browser/core/skinmgmt/ex;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/ck;->b(Lcom/uc/browser/core/skinmgmt/ex;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMissionSuccess:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/du;->fES:Lcom/uc/browser/core/download/o;

    .line 18106
    iget-object p1, p1, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    .line 690
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private a(Lcom/uc/browser/core/skinmgmt/ex;)V
    .locals 4

    .line 381
    new-instance v0, Lcom/uc/browser/core/download/o;

    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/ex;->eJb:Ljava/lang/String;

    const-string v2, "download"

    invoke-static {v2}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/browser/core/download/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7102
    iput-object p0, v0, Lcom/uc/browser/core/download/o;->eRH:Lcom/uc/browser/core/download/cg;

    .line 383
    invoke-virtual {v0}, Lcom/uc/browser/core/download/o;->AN()V

    .line 384
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDd:Ljava/util/ArrayList;

    .line 7356
    new-instance v2, Lcom/uc/browser/core/skinmgmt/du;

    invoke-direct {v2}, Lcom/uc/browser/core/skinmgmt/du;-><init>()V

    .line 7357
    iput-object v0, v2, Lcom/uc/browser/core/skinmgmt/du;->fES:Lcom/uc/browser/core/download/o;

    .line 7358
    iput-object p1, v2, Lcom/uc/browser/core/skinmgmt/du;->fET:Lcom/uc/browser/core/skinmgmt/ex;

    .line 384
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private aCR()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 210
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    .line 213
    invoke-direct {p0, v1}, Lcom/uc/browser/core/skinmgmt/ck;->a(Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private b(Lcom/uc/browser/core/skinmgmt/ex;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 680
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/ex;->fGb:Landroid/os/Bundle;

    .line 681
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/ex;->mId:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/ck;->wj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 682
    sget-object v1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/core/skinmgmt/ck;->a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    return-void
.end method

.method private eq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 655
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fileMD5"

    .line 656
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ignore_exist_theme"

    const/4 v1, 0x1

    .line 657
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "delete_theme_after_install"

    .line 658
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, ".ucw"

    .line 660
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 661
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v1, 0x43e

    .line 662
    iput v1, p2, Landroid/os/Message;->what:I

    .line 663
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 664
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 665
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/skinmgmt/ck;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const-string p2, ".uct"

    .line 666
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 667
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v1, 0x43d

    .line 668
    iput v1, p2, Landroid/os/Message;->what:I

    .line 669
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 670
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 671
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/skinmgmt/ck;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Lcom/uc/c/a/h/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->mHandler:Landroid/os/Handler;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 477
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9512
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 11321
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEQ:Z

    .line 9494
    :cond_1
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 9497
    :cond_2
    new-instance v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ck;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/cx;)V

    .line 12072
    iput-object p1, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->mUrl:Ljava/lang/String;

    .line 12525
    new-instance p1, Lcom/uc/browser/core/skinmgmt/dv;

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/core/skinmgmt/dv;-><init>(Lcom/uc/browser/core/skinmgmt/ck;Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;)V

    .line 12538
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/dv;->fEW:Lcom/uc/webview/browser/interfaces/BrowserClient;

    .line 13086
    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v3, :cond_3

    .line 13087
    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v3, v2}, Lcom/uc/browser/webcore/c/a;->a(Lcom/uc/webview/browser/interfaces/BrowserClient;)V

    .line 13542
    :cond_3
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/dv;->fEX:Lcom/uc/webview/export/WebViewClient;

    .line 14080
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v2, :cond_4

    .line 14081
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v2, p1}, Lcom/uc/browser/webcore/c/a;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 9500
    :cond_4
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->setTitle(Ljava/lang/String;)V

    .line 481
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ck;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 482
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDb:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_5

    .line 483
    iget-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDf:Z

    if-nez p1, :cond_5

    .line 484
    iput-boolean v1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDf:Z

    .line 15196
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ck;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p1, v1}, Lcom/uc/framework/r;->fc(I)V

    :cond_5
    return v1
.end method

.method private wi(Ljava/lang/String;)Lcom/uc/browser/core/skinmgmt/du;
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/skinmgmt/du;

    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/skinmgmt/du;->wq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static wj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 738
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "id"

    .line 740
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 743
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    const-string v0, "callbackId"

    .line 751
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "nativeToJsMode"

    .line 752
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "windowId"

    .line 753
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x0

    .line 20764
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    if-eqz v1, :cond_0

    .line 20765
    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->aDT()I

    move-result v2

    if-ne v6, v2, :cond_0

    move-object p1, v1

    :cond_1
    if-eqz p1, :cond_2

    .line 21246
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->cBb:Lcom/uc/base/jssdk/j;

    if-eqz v0, :cond_2

    .line 756
    new-instance v0, Lcom/uc/base/jssdk/t;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22246
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->cBb:Lcom/uc/base/jssdk/j;

    .line 757
    invoke-virtual {p1, v0}, Lcom/uc/base/jssdk/j;->a(Lcom/uc/base/jssdk/t;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/o;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 16106
    iget-object v0, p1, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17106
    iget-object v0, p1, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    .line 608
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 609
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDd:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/skinmgmt/du;

    .line 610
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/skinmgmt/du;->wq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 612
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDd:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 613
    invoke-direct {p0, v1}, Lcom/uc/browser/core/skinmgmt/ck;->a(Lcom/uc/browser/core/skinmgmt/du;)V

    .line 614
    iget-object v0, v1, Lcom/uc/browser/core/skinmgmt/du;->fET:Lcom/uc/browser/core/skinmgmt/ex;

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {p1}, Lcom/uc/browser/core/download/o;->arL()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/uc/browser/core/skinmgmt/du;->fET:Lcom/uc/browser/core/skinmgmt/ex;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ex;->cgX:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/skinmgmt/ck;->eq(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ck;->aCS()V

    goto :goto_0

    .line 619
    :cond_1
    invoke-direct {p0, v0}, Lcom/uc/browser/core/skinmgmt/ck;->wi(Ljava/lang/String;)Lcom/uc/browser/core/skinmgmt/du;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 17369
    iput-boolean v0, p1, Lcom/uc/browser/core/skinmgmt/du;->fEU:Z

    :cond_2
    :goto_0
    const/16 p1, 0x673

    .line 625
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/ck;->sendMessage(I)Z

    :cond_3
    return-void
.end method

.method public final aCS()V
    .locals 3

    .line 631
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDd:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/skinmgmt/du;

    if-eqz v0, :cond_2

    .line 17373
    iget-boolean v2, v0, Lcom/uc/browser/core/skinmgmt/du;->fEU:Z

    if-eqz v2, :cond_2

    .line 637
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDd:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 638
    invoke-direct {p0, v0}, Lcom/uc/browser/core/skinmgmt/ck;->a(Lcom/uc/browser/core/skinmgmt/du;)V

    .line 639
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/du;->fET:Lcom/uc/browser/core/skinmgmt/ex;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/du;->fES:Lcom/uc/browser/core/download/o;

    if-eqz v1, :cond_1

    .line 640
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/du;->fES:Lcom/uc/browser/core/download/o;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/o;->arL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/du;->fET:Lcom/uc/browser/core/skinmgmt/ex;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ex;->cgX:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/skinmgmt/ck;->eq(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 643
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/ck;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/skinmgmt/t;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/skinmgmt/t;-><init>(Lcom/uc/browser/core/skinmgmt/ck;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final aCT()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/uc/browser/core/download/o;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 19106
    iget-object v0, p1, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    .line 697
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20106
    iget-object p1, p1, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20705
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/skinmgmt/du;

    if-eqz v2, :cond_0

    .line 20706
    invoke-virtual {v2, p1}, Lcom/uc/browser/core/skinmgmt/du;->wq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 20711
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDd:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_4

    .line 20718
    iget-object p1, v0, Lcom/uc/browser/core/skinmgmt/du;->fET:Lcom/uc/browser/core/skinmgmt/ex;

    if-eqz p1, :cond_4

    .line 20719
    iget-object p1, v0, Lcom/uc/browser/core/skinmgmt/du;->fET:Lcom/uc/browser/core/skinmgmt/ex;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/ex;->fGb:Landroid/os/Bundle;

    .line 20720
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/du;->fET:Lcom/uc/browser/core/skinmgmt/ex;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ex;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/ck;->wj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20721
    sget-object v1, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    invoke-virtual {p0, p1, v1, v0}, Lcom/uc/browser/core/skinmgmt/ck;->a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    .line 20727
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDe:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    if-nez p1, :cond_3

    .line 20728
    new-instance p1, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDe:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    .line 20730
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ck;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDe:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    if-eq p1, v0, :cond_4

    .line 20731
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ck;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDe:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x430

    if-ne v1, v0, :cond_1

    .line 108
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bundle_online_skin_window_url"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_online_skin_window_title"

    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_lock_online_skin_window_orientation"

    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 113
    invoke-direct {p0, v0, v1, p1}, Lcom/uc/browser/core/skinmgmt/ck;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x431

    .line 121
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 122
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    const-string v0, "args"

    .line 1136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1137
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 1138
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    .line 1139
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "url"

    .line 1140
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1141
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/ck;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1143
    sget-object v0, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/core/skinmgmt/ck;->a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    return-void

    .line 1145
    :cond_2
    sget-object v0, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/core/skinmgmt/ck;->a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1149
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const/16 v0, 0x42f

    .line 123
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_6

    .line 124
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_1
    const-string v0, "args"

    .line 1402
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1403
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1404
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "enable"

    .line 1405
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1469
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1471
    invoke-virtual {v0, p1}, Lcom/uc/framework/aj;->bW(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return-void

    .line 1409
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x42e

    .line 125
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_15

    .line 126
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_14

    :try_start_2
    const-string v0, "args"

    .line 2225
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2227
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2229
    new-instance v3, Lcom/uc/browser/core/skinmgmt/ex;

    invoke-direct {v3}, Lcom/uc/browser/core/skinmgmt/ex;-><init>()V

    const-string v4, "id"

    .line 2231
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "id"

    .line 2232
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/browser/core/skinmgmt/ex;->mId:Ljava/lang/String;

    goto :goto_0

    .line 2234
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JS Apply Theme has no id : ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v4, "name"

    .line 2237
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "name"

    .line 2238
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/browser/core/skinmgmt/ex;->mName:Ljava/lang/String;

    goto :goto_1

    .line 2240
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JS Apply Theme has no name : ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, "themeType"

    .line 2243
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "themeType"

    .line 2244
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/browser/core/skinmgmt/ex;->fFb:Ljava/lang/String;

    goto :goto_2

    .line 2246
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JS Apply Theme has no SkinType : ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, "fileMD5"

    .line 2249
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "fileMD5"

    .line 2250
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/browser/core/skinmgmt/ex;->cgX:Ljava/lang/String;

    goto :goto_3

    .line 2252
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JS Apply Theme has no FileMD5 : ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v4, "downloadUrl"

    .line 2255
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v0, "downloadUrl"

    .line 2256
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/uc/browser/core/skinmgmt/ex;->eJb:Ljava/lang/String;

    goto :goto_4

    .line 2258
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "JS Apply Theme has no DownloadUrl : ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    :goto_4
    iput-object p1, v3, Lcom/uc/browser/core/skinmgmt/ex;->fGb:Landroid/os/Bundle;

    .line 2275
    iget-object p1, v3, Lcom/uc/browser/core/skinmgmt/ex;->eJb:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/ck;->wi(Ljava/lang/String;)Lcom/uc/browser/core/skinmgmt/du;

    move-result-object p1

    if-nez p1, :cond_13

    const-string p1, "skin"

    .line 2278
    iget-object v0, v3, Lcom/uc/browser/core/skinmgmt/ex;->fFb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 2332
    iget-object p1, v3, Lcom/uc/browser/core/skinmgmt/ex;->cgX:Ljava/lang/String;

    .line 2388
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x508

    .line 2389
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2390
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2392
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/ck;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    .line 2393
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 2394
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c
    if-eqz v2, :cond_e

    .line 2333
    iget-object p1, v3, Lcom/uc/browser/core/skinmgmt/ex;->cgX:Ljava/lang/String;

    .line 3341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3344
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x505

    .line 3345
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3346
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3347
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/ck;->sendMessage(Landroid/os/Message;)Z

    .line 2334
    :cond_d
    invoke-direct {p0, v3}, Lcom/uc/browser/core/skinmgmt/ck;->b(Lcom/uc/browser/core/skinmgmt/ex;)V

    return-void

    .line 2336
    :cond_e
    invoke-direct {p0, v3}, Lcom/uc/browser/core/skinmgmt/ck;->a(Lcom/uc/browser/core/skinmgmt/ex;)V

    return-void

    :cond_f
    const-string p1, "wallpaper"

    .line 2280
    iget-object v0, v3, Lcom/uc/browser/core/skinmgmt/ex;->fFb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 4298
    iget-object p1, v3, Lcom/uc/browser/core/skinmgmt/ex;->cgX:Ljava/lang/String;

    .line 4317
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x507

    .line 4318
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4319
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4321
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/ck;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    .line 4322
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 4323
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_10
    if-eqz v2, :cond_12

    .line 4299
    iget-object p1, v3, Lcom/uc/browser/core/skinmgmt/ex;->cgX:Ljava/lang/String;

    .line 5307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 5310
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x506

    .line 5311
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5312
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5313
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/ck;->sendMessage(Landroid/os/Message;)Z

    .line 4300
    :cond_11
    invoke-direct {p0, v3}, Lcom/uc/browser/core/skinmgmt/ck;->b(Lcom/uc/browser/core/skinmgmt/ex;)V

    return-void

    .line 4302
    :cond_12
    invoke-direct {p0, v3}, Lcom/uc/browser/core/skinmgmt/ck;->a(Lcom/uc/browser/core/skinmgmt/ex;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_13
    return-void

    :catch_2
    move-exception p1

    .line 2266
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_14
    return-void

    :cond_15
    const/16 v0, 0x42d

    .line 127
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_16

    .line 128
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/ck;->aCR()V

    return-void

    :cond_16
    const/16 v0, 0x63e

    .line 129
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_18

    .line 130
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_17

    return-void

    .line 6158
    :cond_17
    new-instance v0, Lcom/uc/browser/core/skinmgmt/bt;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/skinmgmt/bt;-><init>(Lcom/uc/browser/core/skinmgmt/ck;Landroid/os/Bundle;)V

    .line 6166
    new-instance p1, Lcom/uc/browser/core/skinmgmt/ek;

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/core/skinmgmt/ek;-><init>(Lcom/uc/browser/core/skinmgmt/ck;Lcom/uc/c/a/f/c;)V

    invoke-static {v2, p1, v0}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_18
    return-void
.end method

.method public final lM(I)V
    .locals 2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "UserSkinURL"

    const-string v0, ""

    .line 23018
    invoke-static {p1, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 812
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 813
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 p1, 0x464

    const/4 v1, 0x0

    .line 814
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/uc/browser/core/skinmgmt/ck;->sendMessage(IIILjava/lang/Object;)Z

    const-string p1, "_skin_wp_user"

    .line 815
    invoke-static {p1}, Lcom/uc/browser/x/x;->Ep(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final lN(I)Landroid/graphics/Point;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 4

    .line 416
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/16 p1, 0xd

    if-ne p2, p1, :cond_3

    .line 7427
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDb:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    :goto_0
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 7428
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDb:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    if-eqz v1, :cond_1

    .line 7429
    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7430
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDb:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8076
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->mUrl:Ljava/lang/String;

    .line 7439
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9076
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->mUrl:Ljava/lang/String;

    .line 7443
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDc:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 7432
    invoke-direct {p0, v1}, Lcom/uc/browser/core/skinmgmt/ck;->a(Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;)V

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 419
    :cond_2
    iget-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDb:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 420
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/ck;->fDf:Z

    const-string p1, "ScreenSensorMode"

    const/4 p2, -0x1

    .line 9200
    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result p1

    .line 9201
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/ck;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p2, p1}, Lcom/uc/framework/r;->fc(I)V

    :cond_3
    return-void
.end method

.method public final pf(I)V
    .locals 0

    return-void
.end method
