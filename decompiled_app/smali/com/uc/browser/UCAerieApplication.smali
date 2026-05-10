.class public Lcom/uc/browser/UCAerieApplication;
.super Lcom/uc/aerie/loader/stable/AerieApplication;
.source "ProGuard"


# static fields
.field private static final DELEGATE_APP_CLASS_NAME:Ljava/lang/String; = "com.uc.browser.UCMobileApp"

.field private static final SAFE_MODE_PROCCESS_NAME:Ljava/lang/String; = ":safemode"


# instance fields
.field private mApplicationDelegateField:Ljava/lang/reflect/Field;

.field private mGetGetSharedPreferencesInnerMethod:Ljava/lang/reflect/Method;

.field private mStartActivityInnerMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.uc.browser.UCMobileApp"

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/uc/aerie/loader/stable/AerieApplication;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private getApplicationDelegateField(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/uc/browser/UCAerieApplication;->mApplicationDelegateField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "delegate"

    .line 131
    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/UCAerieApplication;->mApplicationDelegateField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/UCAerieApplication;->mApplicationDelegateField:Ljava/lang/reflect/Field;

    return-object p1
.end method

.method private getGetSharedPreferencesInnerMethod(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/uc/browser/UCAerieApplication;->mGetGetSharedPreferencesInnerMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "getSharedPreferencesInner"

    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/UCAerieApplication;->mGetGetSharedPreferencesInnerMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/UCAerieApplication;->mGetGetSharedPreferencesInnerMethod:Ljava/lang/reflect/Method;

    return-object p1
.end method

.method private getStartActivityInnerMethod(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/uc/browser/UCAerieApplication;->mStartActivityInnerMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "startActivityInner"

    const/4 v1, 0x1

    .line 143
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/UCAerieApplication;->mStartActivityInnerMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/UCAerieApplication;->mStartActivityInnerMethod:Ljava/lang/reflect/Method;

    return-object p1
.end method


# virtual methods
.method public callSuperGetSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Lcom/uc/aerie/loader/stable/AerieApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public callSuperStartActivity(Landroid/content/Intent;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/uc/aerie/loader/stable/AerieApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 5

    .line 49
    :try_start_0
    invoke-direct {p0, p0}, Lcom/uc/browser/UCAerieApplication;->getApplicationDelegateField(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, v0}, Lcom/uc/browser/UCAerieApplication;->getGetSharedPreferencesInnerMethod(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 66
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/aerie/loader/stable/AerieApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public isPatchDisable(Landroid/content/Context;)Z
    .locals 1

    .line 154
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ":safemode"

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4

    .line 103
    :try_start_0
    invoke-direct {p0, p0}, Lcom/uc/browser/UCAerieApplication;->getApplicationDelegateField(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, v0}, Lcom/uc/browser/UCAerieApplication;->getStartActivityInnerMethod(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void

    :catch_1
    return-void
.end method
