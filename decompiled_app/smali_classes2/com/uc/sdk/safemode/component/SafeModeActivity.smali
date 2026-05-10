.class public Lcom/uc/sdk/safemode/component/SafeModeActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field public static mHandler:Landroid/os/Handler;


# instance fields
.field public cyi:Ljava/lang/String;

.field public cyq:I

.field public cyr:Lcom/uc/sdk/safemode/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->cyi:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/uc/sdk/safemode/component/SafeModeService;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/uc/sdk/safemode/component/SafeModeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "processname"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "SafeModeActivity onCreate, processName is null"

    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uc/sdk/safemode/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/uc/sdk/safemode/component/SafeModeActivity;->finish()V

    return-void

    .line 60
    :cond_1
    iput-object v0, p0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->cyi:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "policy_index"

    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->cyq:I

    .line 63
    invoke-static {}, Lcom/uc/sdk/safemode/d/a;->PG()Lcom/uc/sdk/safemode/d/a;

    move-result-object p1

    .line 1164
    iget-object p1, p1, Lcom/uc/sdk/safemode/d/a;->cyJ:Ljava/util/HashMap;

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/sdk/safemode/c/a;

    if-nez p1, :cond_3

    const-string p1, "SafeModeActivity onCreate, safeModeParameter is null, process: %s"

    const/4 v2, 0x1

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/uc/sdk/safemode/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/uc/sdk/safemode/component/SafeModeActivity;->finish()V

    return-void

    .line 71
    :cond_3
    iget-object p1, p1, Lcom/uc/sdk/safemode/c/a;->cyy:Lcom/uc/sdk/safemode/a/d;

    check-cast p1, Lcom/uc/sdk/safemode/a/b;

    iput-object p1, p0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->cyr:Lcom/uc/sdk/safemode/a/b;

    .line 73
    iget-object p1, p0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->cyr:Lcom/uc/sdk/safemode/a/b;

    invoke-interface {p1, p0}, Lcom/uc/sdk/safemode/a/b;->co(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    .line 75
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    :cond_4
    new-instance v0, Lcom/uc/sdk/safemode/component/a;

    new-instance v1, Lcom/uc/sdk/safemode/component/b;

    invoke-direct {v1, p0}, Lcom/uc/sdk/safemode/component/b;-><init>(Lcom/uc/sdk/safemode/component/SafeModeActivity;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/uc/sdk/safemode/component/a;-><init>(Lcom/uc/sdk/safemode/component/SafeModeActivity;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 85
    invoke-virtual {v0, p1}, Lcom/uc/sdk/safemode/component/a;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/uc/sdk/safemode/component/SafeModeActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
