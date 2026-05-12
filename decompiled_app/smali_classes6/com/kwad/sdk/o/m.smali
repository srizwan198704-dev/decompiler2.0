.class public final Lcom/kwad/sdk/o/m;
.super Ljava/lang/Object;


# static fields
.field private static blb:Landroid/app/Application;


# direct methods
.method public static C(Landroid/content/Context;Z)V
    .locals 2

    :try_start_0
    const-string v0, "kssdk_api_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "useContextClassLoader"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static VA()Landroid/app/Application;
    .locals 3

    sget-object v0, Lcom/kwad/sdk/o/m;->blb:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/kwad/sdk/o/m;->blb:Landroid/app/Application;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Application;

    sput-object v1, Lcom/kwad/sdk/o/m;->blb:Landroid/app/Application;

    return-object v1

    :cond_2
    invoke-static {v1}, Lcom/kwad/sdk/o/m;->bb(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/kwad/sdk/o/j;->eB(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/kwad/sdk/o/k;->bb(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/kwad/sdk/o/k;->eB(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/kwad/sdk/o/m;->blb:Landroid/app/Application;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/c/b;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_6

    sput-object v1, Lcom/kwad/sdk/o/m;->blb:Landroid/app/Application;

    goto :goto_1

    :cond_6
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_7
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/kwad/sdk/o/m;->blb:Landroid/app/Application;

    :cond_8
    :goto_1
    sget-object v0, Lcom/kwad/sdk/o/m;->blb:Landroid/app/Application;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/kwad/sdk/o/m;->VB()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/o/m;->blb:Landroid/app/Application;

    :cond_9
    sget-object v0, Lcom/kwad/sdk/o/m;->blb:Landroid/app/Application;

    invoke-static {v0}, Lcom/kwad/sdk/o/m;->eG(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/o/m;->blb:Landroid/app/Application;

    return-object v0
.end method

.method private static VB()Landroid/app/Application;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "android.app.ActivityThread"

    const-string v3, "currentApplication"

    invoke-static {v2, v3, v1}, Lcom/kwad/sdk/utils/ab;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "getInitialApplication"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "android.app.AppGlobals"

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/ab;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public static VC()Z
    .locals 1

    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->Dn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/o/f;->Vr()Lcom/kwad/sdk/o/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/o/f;->Vs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static Vy()Z
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/o/f;->Vr()Lcom/kwad/sdk/o/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/o/f;->TU()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please init KSPlugin"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static Vz()Landroid/app/Application;
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/o/m;->Vy()Z

    invoke-static {}, Lcom/kwad/sdk/o/m;->VA()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/o/j;->Vw()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/o/j;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/kwad/sdk/o/m;->blb:Landroid/app/Application;

    :cond_0
    sget-object v0, Lcom/kwad/sdk/o/m;->blb:Landroid/app/Application;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/o/m;->aZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/o/m;->a(Landroid/view/LayoutInflater;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/kwad/sdk/o/m;->eJ(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/view/LayoutInflater;)V
    .locals 2

    const-string v0, "mFactory"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/ab;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mFactory2"

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/ab;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static aZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/o/m;->blb:Landroid/app/Application;

    if-nez v0, :cond_0

    sput-object p0, Lcom/kwad/sdk/o/m;->blb:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method private static bb(Landroid/content/Context;)Z
    .locals 0

    instance-of p0, p0, Lcom/kwad/sdk/o/b;

    return p0
.end method

.method private static eD(Landroid/content/Context;)Landroid/content/Context;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/o/j;->Vw()Z

    move-result v0

    const-string v1, "--initFinish:"

    const-class v2, Lcom/kwad/sdk/service/a/f;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/o/m;->bb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->Dq()Z

    move-result v0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expect KSContext in external --context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/o/j;->Vw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/o/k;->bb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->Dq()Z

    move-result v0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expect ResContext in external --context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static eE(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/o/m;->Vy()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/o/m;->VC()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/o/m;->eH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/o/m;->bb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/kwad/sdk/o/j;->eA(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/kwad/sdk/o/k;->unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/o/m;->eF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static eF(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-static {p0}, Lcom/kwad/sdk/o/k;->bb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/kwad/sdk/o/b;

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->Dq()Z

    move-result v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expect normalContext --context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--initFinish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method private static eG(Landroid/content/Context;)Landroid/app/Application;
    .locals 5

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->Dq()Z

    move-result v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expect normalContext --context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "--initFinish:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "--isExternal:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {p0}, Lcom/kwad/sdk/service/a/f;->Dn()Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "--isInnerDex:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kwad/sdk/o/f;->Vr()Lcom/kwad/sdk/o/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/o/f;->Vs()Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static eH(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/o/m;->bb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/o/k;->bb(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static eI(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/o/k;->bb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/o/k;->ba(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    instance-of v0, p0, Lcom/kwad/sdk/o/b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/kwad/sdk/o/b;

    invoke-interface {v0}, Lcom/kwad/sdk/o/b;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/o/m;->eH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    invoke-static {p0}, Lcom/kwad/sdk/o/k;->bb(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/kwad/sdk/o/k;->ba(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_3
    instance-of v1, p0, Lcom/kwad/sdk/o/b;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/kwad/sdk/o/b;

    invoke-interface {v1}, Lcom/kwad/sdk/o/b;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    :cond_4
    invoke-static {p0}, Lcom/kwad/sdk/o/m;->eH(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    return-object p0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_6
    return-object p0
.end method

.method public static eJ(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/o/k;->bb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/o/m;->a(Landroid/view/LayoutInflater;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/o/m;->eE(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static getThemeResId(Landroid/content/Context;)I
    .locals 3

    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "android.view.ContextThemeWrapper"

    const-string v2, "getThemeResId"

    invoke-static {p0, v0, v2}, Lcom/kwad/sdk/utils/ab;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/kwad/sdk/o/m;->eJ(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/o/k;->onDestroy(Landroid/content/Context;)V

    return-void
.end method

.method public static wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/o/m;->Vy()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/o/m;->VC()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/o/j;->Vw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/kwad/sdk/o/j;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/o/k;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/o/m;->eD(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
