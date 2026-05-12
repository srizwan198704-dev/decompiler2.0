.class public Lcom/uc/apollo/android/SystemAlertWindowPermission;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/android/SystemAlertWindowPermission$LazyInitializer;,
        Lcom/uc/apollo/android/SystemAlertWindowPermission$Settings;
    }
.end annotation


# static fields
.field public static final MATCH_STRING_CD_KEY:Ljava/lang/String; = "crsp_mw_guide"
    .annotation build Lcom/uc/apollo/annotation/KeepForSdk;
    .end annotation
.end field

.field private static sGuideDialogFactory:Lcom/uc/apollo/android/GuideDialog$Factory;

.field private static sHaveSystemAlermWindowPermission:Z

.field private static sSettings:Lcom/uc/apollo/android/SystemAlertWindowPermission$Settings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/android/GuideDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->showPermissionGuide(Lcom/uc/apollo/android/GuideDialog;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->getDefaultActionMap(Ljava/lang/String;Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static checkParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static checkPermission(Landroid/content/Context;)Z
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sHaveSystemAlermWindowPermission:Z

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->createGuideDialog(Landroid/content/Context;)Lcom/uc/apollo/android/GuideDialog;

    move-result-object p0

    invoke-static {}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->getMatchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->str2list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkPermission(Lcom/uc/apollo/android/GuideDialog;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForSdk;
    .end annotation

    .line 3
    sget-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sHaveSystemAlermWindowPermission:Z

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->createGuideDialog(Landroid/content/Context;)Lcom/uc/apollo/android/GuideDialog;

    move-result-object p0

    invoke-static {p1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->str2list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkPermission(Lcom/uc/apollo/android/GuideDialog;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs checkPermission(Lcom/uc/apollo/android/GuideDialog;[Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/uc/apollo/annotation/KeepForSdk;
    .end annotation

    .line 5
    sget-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sHaveSystemAlermWindowPermission:Z

    if-eqz v0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/uc/apollo/android/GuideDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemUtils;->findPermisionInAndroidManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p0}, Lcom/uc/apollo/android/GuideDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->isOpAllowed(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sHaveSystemAlermWindowPermission:Z

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lcom/uc/apollo/android/SystemPropertyMatcher;->findPropertiesMatchDevice([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    sget-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission$LazyInitializer;->sCanUseAlertWindowWithToastType:Z

    sput-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sHaveSystemAlermWindowPermission:Z

    .line 10
    :cond_1
    sget-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sHaveSystemAlermWindowPermission:Z

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 12
    invoke-static {p0, p1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->showPermissionGuide(Lcom/uc/apollo/android/GuideDialog;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/apollo/android/SystemAlertWindowPermission$1;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/android/SystemAlertWindowPermission$1;-><init>(Lcom/uc/apollo/android/GuideDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_3
    :goto_0
    sget-boolean p0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sHaveSystemAlermWindowPermission:Z

    return p0
.end method

.method private static createGuideDialog(Landroid/content/Context;)Lcom/uc/apollo/android/GuideDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sGuideDialogFactory:Lcom/uc/apollo/android/GuideDialog$Factory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/apollo/android/GuideDialog$DefaultImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/uc/apollo/android/GuideDialog$DefaultImpl;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0, p0}, Lcom/uc/apollo/android/GuideDialog$Factory;->create(Landroid/content/Context;)Lcom/uc/apollo/android/GuideDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static getActionMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/util/StringUtils;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/uc/apollo/util/StringUtils;->notEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/uc/apollo/android/Utils;->toMap(Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private static getDefaultActionMap(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->getDefaultActionString(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/uc/apollo/util/StringUtils;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/uc/apollo/android/Utils;->toMap(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static getDefaultActionString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sCustomMatchStrings:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/uc/apollo/android/SystemPropertyMatcher;->findPropertiesMatchDevice([Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/uc/apollo/util/StringUtils;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p1, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sDefaultMatchStrings:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/uc/apollo/android/SystemPropertyMatcher;->findPropertiesMatchDevice([Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/uc/apollo/util/StringUtils;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static getFloatWindowType()I
    .locals 1

    .line 1
    const/16 v0, 0x7f6

    .line 2
    .line 3
    return v0
.end method

.method private static getMatchString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sSettings:Lcom/uc/apollo/android/SystemAlertWindowPermission$Settings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "crsp_mw_guide"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/uc/apollo/android/SystemAlertWindowPermission$Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private static isOpAllowed(Landroid/content/Context;)Z
    .locals 0
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->isOpAllowed23(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isOpAllowed19(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "appops"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/AppOpsManager;

    .line 9
    .line 10
    const-class v2, Landroid/app/AppOpsManager;

    .line 11
    .line 12
    const-string v3, "checkOp"

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v5, Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v4, v4, v5}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x18

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v3, v4, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :catchall_0
    :cond_0
    return v0
.end method

.method private static isOpAllowed23(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v2, "android.provider.Settings"

    .line 14
    .line 15
    const-string v3, "canDrawOverlays"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sHaveSystemAlermWindowPermission:Z

    .line 3
    .line 4
    return-void
.end method

.method public static setGuideDialogFactory(Lcom/uc/apollo/android/GuideDialog$Factory;)V
    .locals 0
    .annotation build Lcom/uc/apollo/annotation/KeepForSdk;
    .end annotation

    .line 1
    sput-object p0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sGuideDialogFactory:Lcom/uc/apollo/android/GuideDialog$Factory;

    .line 2
    .line 3
    return-void
.end method

.method public static setSettings(Lcom/uc/apollo/android/SystemAlertWindowPermission$Settings;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sSettings:Lcom/uc/apollo/android/SystemAlertWindowPermission$Settings;

    .line 2
    .line 3
    return-void
.end method

.method private static showPermissionGuide(Lcom/uc/apollo/android/GuideDialog;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "afterGuide\\s*:\\s*\\{(.*?)\\}"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->getActionMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, v2}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->getDefaultActionMap(Ljava/lang/String;Z)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "startactivity"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/uc/apollo/android/SystemAlertWindowPermission$2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/android/SystemAlertWindowPermission$2;-><init>(Lcom/uc/apollo/android/GuideDialog;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    const-string v1, "guide\\s*:\\s*\\{(.*?)\\}"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->getDefaultActionMap(Ljava/lang/String;Z)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->getActionMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object p1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    const-string v1, "title"

    .line 78
    .line 79
    sget-object v3, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sTitle:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p1, v2, v3}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "message"

    .line 85
    .line 86
    sget-object v3, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sMessage:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, p1, v2, v3}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "negativeBtn"

    .line 92
    .line 93
    sget-object v3, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sCancel:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, p1, v2, v3}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "positiveBtn"

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v3, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sOK:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, p1, v2, v3}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    sget-object v3, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sToSet:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, p1, v2, v3}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {p0}, Lcom/uc/apollo/android/GuideDialog;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4, v2}, Lcom/uc/apollo/util/StringUtils;->unescape(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-interface {p0, p1, v0}, Lcom/uc/apollo/android/GuideDialog;->show(Ljava/util/Map;Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static str2list(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\\^\\^"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
