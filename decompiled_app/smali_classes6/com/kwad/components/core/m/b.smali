.class public abstract Lcom/kwad/components/core/m/b;
.super Lcom/kwad/components/core/proxy/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/components/core/m/a;",
        ">",
        "Lcom/kwad/components/core/proxy/f;"
    }
.end annotation


# instance fields
.field public mCallerContext:Lcom/kwad/components/core/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mPresenter:Lcom/kwad/sdk/mvp/Presenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/f;-><init>()V

    return-void
.end method

.method private notifyOnCreate()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->Tg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/m/a/a;

    invoke-interface {v1}, Lcom/kwad/components/core/m/a/a;->he()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyOnDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->Tg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/m/a/a;

    invoke-interface {v1}, Lcom/kwad/components/core/m/a/a;->hf()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyOnPause()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->Tg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/m/a/a;

    invoke-interface {v1, p0}, Lcom/kwad/components/core/m/a/a;->d(Lcom/kwad/components/core/proxy/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyOnResume()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->Tg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/m/a/a;

    invoke-interface {v1, p0}, Lcom/kwad/components/core/m/a/a;->c(Lcom/kwad/components/core/proxy/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public initMVP()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/core/m/b;->onCreateCallerContext()Lcom/kwad/components/core/m/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/m/b;->onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/m/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreate()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onActivityCreate()V

    invoke-virtual {p0}, Lcom/kwad/components/core/m/b;->initMVP()V

    invoke-direct {p0}, Lcom/kwad/components/core/m/b;->notifyOnCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract onCreateCallerContext()Lcom/kwad/components/core/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onDestroy()V

    invoke-direct {p0}, Lcom/kwad/components/core/m/b;->notifyOnDestroy()V

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/m/a;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onPause()V

    invoke-direct {p0}, Lcom/kwad/components/core/m/b;->notifyOnPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onResume()V

    invoke-direct {p0}, Lcom/kwad/components/core/m/b;->notifyOnResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
