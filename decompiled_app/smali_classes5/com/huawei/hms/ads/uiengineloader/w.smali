.class public final Lcom/huawei/hms/ads/uiengineloader/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "dl_LoadHelper"

.field private static final b:Ljava/lang/String; = "DynamicLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IDynamicLoader;)Landroid/content/Context;
    .locals 3

    const-string v0, "dl_LoadHelper"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/uiengineloader/ah;->a(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p0

    const-string v2, "module_version"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2}, Lcom/huawei/hms/ads/uiengineloader/ah;->a(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p3, p0, p1, v2, p2}, Lcom/huawei/hms/ads/dynamic/IDynamicLoader;->load(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/huawei/hms/ads/dynamic/IObjectWrapper;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/ads/uiengineloader/ah;->a(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "Get remote context is null."

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/ads/uiengineloader/ah;->a(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/content/Context;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Get context for the module:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/ads/uiengineloader/ah;->a(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_1
    const-string p0, "Incorrect context type."

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to get remote module context."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/ads/dynamicloader/j;
        }
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string v0, "dl_LoadHelper"

    const-string v1, "The android version is android 4.x."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Lcom/huawei/hms/ads/dynamicloader/c;

    invoke-static {p0}, Lcom/huawei/hms/ads/uiengineloader/ad;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/huawei/hms/ads/dynamicloader/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/dynamicloader/d;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/dynamicloader/d;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    const-string p0, "DynamicLoader"

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0

    :cond_1
    new-instance p0, Lcom/huawei/hms/ads/dynamicloader/j;

    const-string p1, "Failed to get dynamicLoader path."

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dynamicloader/j;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Lcom/huawei/hms/ads/dynamicloader/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate dynamic loader:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/dynamicloader/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Lcom/huawei/hms/ads/dynamic/b;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lcom/huawei/hms/ads/dynamicloader/k;

    new-instance v1, Lcom/huawei/hms/ads/uiengineloader/w$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/huawei/hms/ads/uiengineloader/w$1;-><init>([Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/dynamicloader/k;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
