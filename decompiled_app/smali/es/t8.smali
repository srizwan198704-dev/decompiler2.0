.class public Les/t8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/t8;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/t8;->b:Z

    iput-boolean v0, p0, Les/t8;->c:Z

    iput-boolean v0, p0, Les/t8;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/t8;->c:Z

    iget-boolean v1, p0, Les/t8;->b:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Les/t8;->b:Z

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_HOME:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v1, "home_inter"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_HOME_BACK:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-boolean v2, p0, Les/t8;->d:Z

    if-nez v2, :cond_1

    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object v2

    const-string v3, "splash_back"

    sget-object v4, Lcom/estrongs/android/pop/app/ad/cn/AdType;->HOME_BACK_SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v2, v3, v4}, Les/lw2;->a(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/t8;->d:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Les/t8;->d:Z

    const-string v0, "home_back_inter"

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Les/lw2;->a(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Les/t8$a;

    invoke-direct {v2, p0, v1}, Les/t8$a;-><init>(Les/t8;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Les/f9;->t(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p1, :cond_0

    iget p1, p0, Les/t8;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/t8;->b:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Les/t8;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Les/t8;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Les/t8;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Les/t8;->a:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Les/t8;->c:Z

    :cond_0
    add-int/2addr p1, v0

    iput p1, p0, Les/t8;->a:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Les/t8;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Les/t8;->a:I

    return-void
.end method
