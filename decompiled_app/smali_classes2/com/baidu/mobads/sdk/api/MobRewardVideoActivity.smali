.class public Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;
.super Landroid/app/Activity;


# static fields
.field private static tempRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;


# instance fields
.field private mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static setActivityImp(Lcom/baidu/mobads/sdk/api/IActivityImpl;)V
    .locals 0

    sput-object p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->tempRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->tempRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->tempRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->setActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->tempRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->tempRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onNewIntent(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onPause()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "android:viewHierarchyState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bu;->c(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onStop()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
