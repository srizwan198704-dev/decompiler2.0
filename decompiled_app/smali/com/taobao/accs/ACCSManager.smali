.class public final Lcom/taobao/accs/ACCSManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static cFH:Ljava/lang/String; = null

.field public static cFI:I = 0x0

.field public static cFJ:Ljava/lang/String; = "default"

.field public static cFK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 406
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/ACCSManager;->cFK:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized L(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/d;
    .locals 8

    const-class v0, Lcom/taobao/accs/ACCSManager;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p0, :cond_3

    .line 415
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/taobao/accs/g;->cFI:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 421
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ACCSManager"

    const-string v6, "getAccsInstance"

    .line 422
    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "key"

    aput-object v7, v3, v2

    aput-object v4, v3, v1

    invoke-static {v5, v6, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :cond_1
    sget-object v1, Lcom/taobao/accs/ACCSManager;->cFK:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/d;

    if-nez v1, :cond_2

    .line 426
    invoke-static {p0, p1}, Lcom/taobao/accs/ACCSManager;->M(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 428
    sget-object p0, Lcom/taobao/accs/ACCSManager;->cFK:Ljava/util/Map;

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    const-string p0, "ACCSManager"

    const-string v4, "getAccsInstance param null"

    .line 416
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "configTag"

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    invoke-static {p0, v4, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 417
    monitor-exit v0

    return-object p0

    .line 414
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static M(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/d;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "ACCSManager"

    const-string v4, "createAccsInstance"

    .line 438
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "configTag"

    aput-object v6, v5, v2

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-static {}, Lcom/taobao/accs/a/a;->QX()Lcom/taobao/accs/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/accs/a/a;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com.taobao.accs.internal.a"

    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v0

    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :try_start_1
    const-string v4, "com.taobao.accs.internal.a"

    .line 448
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    .line 449
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    .line 450
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/accs/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ACCSManager"

    const-string v0, "createAccsInstance"

    .line 452
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_2
    const-string v4, "ACCSManager"

    const-string v5, "createAccsInstance"

    .line 444
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "com.taobao.accs.internal.a"

    .line 448
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    .line 450
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/taobao/accs/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "ACCSManager"

    const-string v0, "createAccsInstance"

    .line 452
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    return-object v3

    :goto_1
    :try_start_4
    const-string v4, "com.taobao.accs.internal.a"

    .line 448
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    .line 449
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    .line 450
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 452
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ACCSManager"

    const-string v1, "createAccsInstance"

    invoke-static {v0, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 453
    :goto_2
    throw v3
.end method

.method public static Rz()Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Lcom/taobao/accs/ACCSManager;->cFJ:Ljava/lang/String;

    return-object v0
.end method

.method public static cP(Landroid/content/Context;)V
    .locals 1

    .line 464
    invoke-static {p0}, Lcom/taobao/accs/ACCSManager;->cS(Landroid/content/Context;)Lcom/taobao/accs/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/taobao/accs/d;->cP(Landroid/content/Context;)V

    return-void
.end method

.method public static cQ(Landroid/content/Context;)V
    .locals 1

    .line 460
    invoke-static {p0}, Lcom/taobao/accs/ACCSManager;->cS(Landroid/content/Context;)Lcom/taobao/accs/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/taobao/accs/d;->cQ(Landroid/content/Context;)V

    return-void
.end method

.method public static cR(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    sget-object v0, Lcom/taobao/accs/ACCSManager;->cFH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACCSManager"

    const-string v1, "old interface!!, please AccsManager.setAppkey() first!"

    const/4 v2, 0x0

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "defaultAppkey"

    .line 61
    invoke-static {p0, v0}, Lcom/taobao/accs/utl/l;->S(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    sput-object v0, Lcom/taobao/accs/ACCSManager;->cFH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object p0

    const/4 v0, 0x0

    .line 68
    invoke-interface {p0, v2, v0}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/accs/ACCSManager;->cFH:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ACCSManager"

    const-string v1, "getDefaultAppkey"

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    :goto_0
    sget-object p0, Lcom/taobao/accs/ACCSManager;->cFH:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "0"

    .line 75
    sput-object p0, Lcom/taobao/accs/ACCSManager;->cFH:Ljava/lang/String;

    .line 79
    :cond_1
    sget-object p0, Lcom/taobao/accs/ACCSManager;->cFH:Ljava/lang/String;

    return-object p0
.end method

.method private static declared-synchronized cS(Landroid/content/Context;)Lcom/taobao/accs/d;
    .locals 2

    const-class v0, Lcom/taobao/accs/ACCSManager;

    monitor-enter v0

    .line 1091
    :try_start_0
    sget-object v1, Lcom/taobao/accs/ACCSManager;->cFJ:Ljava/lang/String;

    .line 403
    invoke-static {p0, v1}, Lcom/taobao/accs/ACCSManager;->L(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 402
    monitor-exit v0

    throw p0
.end method

.method public static cT(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ACCS_SDK"

    const/4 v2, 0x0

    .line 470
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "appkey"

    .line 471
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACCSManager"

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAppkey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method
