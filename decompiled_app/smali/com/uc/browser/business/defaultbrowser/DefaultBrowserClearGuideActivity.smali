.class public Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"


# instance fields
.field public hoL:Lcom/uc/browser/business/defaultbrowser/ab;

.field mHandler:Landroid/os/Handler;

.field private vt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    .line 30
    new-instance v0, Lcom/uc/c/a/h/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->vt:J

    .line 41
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->setRequestedOrientation(I)V

    .line 43
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->hoL:Lcom/uc/browser/business/defaultbrowser/ab;

    if-nez p1, :cond_1

    .line 44
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bgc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    new-instance p1, Lcom/uc/browser/business/defaultbrowser/at;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/defaultbrowser/at;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->hoL:Lcom/uc/browser/business/defaultbrowser/ab;

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/uc/browser/business/defaultbrowser/a;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/defaultbrowser/a;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->hoL:Lcom/uc/browser/business/defaultbrowser/ab;

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->hoL:Lcom/uc/browser/business/defaultbrowser/ab;

    invoke-virtual {p1}, Lcom/uc/browser/business/defaultbrowser/ab;->hS()V

    const-string p1, "cgs"

    .line 51
    invoke-static {p1}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 80
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onDestroy()V

    const-string v0, "cgd"

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->vt:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/business/defaultbrowser/e;->fk(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->hoL:Lcom/uc/browser/business/defaultbrowser/ab;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->hoL:Lcom/uc/browser/business/defaultbrowser/ab;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/ab;->bfi()V

    :cond_0
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->hoL:Lcom/uc/browser/business/defaultbrowser/ab;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/business/defaultbrowser/aw;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/defaultbrowser/aw;-><init>(Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/business/defaultbrowser/ai;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/defaultbrowser/ai;-><init>(Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
