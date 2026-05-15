.class public abstract Lcom/kwad/components/core/proxy/f;
.super Lcom/kwad/sdk/api/proxy/IActivityProxy;

# interfaces
.implements Lcom/kwad/components/core/proxy/a/c;


# static fields
.field private static final FRAGMENTS_TAG:Ljava/lang/String; = "android:fragments"

.field public static final KEY_START_TIME:Ljava/lang/String; = "key_start_time"


# instance fields
.field private final mBackPressDelete:Lcom/kwad/sdk/m/a/a;

.field public mContext:Landroid/content/Context;

.field private mHasCallFinish:Z

.field private final mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;-><init>()V

    new-instance v0, Lcom/kwad/components/core/proxy/a/a;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/proxy/a/a;-><init>(Lcom/kwad/components/core/proxy/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    new-instance v0, Lcom/kwad/sdk/m/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/m/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/f;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    return-void
.end method

.method private disableFragmentRestore(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->Dn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addBackPressable(Lcom/kwad/sdk/m/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/m/a/a;->addBackPressable(Lcom/kwad/sdk/m/a/b;)V

    return-void
.end method

.method public addBackPressable(Lcom/kwad/sdk/m/a/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/m/a/a;->addBackPressable(Lcom/kwad/sdk/m/a/b;I)V

    return-void
.end method

.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
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

    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lcom/kwad/components/core/proxy/f;->mHasCallFinish:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/proxy/f;->mHasCallFinish:Z

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/s;->c(Landroid/content/Intent;)V

    return-object v0
.end method

.method public abstract getLayoutId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public abstract initData()V
.end method

.method public abstract initView()V
.end method

.method public needAdaptionScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/m/a/a;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->Dq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v0, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_SDK_NOT_INIT:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->START_ON_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->onSetActivityTheme()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v2, Lcom/kwad/components/core/proxy/PageCreateStage;->START_CHECK_INTENT:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->checkIntentData(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v0, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_CHECK_INTENT:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    const-string v3, "key_start_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kwad/components/core/proxy/a/a;->aP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/proxy/a/a;->M(J)V

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getLayoutId()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v2, Lcom/kwad/components/core/proxy/PageCreateStage;->START_SET_CONTENT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->setContentView(I)V

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->START_INIT_DATA:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->initData()V

    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->START_INIT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->initView()V

    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->END_INIT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    invoke-static {}, Lcom/kwad/components/core/proxy/l;->tF()Lcom/kwad/components/core/proxy/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/core/proxy/l;->a(Lcom/kwad/components/core/proxy/f;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->onActivityCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreateCaughtException(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_CAUGHT_EXCEPTION:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->Dn()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    :goto_1
    iget-object p1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v0, Lcom/kwad/components/core/proxy/PageCreateStage;->END_ON_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    return-void

    :cond_5
    throw p1
.end method

.method public onCreateCaughtException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onDestroy()V

    invoke-static {}, Lcom/kwad/components/core/proxy/l;->tF()Lcom/kwad/components/core/proxy/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/proxy/l;->g(Lcom/kwad/components/core/proxy/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPause()V

    invoke-static {}, Lcom/kwad/components/core/proxy/l;->tF()Lcom/kwad/components/core/proxy/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/proxy/l;->f(Lcom/kwad/components/core/proxy/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->START_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPreCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->Dn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->needAdaptionScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/kwad/components/core/s/d;->a(Landroid/app/Activity;IZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/f;->disableFragmentRestore(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v0, Lcom/kwad/components/core/proxy/PageCreateStage;->END_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_START_ACTIVITY:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/a/a;->a(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    new-instance v0, Lcom/kwad/components/core/exception/KSAdPreCreateException;

    const-string v1, "ksad_pre_create_exception"

    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/exception/KSAdPreCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :try_start_0
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onResume()V

    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/a/a;->tN()V

    invoke-static {}, Lcom/kwad/components/core/proxy/l;->tF()Lcom/kwad/components/core/proxy/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/proxy/l;->e(Lcom/kwad/components/core/proxy/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/f;->disableFragmentRestore(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSetActivityTheme()I
    .locals 1

    const v0, 0x103000e

    return v0
.end method

.method public removeBackPressable(Lcom/kwad/sdk/m/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/m/a/a;->removeBackPressable(Lcom/kwad/sdk/m/a/b;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/proxy/f;->mRootView:Landroid/view/View;

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
