.class public Lcom/huawei/hms/ads/dynamic/DynamicModule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/dynamic/DynamicModule$a;,
        Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;,
        Lcom/huawei/hms/ads/dynamic/DynamicModule$DynamicLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final MODULE_INTER_ERROR:I = 0x3

.field public static final MODULE_NORMAL:I = 0x0

.field protected static a:Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter; = null

.field protected static b:Lcom/huawei/hms/ads/common/inter/LoaderCommonInter; = null

.field private static final c:Ljava/lang/String; = "DynamicModule"

.field private static final d:I = 0x100

.field private static final e:I = -0x64

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/dynamic/IDynamicLoader;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/huawei/hms/ads/dynamic/DynamicModule;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/huawei/hms/ads/dynamic/DynamicModule;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/huawei/hms/ads/dynamic/DynamicModule;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/dynamic/DynamicModule;->i:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IDynamicLoader;)Landroid/content/Context;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    const-string v0, "DynamicModule"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p0

    const-string v2, "module_version"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p3, p0, p1, v2, p2}, Lcom/huawei/hms/ads/dynamic/IDynamicLoader;->load(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/huawei/hms/ads/dynamic/IObjectWrapper;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "Get remote context is null, module:"

    if-nez p2, :cond_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :cond_0
    instance-of v2, p2, Landroid/content/Context;

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Get context for module:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " success."

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    return-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-class v2, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "getBundle"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p2, p3, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p0}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p2, "Successfully get the bundle in exception."

    invoke-static {v0, p2}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;

    const-string p3, "Failed to load, please check the bundle in exception."

    invoke-direct {p2, p3, p0}, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    throw p2
    :try_end_1
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to get module context for:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_1
    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getsClassLoader"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "setsClassLoader"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    const-class v7, Ljava/lang/ClassLoader;

    aput-object v7, v6, v3

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-ne v2, p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p0, "DynamicModule"

    const-string v1, "Cached loader is available, ready to use it."

    invoke-static {p0, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v2}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    :try_start_2
    const-string v1, "DynamicModule"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Get loader interface failed."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :try_start_3
    const-string v2, "DynamicModule"

    const-string v4, "No available cached loader, query remote."

    invoke-static {v2, v4}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-class v4, Lcom/huawei/hms/ads/dynamic/DynamicModule;

    monitor-enter v4
    :try_end_3
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v7, Lcom/huawei/hms/ads/dynamic/DynamicModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v4, v8, :cond_3

    const-string v4, "DynamicModule"

    const-string v8, "The android version is below android 5."

    invoke-static {v4, v8}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v4, Lcom/huawei/hms/ads/uiengineloader/h;

    invoke-static {p0}, Lcom/huawei/hms/ads/uiengineloader/ad;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v4, v7, p0, v8}, Lcom/huawei/hms/ads/uiengineloader/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {p1, v4}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    new-array p0, v5, [Ljava/lang/Object;

    aput-object p1, p0, v0

    aput-object v4, p0, v3

    invoke-virtual {v1, v6, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/huawei/hms/ads/uiengineloader/g;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {p0, v7, v4}, Lcom/huawei/hms/ads/uiengineloader/g;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p0, v4, v3

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lcom/huawei/hms/ads/dynamic/DynamicModule;->f:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/huawei/hms/ads/dynamic/DynamicModule$1;

    invoke-direct {v1, p1}, Lcom/huawei/hms/ads/dynamic/DynamicModule$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$a; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v2

    :goto_2
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$a; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    const-string v1, "DynamicModule"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to load."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    :catch_3
    :goto_4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/huawei/hms/ads/dynamic/DynamicModule;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :goto_5
    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/ads/dynamic/DynamicModule;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    const-string v0, "DynamicModule"

    const/4 v1, 0x4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/huawei/hms/ads/uiengineloader/aa;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/huawei/hms/ads/uiengineloader/d;->a()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ro.build.2b2c.partner.ext_channel"

    invoke-static {v4}, Lcom/huawei/hms/ads/uiengineloader/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "02"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "Do not allow loading on other devices."

    invoke-static {}, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->getInstance()Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3, p0}, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->onLoaderException(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v4, "Load start in new-version-policy."

    invoke-static {v0, v4}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p1, p3}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)Lcom/huawei/hms/ads/dynamic/DynamicModule;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->getInstance()Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;

    move-result-object p1

    invoke-virtual {p1, p2, v4, v5}, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->onLoaderSuccess(Ljava/lang/String;J)V

    return-object p0

    :cond_2
    const-string p0, "HMS not installed."

    invoke-static {}, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->getInstance()Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3, p0}, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->onLoaderException(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Other exception:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->getInstance()Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Other exception, "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, v1, p0}, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->onLoaderException(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;

    const-string p1, "Load failed."

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    invoke-static {}, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->getInstance()Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v1, p3}, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->onLoaderException(Ljava/lang/String;ILjava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/ads/dynamic/DynamicModule;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/dynamicloader/g;

    invoke-direct {v0}, Lcom/huawei/hms/ads/dynamicloader/g;-><init>()V

    const-string v1, "DynamicModule"

    const-string v2, "new DynamicLoader."

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IDynamicLoader;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/huawei/hms/ads/dynamic/DynamicModule;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/dynamic/DynamicModule;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p0, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;

    const-string p1, "New version policy: Failed to get module context: null."

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)Lcom/huawei/hms/ads/dynamic/DynamicModule;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    const-string v0, "DynamicModule"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, "module_name"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version_strategy_type"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    new-instance p2, Lcom/huawei/hms/ads/dynamicloader/g;

    invoke-direct {p2}, Lcom/huawei/hms/ads/dynamicloader/g;-><init>()V

    const-string v1, "new DynamicLoader."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-static {v1, p1, p3, p2}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IDynamicLoader;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/huawei/hms/ads/dynamic/DynamicModule;

    invoke-direct {p2, p1}, Lcom/huawei/hms/ads/dynamic/DynamicModule;-><init>(Landroid/content/Context;)V

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p1, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;

    const-string p2, "New version policy: Failed to get module context: null."

    invoke-direct {p1, p2}, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Other exception,"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_2
    new-instance p1, Lcom/huawei/hms/ads/dynamic/DynamicModule;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/dynamic/DynamicModule;-><init>(Landroid/content/Context;)V

    return-object p1

    :goto_3
    throw p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    const-class v0, Lcom/huawei/hms/ads/dynamic/DynamicModule$DynamicLoaderClassLoader;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "DynamicModule"

    const-string v1, "ClassLoader class not found when use client context."

    invoke-static {p0, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    :try_start_1
    const-class p0, Lcom/huawei/hms/ads/dynamic/DynamicModule;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;

    const-string v0, "ClassLoader class is null."

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;

    const-string v0, "ClassLoader class not found when use DynamicModule\'s classLoader."

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "DynamicLoader"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    sget-object v0, Lcom/huawei/hms/ads/dynamic/DynamicModule;->h:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/huawei/hms/ads/dynamic/DynamicModule$3;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/ads/dynamic/DynamicModule$3;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    :goto_0
    new-instance p1, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get loader interface:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x100

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;,
            Lcom/huawei/hms/ads/dynamic/DynamicModule$a;
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->queryHMSModuleBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "loader_path"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "DynamicModule"

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/hms/ads/dynamic/DynamicModule;->g:Ljava/lang/ThreadLocal;

    new-instance v3, Lcom/huawei/hms/ads/dynamic/DynamicModule$2;

    invoke-direct {v3, p1, v0}, Lcom/huawei/hms/ads/dynamic/DynamicModule$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Query remote version by module name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "The loaderPath in query bundle is not available,change the module version to:-100"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "module_version"

    const/16 v0, -0x64

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    new-instance p0, Lcom/huawei/hms/ads/dynamic/DynamicModule$a;

    const-string p1, "failed to Query remote version."

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/ads/dynamic/DynamicModule$a;-><init>(Ljava/lang/String;B)V

    throw p0

    :goto_1
    throw p0
.end method

.method public static getCommonInter()Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/dynamic/DynamicModule;->b:Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;

    return-object v0
.end method

.method public static getLocalModuleInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "module_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "local_module_version"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "DynamicModule"

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x100

    if-le v2, v3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.huawei.hms.ads.dynamic.descriptors."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ModuleDescriptor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_VERSION"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Get local module info failed."

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p0, "Cannot find the class of module descriptor for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_2
    return v0

    :cond_2
    :goto_3
    const-string p0, "Invalid context or moduleName."

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getRemoteModuleInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/huawei/hms/ads/dynamic/DynamicModule;

    monitor-enter v0
    :try_end_0
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/huawei/hms/ads/dynamic/DynamicModule;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "module_version"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {p0, p1}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_3
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    :try_start_4
    const-string p0, "DynamicModule"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Query remote module info in HMS failed."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/huawei/hms/ads/dynamic/DynamicModule$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    const-string v0, "DynamicModule"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get remote module info for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :goto_4
    throw p0
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    const-string v0, "Query remote module:"

    const-string v1, "DynamicModule"

    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "module_version"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " info failed."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;

    const-string v2, "Query remote module info failed: null or empty."

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/huawei/hms/ads/dynamic/DynamicModule$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/dynamic/DynamicModule;->a:Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    return-object v0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/dynamic/DynamicModule;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_app_pkg"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/ads/dynamic/DynamicModule;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->getInstance()Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;

    move-result-object p0

    const/4 p1, 0x1

    const-string p3, "Null param, please check it."

    invoke-virtual {p0, p2, p1, p3}, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->onLoaderException(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;

    invoke-direct {p0, p3}, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static queryHMSModuleBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;,
            Lcom/huawei/hms/ads/dynamic/DynamicModule$a;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "content://com.huawei.hms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "DynamicModule"

    if-eqz p0, :cond_1

    :try_start_1
    const-string v2, "errcode"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "loader_path"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bundle info: errorCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", moduleVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "module_version"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", loader_version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "loader_version"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", armeabiType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "armeabiType"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bundle info, errcode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Query "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " unavailable, errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    throw v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, "Failed to get bundle info:null."

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/ads/dynamic/DynamicModule$a;

    const-string v1, "Query remote version failed: null bundle info."

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/ads/dynamic/DynamicModule$a;-><init>(Ljava/lang/String;B)V

    throw p0

    :cond_2
    new-instance p0, Lcom/huawei/hms/ads/dynamic/DynamicModule$a;

    const-string v1, "Query remote version failed: null contentResolver."

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/ads/dynamic/DynamicModule$a;-><init>(Ljava/lang/String;B)V

    throw p0
    :try_end_1
    .catch Lcom/huawei/hms/ads/dynamic/DynamicModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Lcom/huawei/hms/ads/dynamic/DynamicModule$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " info."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/ads/dynamic/DynamicModule$a;-><init>(Ljava/lang/String;B)V

    throw p0

    :goto_0
    throw p0
.end method

.method public static setCommonInter(Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;)V
    .locals 0

    sput-object p0, Lcom/huawei/hms/ads/dynamic/DynamicModule;->b:Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;

    return-void
.end method

.method public static setSpHandler(Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;)V
    .locals 0

    sput-object p0, Lcom/huawei/hms/ads/dynamic/DynamicModule;->a:Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    return-void
.end method


# virtual methods
.method public final getModuleContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dynamic/DynamicModule;->i:Landroid/content/Context;

    return-object v0
.end method
