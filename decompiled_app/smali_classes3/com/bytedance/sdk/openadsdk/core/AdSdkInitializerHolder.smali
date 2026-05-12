.class public Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;
.super Ljava/lang/Object;


# static fields
.field private static MEDIATION_CLASS_NAME:Ljava/lang/String; = "com.bytedance.sdk.gromore.init.DispatchAdSdkInitializerHolder"

.field private static PACKAGE_NAME:Ljava/lang/String; = "com.byted.pangle"

.field private static volatile mDispatchAdSdkInitializer:Ljava/lang/Object;

.field private static volatile mInitializer:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDispatchAdSdkInitializer(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/q;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->MEDIATION_CLASS_NAME:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/bytedance/sdk/openadsdk/core/q;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getNewInstance(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/q;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/q;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/q;-><init>(Landroid/os/Bundle;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/q;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->getDispatchAdSdkInitializer(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/q;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    const-string v0, "api_sdk_version"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->getSdkVersion()I

    move-result p0

    const-string v0, "wzj,\u901a\u8fc7\u53cd\u5c04\u53d6apiSdkVersion\u503c="

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;)V

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, Les/io7;->a()Les/io7;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/io7;->b(I)V

    const/16 v0, 0x1a93

    if-ge p0, v0, :cond_5

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Ljava/lang/Object;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/bytedance/sdk/openadsdk/hu/p/p/p;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Ljava/lang/Object;

    invoke-static {v0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/hu/p/p/p;-><init>(Ljava/util/function/Function;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/hu/p/p/k;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/hu/p/p/k;-><init>(Ljava/util/function/Function;)V

    return-object p0

    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Ljava/lang/Object;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Ljava/lang/Object;

    return-object p0

    :cond_6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/q;

    return-object p0
.end method

.method private static getSdkVersion()I
    .locals 3

    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->BRANCH:Ljava/lang/String;

    const-string v1, "SDK_VERSION_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v1

    const-string v2, "init"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static hasDispatchAdSdkInitializer()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSdkInitSuccess()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/q;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
