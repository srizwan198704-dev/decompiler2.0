.class public final Lcom/uc/muse/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cuz:Landroid/app/Application;


# direct methods
.method private static Vw()Landroid/app/Application;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 42
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    .line 44
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "mInitialApplication"

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static declared-synchronized getApplication()Landroid/app/Application;
    .locals 2

    const-class v0, Lcom/uc/muse/e;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/uc/muse/e;->cuz:Landroid/app/Application;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/uc/muse/e;->Vw()Landroid/app/Application;

    move-result-object v1

    sput-object v1, Lcom/uc/muse/e;->cuz:Landroid/app/Application;

    .line 21
    :cond_0
    sget-object v1, Lcom/uc/muse/e;->cuz:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method
