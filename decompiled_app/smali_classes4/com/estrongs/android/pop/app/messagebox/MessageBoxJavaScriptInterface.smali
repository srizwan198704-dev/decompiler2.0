.class public Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;
.super Ljava/lang/Object;


# static fields
.field public static final PLAY_PACKAGE_NAME:Ljava/lang/String; = "com.android.vending"


# instance fields
.field cxt:Landroid/content/Context;

.field private mActivity:Landroid/app/Activity;

.field private mImageShareHelper:Les/wp2;

.field private mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->cxt:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->mProgressDialog:Landroid/app/ProgressDialog;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->mActivity:Landroid/app/Activity;

    new-instance p1, Les/wp2;

    invoke-direct {p1}, Les/wp2;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->mImageShareHelper:Les/wp2;

    return-void
.end method


# virtual methods
.method public checkAPPInstalled(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->cxt:Landroid/content/Context;

    invoke-static {v0, p1}, Les/sk6;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkAppsStoped(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->cxt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public checkShareAppsInstalled()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->checkAPPInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->checkAppsStoped(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "com.facebook.katana"

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->checkAPPInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->checkAppsStoped(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const-string v0, "com.google.android.apps.plus"

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->checkAPPInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->checkAppsStoped(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "com.twitter.android"

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->checkAPPInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->checkAppsStoped(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "com.tencent.mm"

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->checkAPPInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->checkAppsStoped(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public destroyActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public getMEI()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getRealTimeMonitorState()I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v0

    const-string v1, "lock_realtimemonitor"

    invoke-virtual {v0, v1}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Les/o73;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Les/o73;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRealTimeMonitorState state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gd1;->a(Ljava/lang/String;)V

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->cxt:Landroid/content/Context;

    invoke-static {v0}, Les/xv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlSuffix()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->cxt:Landroid/content/Context;

    invoke-static {v0}, Les/zi2;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->cxt:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->cxt:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->cxt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->cxt:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public goToFunction(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public goToFunction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->checkAPPInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->cxt:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public goToFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->checkAPPInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->cxt:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public goToGooglePlay(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://market.android.com/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.vending"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->checkAPPInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->cxt:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public gotoToolBox(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->checkAPPInstalled(Ljava/lang/String;)Z

    return-void
.end method

.method public progressDialogDissmiss()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->mProgressDialog:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public progressDialogShow(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->mProgressDialog:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->mProgressDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->cxt:Landroid/content/Context;

    const v2, 0x7f130919

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showUnlockRealTimeDialog()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v0

    const-string v1, "lock_realtimemonitor"

    invoke-virtual {v0, v1}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "lock info is null"

    invoke-static {v0}, Les/gd1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Les/o73;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "lock info activated = false"

    invoke-static {v0}, Les/gd1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Les/o73;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "realtimemonitor is unloked!"

    invoke-static {v0}, Les/gd1;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Les/eh6$b;

    invoke-direct {v0}, Les/eh6$b;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Les/eh6$b;->a(Landroid/content/Context;)Les/eh6$b;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Les/eh6$b;->j(I)Les/eh6$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/eh6$b;->d(Ljava/lang/String;)Les/eh6$b;

    move-result-object v2

    const-string v3, "messagebox"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/estrongs/android/statistics/TraceRoute;->create([Ljava/lang/String;)Lcom/estrongs/android/statistics/TraceRoute;

    move-result-object v1

    invoke-virtual {v2, v1}, Les/eh6$b;->f(Lcom/estrongs/android/statistics/TraceRoute;)Les/eh6$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Les/eh6$b;->e(Ljava/lang/String;)Les/eh6$b;

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/eh6;->p(Les/eh6$b;)Ljava/lang/Object;

    return-void
.end method

.method public socialShare(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->checkShareAppsInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a13fd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->mImageShareHelper:Les/wp2;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2, p1, p2, v0}, Les/wp2;->g(Landroid/app/Activity;Ljava/lang/String;ZLandroid/view/View;)V

    :cond_0
    return-void
.end method
