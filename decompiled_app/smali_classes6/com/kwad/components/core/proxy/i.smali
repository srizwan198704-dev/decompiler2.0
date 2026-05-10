.class public abstract Lcom/kwad/components/core/proxy/i;
.super Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;


# instance fields
.field private final mBackPressDelete:Lcom/kwad/sdk/m/a/a;

.field public mContext:Landroid/content/Context;

.field private final mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;-><init>()V

    new-instance v0, Lcom/kwad/components/core/proxy/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/core/proxy/a/a;-><init>(Lcom/kwad/components/core/proxy/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/i;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    new-instance v0, Lcom/kwad/sdk/m/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/m/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/i;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    return-void
.end method


# virtual methods
.method public addBackPressable(Lcom/kwad/sdk/m/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/i;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/m/a/a;->addBackPressable(Lcom/kwad/sdk/m/a/b;)V

    return-void
.end method

.method public addBackPressable(Lcom/kwad/sdk/m/a/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/i;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/m/a/a;->addBackPressable(Lcom/kwad/sdk/m/a/b;I)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/proxy/i;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/s;->c(Landroid/content/Intent;)V

    return-object v0
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/proxy/i;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/m/a/a;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->Dq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/kwad/sdk/R$style;->Theme_AppCompat_Light_NoActionBar:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/proxy/i;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/i;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "key_start_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/proxy/i;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/kwad/components/core/proxy/a/a;->aP(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/proxy/i;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/proxy/a/a;->M(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->Dn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    return-void

    :cond_2
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onDestroy()V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/s/g;->destroyActivity(Landroid/content/Context;Landroid/view/Window;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onResume()V

    iget-object v0, p0, Lcom/kwad/components/core/proxy/i;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/a/a;->tN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public removeBackPressable(Lcom/kwad/sdk/m/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/i;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/m/a/a;->removeBackPressable(Lcom/kwad/sdk/m/a/b;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/proxy/i;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/proxy/i;->mRootView:Landroid/view/View;

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->setContentView(Landroid/view/View;)V

    return-void
.end method
