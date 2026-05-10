.class public Lcom/uc/aerie/loader/stable/AerieApplication;
.super Landroid/app/Application;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "AerieApplication"


# instance fields
.field private delegate:Ljava/lang/Object;

.field private final delegateAppClassName:Ljava/lang/String;

.field private final verifyMd5OnLoad:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/uc/aerie/loader/stable/AerieApplication;->delegate:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/uc/aerie/loader/stable/AerieApplication;->delegateAppClassName:Ljava/lang/String;

    .line 32
    iput-boolean p2, p0, Lcom/uc/aerie/loader/stable/AerieApplication;->verifyMd5OnLoad:Z

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 37
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 40
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "intent_start_timestamp"

    .line 41
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "intent_deployment_base_id"

    .line 42
    invoke-static {}, Lcom/uc/aerie/loader/stable/AerieLoaderConfig;->getBaseDeploymentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "invalid_cpu_abi"

    .line 44
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getRootDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    .line 47
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".primaryCpuAbi"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 48
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 49
    aget-object v7, v6, v4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 50
    aget-object v0, v6, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "intent_lib_abi_cfg"

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    new-instance v1, Lcom/uc/aerie/loader/stable/AerieLoader;

    invoke-static {}, Lcom/uc/aerie/loader/stable/AerieLoaderConfig;->getBaseDeploymentId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3, v0}, Lcom/uc/aerie/loader/stable/AerieLoader;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/uc/aerie/loader/stable/AerieApplication;->verifyMd5OnLoad:Z

    invoke-virtual {p0, p1}, Lcom/uc/aerie/loader/stable/AerieApplication;->isPatchDisable(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/aerie/loader/stable/AerieLoader;->tryLoad(ZLandroid/content/Intent;Z)V

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.uc.aerie.loader.AerieLoaderContext"

    .line 60
    invoke-virtual {p0}, Lcom/uc/aerie/loader/stable/AerieApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "init"

    .line 61
    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Landroid/content/Intent;

    aput-object v6, v5, v4

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 62
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/uc/aerie/loader/stable/AerieApplication;->delegateAppClassName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/aerie/loader/stable/AerieApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 69
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/app/Application;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 70
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/aerie/loader/stable/AerieApplication;->delegate:Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/uc/aerie/loader/stable/AerieApplication;->delegate:Ljava/lang/Object;

    const-string v2, "onBaseContextAttached"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/uc/aerie/loader/stable/AerieApplication;->delegate:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create delegate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/aerie/loader/stable/AerieApplication;->delegateAppClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isPatchDisable(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreate()V
    .locals 4

    .line 80
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/uc/aerie/loader/stable/AerieApplication;->delegate:Ljava/lang/Object;

    const-string v1, "onCreate"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/uc/aerie/loader/stable/AerieApplication;->delegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "onCreate method not found!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
