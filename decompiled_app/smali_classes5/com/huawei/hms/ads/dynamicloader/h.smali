.class public Lcom/huawei/hms/ads/dynamicloader/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "h"

.field private static final b:[Ljava/lang/String;

.field private static volatile c:Lcom/huawei/hms/ads/dynamicloader/h;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "b4ec5c5bc95f125d5d586b54a5a40abd38b44201fe8fe3cd295cb3c64f422c3c"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/dynamicloader/h;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/dynamicloader/h;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Context;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p0, Lcom/huawei/hms/ads/dynamicloader/h;->a:Ljava/lang/String;

    const-string p1, "Failed to read query result"

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lcom/huawei/hms/ads/dynamicloader/h;->a:Ljava/lang/String;

    const-string v2, "createModuleContext"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "module_path"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, v2}, Lcom/huawei/hms/ads/uiengineloader/aa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/huawei/hms/ads/dynamicloader/h;->b:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/huawei/hms/ads/uiengineloader/aa;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "uiengine apk is invalid."

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v3, Lcom/huawei/hms/ads/uiengineloader/p;

    invoke-direct {v3}, Lcom/huawei/hms/ads/uiengineloader/p;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    const-string v3, "loader_version_type"

    const-string v4, "v1"

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "loaderType :  "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "armeabiType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "v2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/huawei/hms/ads/dynamicloader/i;

    invoke-direct {v1, p0, v2, p1}, Lcom/huawei/hms/ads/dynamicloader/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/huawei/hms/ads/dynamicloader/e;

    invoke-direct {v1, p0, v2, p1}, Lcom/huawei/hms/ads/dynamicloader/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "com.huawei.hms.ads.DynamicModuleInitializer"

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "initializeModule"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v5

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/huawei/hms/ads/uiengineloader/p;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to init Module "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    const-string p0, "The module path is invalid."

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :goto_4
    sget-object p1, Lcom/huawei/hms/ads/dynamicloader/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createModuleContext err: %s"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/hms/ads/dynamicloader/h;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/dynamicloader/h;->c:Lcom/huawei/hms/ads/dynamicloader/h;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/hms/ads/dynamicloader/h;->c:Lcom/huawei/hms/ads/dynamicloader/h;

    return-object p0

    :cond_0
    const-class v0, Lcom/huawei/hms/ads/dynamicloader/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/dynamicloader/h;->c:Lcom/huawei/hms/ads/dynamicloader/h;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/hms/ads/dynamicloader/h;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/dynamicloader/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/dynamicloader/h;->c:Lcom/huawei/hms/ads/dynamicloader/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/dynamicloader/h;->c:Lcom/huawei/hms/ads/dynamicloader/h;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/uiengineloader/aa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/huawei/hms/ads/dynamicloader/h;->b:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/uiengineloader/aa;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
