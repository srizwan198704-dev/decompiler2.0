.class public Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"


# instance fields
.field public final u:Lmk0/b;

.field public v:Law/h;

.field public w:J

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmk0/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->u:Lmk0/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->w:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "scene"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->x:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->v:Law/h;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Law/h;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Law/h;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->v:Law/h;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->v:Law/h;

    .line 55
    .line 56
    invoke-virtual {p1}, Law/h;->g()V

    .line 57
    .line 58
    .line 59
    const-string p1, "cgs"

    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->x:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v0}, Law/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "1242.unknown.default_guide.clean"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0, v0}, Law/v;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->w:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "cgd"

    .line 19
    .line 20
    invoke-static {v1, v0}, Law/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->v:Law/h;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Law/h;->h()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->v:Law/h;

    .line 32
    .line 33
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->u:Lmk0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Law/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v1}, Law/i;-><init>(Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Law/i;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v1}, Law/i;-><init>(Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
