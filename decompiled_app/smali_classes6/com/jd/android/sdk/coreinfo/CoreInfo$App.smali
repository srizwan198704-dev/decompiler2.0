.class public Lcom/jd/android/sdk/coreinfo/CoreInfo$App;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/android/sdk/coreinfo/CoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "App"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v1, "AppInfo"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x4000

    invoke-static {p0, v2}, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_an(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "packageInfo is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_an:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_an:Ljava/lang/String;

    :goto_1
    const-string p0, "getAppName() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v0, p0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getFirstInstallTime(Landroid/content/Context;)J
    .locals 5

    sget-wide v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_er:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const-string v0, "AppInfo"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    :goto_0
    invoke-static {v0, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x4000

    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_an(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "packageInfo is null"

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    sput-wide v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_er:J

    :cond_2
    sget-wide v2, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_er:J

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getFirstInstallTime() --> "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseInfo.CoreInfo"

    invoke-static {v0, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public static getLastUpdateTime(Landroid/content/Context;)J
    .locals 5

    sget-wide v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_fs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const-string v0, "AppInfo"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    :goto_0
    invoke-static {v0, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x4000

    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_an(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "packageInfo is null"

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sput-wide v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_fs:J

    :cond_2
    sget-wide v2, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_fs:J

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getLastUpdateTime() --> "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseInfo.CoreInfo"

    invoke-static {v0, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPackageName() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {p0, v0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getRunningAppProcesses(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jd/android/sdk/coreinfo/CoreInfo;->sensitiveApi:Lcom/jd/ad/sdk/jad_an/jad_bo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_dq(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRunningAppProcesses() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getRunningServices(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lcom/jd/android/sdk/coreinfo/CoreInfo$App;->getRunningServices(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getRunningServices(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jd/android/sdk/coreinfo/CoreInfo;->sensitiveApi:Lcom/jd/ad/sdk/jad_an/jad_bo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_an(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getRunningServices() --> "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseInfo.CoreInfo"

    invoke-static {v0, p1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getRunningTasks(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lcom/jd/android/sdk/coreinfo/CoreInfo$App;->getRunningTasks(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getRunningTasks(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jd/android/sdk/coreinfo/CoreInfo;->sensitiveApi:Lcom/jd/ad/sdk/jad_an/jad_bo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_bo(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getRunningTasks() --> "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseInfo.CoreInfo"

    invoke-static {v0, p1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getSignatureHash(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_bo(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getSignatureHash() --> "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "AppInfo"

    const-string v0, "context is null"

    invoke-static {p0, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "status_bar_height"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStatusBarHeight() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 3

    sget v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_dq:I

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "AppInfo"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x4000

    invoke-static {p0, v2}, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_an(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "packageInfo is null"

    goto :goto_0

    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_dq:I

    :cond_2
    sget v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_dq:I

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getVersionCode() --> "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_cp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v1, "AppInfo"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x4000

    invoke-static {p0, v2}, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_an(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "packageInfo is null"

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_cp:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_cp:Ljava/lang/String;

    :goto_1
    const-string p0, "getVersionName() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v0, p0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isNavigationBarVisible(Landroid/app/Activity;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AppInfo"

    const-string v1, "activity is null"

    invoke-static {p0, v1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, p0

    if-gtz v2, :cond_1

    sub-int/2addr v1, v3

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "isNavigationBarVisible() --> "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
