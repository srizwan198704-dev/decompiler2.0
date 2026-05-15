.class public Lcom/baidu/mobads/sdk/api/AppActivity;
.super Landroid/app/Activity;


# static fields
.field private static activity:Landroid/app/Activity;

.field public static activityName:Ljava/lang/String;

.field private static canShowWhenLock:Z

.field private static mIsShowActionBarTitle:Z

.field private static mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;


# instance fields
.field private mLoader:Ljava/lang/ClassLoader;

.field private mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    sput-object v0, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mobads/sdk/api/AppActivity;->mIsShowActionBarTitle:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static canLpShowWhenLocked(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mobads/sdk/api/AppActivity;->canShowWhenLock:Z

    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/api/AppActivity;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getActivityClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/baidu/mobads/sdk/api/AppActivity;->activityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/baidu/mobads/sdk/api/AppActivity;->activityName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bu;->c(Ljava/lang/Throwable;)V

    :cond_0
    const-class v0, Lcom/baidu/mobads/sdk/api/AppActivity;

    :goto_0
    return-object v0
.end method

.method public static getLpShowWhenLocked()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/mobads/sdk/api/AppActivity;->canShowWhenLock:Z

    return v0
.end method

.method public static isAnti()Z
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/api/AppActivity;->activityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static setActionBarColorTheme(Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    :cond_0
    return-void
.end method

.method public static setActivityName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/mobads/sdk/api/AppActivity;->activityName:Ljava/lang/String;

    return-void
.end method

.method public static setIsShowActionBarTitle(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mIsShowActionBarTitle:Z

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onBackPressed()Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sput-object p0, Lcom/baidu/mobads/sdk/api/AppActivity;->activity:Landroid/app/Activity;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/bt;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v1, "activityImplName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lcom/baidu/mobads/sdk/internal/av;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_1
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    check-cast v3, Lcom/baidu/mobads/sdk/api/IActivityImpl;

    iput-object v3, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    :cond_3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v2, "bar_close_color"

    sget-object v3, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    iget v3, v3, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mCloseColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bar_pro_color"

    sget-object v3, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    iget v3, v3, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mProgressColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bar_title_color"

    sget-object v3, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    iget v3, v3, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mTitleColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bar_bg_color"

    sget-object v3, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    iget v3, v3, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mBackgroundColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "showWhenLocked"

    sget-boolean v3, Lcom/baidu/mobads/sdk/api/AppActivity;->canShowWhenLock:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "isShowActionBarTit"

    sget-boolean v3, Lcom/baidu/mobads/sdk/api/AppActivity;->mIsShowActionBarTitle:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    invoke-interface {v2, v1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->setLpBussParam(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    invoke-interface {v1, p0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->setActivity(Landroid/app/Activity;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onCreate(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bu;->c(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onDestroy()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mobads/sdk/api/AppActivity;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onPause()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onStop()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
