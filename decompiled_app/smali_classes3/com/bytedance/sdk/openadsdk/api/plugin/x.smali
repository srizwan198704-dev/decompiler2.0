.class public Lcom/bytedance/sdk/openadsdk/api/plugin/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/x$q;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/x$p;
    }
.end annotation


# static fields
.field private static volatile ak:Ldalvik/system/BaseDexClassLoader;

.field private static volatile e:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

.field private static volatile i:Lcom/bytedance/sdk/openadsdk/api/plugin/x;

.field private static final k:Ljava/lang/String;

.field private static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/TTPluginListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private by:Lorg/json/JSONObject;

.field private final de:Ljava/util/concurrent/CountDownLatch;

.field private volatile f:Z

.field private iw:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field private final x:Landroid/content/Context;

.field private volatile yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "next"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->q:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->i:Lcom/bytedance/sdk/openadsdk/api/plugin/x;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->de:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->f:Z

    const-string v0, "none"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->yz:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->by:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->iw:Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->x:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/GlobalParam;->closeHookHuaweiOnInit(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TTPluginManager"

    const-string v2, "Unexpected error for closeHookHuaweiOnInit."

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->p(Landroid/content/Context;)V

    const-string p1, "com.byted.pangle"

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/q/ak;->k()Lcom/bytedance/sdk/openadsdk/q/ak;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/pangle/plugin/Plugin;->setApiBridge(Ljava/util/function/Function;)V

    :cond_0
    return-void
.end method

.method private ak(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v1

    :try_start_0
    iget-object v2, v1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-static {v2}, Les/fu7;->b(I)Les/fu7;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Les/fu7;->e(II)Les/fu7;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    move-result-object v0

    iget-object v1, v1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object v0

    invoke-virtual {v0}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPluginService failed in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TTPluginManager"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static ak(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid plugin info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TTPluginManager"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/de;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;-><init>()V

    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->q:Ljava/lang/String;

    const-string v1, "version_code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->ak:I

    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->i:Ljava/lang/String;

    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->f:Ljava/lang/String;

    const-string v1, "min_version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->x:I

    const-string v1, "max_version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->by:I

    const-string v1, "sign"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->k:Ljava/lang/String;

    const-string v1, "is_revert"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->de:I

    new-instance v1, Ljava/io/File;

    const-string v2, "plugin_file"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->p:Ljava/io/File;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/x;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->i:Lcom/bytedance/sdk/openadsdk/api/plugin/x;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->i:Lcom/bytedance/sdk/openadsdk/api/plugin/x;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/plugin/x;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->i:Lcom/bytedance/sdk/openadsdk/api/plugin/x;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->i:Lcom/bytedance/sdk/openadsdk/api/plugin/x;

    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "TTPluginManager"

    const-string v1, "Get local version failed"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.union_test.toutiao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.pangolin_demo.toutiao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.bytedance.mediation_demo_csj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/plugin/x;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->by:Lorg/json/JSONObject;

    return-object p0
.end method

.method private static k(Lcom/bytedance/pangle/plugin/Plugin;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "TTPluginManager"

    const-string v0, "plugin is null."

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "plugin_pkg_name"

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "plugin_version"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class v1, Landroid/os/Bundle;

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/plugin/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->ak(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/plugin/x;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->p(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->q(Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p0, p0, Ljava/lang/AbstractMethodError;

    if-eqz p0, :cond_0

    const-string p0, "com.byted.pangle"

    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    const-string p0, "TTPluginManager"

    const-string v0, "AbstractMethodError, rollback to builtin version."

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static k(ZLjava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Install dl plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v3, " success"

    goto :goto_0

    :cond_0
    const-string v3, " failed"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", need notify: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTPluginManager"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->q:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->e:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Lcom/bytedance/sdk/openadsdk/TTPluginListener;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_2

    if-nez v4, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Lcom/bytedance/pangle/plugin/Plugin;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    const/16 v4, 0x3e8

    if-eqz v1, :cond_5

    iget-object v6, v3, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v7, v3, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    invoke-interface {v1, v4, v6, v7, v5}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Lcom/bytedance/sdk/openadsdk/TTPluginListener;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v3, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v3, v3, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    invoke-interface {p0, v4, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->e:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    goto :goto_2

    :cond_6
    const-string p0, "handle installed, load failed"

    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3ea

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->q(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    const-string p0, "handle installed failed"

    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3eb

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->q(Ljava/lang/String;I)V

    :cond_8
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static k(Lcom/bytedance/sdk/openadsdk/TTPluginListener;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->p(Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/api/plugin/x;)Lcom/bykv/vk/openvk/api/proto/EventListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->iw:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getInstalledMaxVer()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "TTPluginManager"

    const-string v0, "Get local version failed"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private p(Landroid/content/Context;)V
    .locals 9

    const-string v0, "TTPluginManager"

    const-string v1, "com.byted.mixed"

    const-string v2, "com.byted.pangle"

    const-string v3, ""

    :try_start_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/x$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/x;)V

    invoke-static {v4}, Lcom/bytedance/pangle/i/i;->k(Lcom/bytedance/pangle/de;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/x$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/x;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/api/plugin/x$3;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x$3;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/x;)V

    invoke-static {v5}, Lcom/bytedance/pangle/i/i;->k(Lcom/bytedance/pangle/de;)V

    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/GlobalParam;->setReporter(Lcom/bytedance/pangle/log/IZeusReporter;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/GlobalParam;->setCheckPermission(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/GlobalParam;->setDownloadDir(Ljava/io/File;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/x$p;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/x$p;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/x$1;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/GlobalParam;->setLogger(Lcom/bytedance/pangle/log/IZeusLogger;)V

    const-string v4, "MIIDfTCCAmWgAwIBAgIEfRwYPjANBgkqhkiG9w0BAQsFADBvMQswCQYDVQQGEwJDTjEQMA4GA1UECBMHQmVpamluZzEQMA4GA1UEBxMHQmVpamluZzESMBAGA1UEChMJQnl0ZURhbmNlMQ8wDQYDVQQLEwZQYW5nbGUxFzAVBgNVBAMTDkNodWFuIFNoYW4gSmlhMB4XDTIxMTEwODA2MjQzOVoXDTQ2MTEwMjA2MjQzOVowbzELMAkGA1UEBhMCQ04xEDAOBgNVBAgTB0JlaWppbmcxEDAOBgNVBAcTB0JlaWppbmcxEjAQBgNVBAoTCUJ5dGVEYW5jZTEPMA0GA1UECxMGUGFuZ2xlMRcwFQYDVQQDEw5DaHVhbiBTaGFuIEppYTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAIBKeRL+4mfCn1SLYv6OemfwwItkjlLPyqOEugkV6lanFTcZgLwEl5LIkL0y28UncPtMX1Mii6DzCdJ/plw7S9+RT/hYDneu339IKWojaU2qai/5FokHlQ0MMnYl5yry00ghVPsl1u+03cQA2ZnjIMiFhrBJpQzHt7IYvq2aEEMBcY8uT7iFoBI848e1mL1joVS2z02C3NliP7ZNARkXH+rTQAlCJulT5IZk+V/PTaKqzgNrkhsKh0/tBmU7m8u79x/xpgGsE19H18AgS4P/9/MDCRe2Z35boZeccaUy2MXCwv3djzUcDk3rRzQPYzdpyyRnrFMuhiKesc5VHgUMs9kCAwEAAaMhMB8wHQYDVR0OBBYEFENENrNWGzc2WhxdvhoMDs57U70zMA0GCSqGSIb3DQEBCwUAA4IBAQAHqDCrmvyBBmIGXwuL1rwS/Qv9ZJIZykBIaNMm+H1IfitCl4yXd9N2n+PjE0UZtxZ21UZOt9wAr+RFiSl5YRXqpt7WLARTy4YW3RiQ+wiL7bshzeSYBoSiC427Bfeq0WjwY0/jHlr8uouppyJOz++6U9hrYX2EW/6UjH5XlWiKQJ6b2ZzPcP8Xpg/TJn4tWvXJP6jw9kRRP2GmMttY78leWQst2QEZILmWJubXRLPj9O+qx2uP9oGTD4sc1vb9hzkOHBIHzGaalqLFbbGaeFpLFHoGTsnOfPTwUVKDZYmxbkcmR1bp7eYOW+nSQNMLn0FjDewZl5l37Sa/gz0WVHon"

    invoke-virtual {v5, v2, v4}, Lcom/bytedance/pangle/GlobalParam;->setSignature(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.byted.csj.ext"

    const-string v6, "MIIDezCCAmOgAwIBAgIENkE1KDANBgkqhkiG9w0BAQsFADBtMQswCQYDVQQGEwI4NjEQMA4GA1UECBMHYmVpamluZzEQMA4GA1UEBxMHYmVpamluZzESMBAGA1UEChMJYnl0ZWRhbmNlMRIwEAYDVQQLEwlieXRlZGFuY2UxEjAQBgNVBAMTCWJ5dGVkYW5jZTAgFw0yMjExMDIwODI3MzlaGA8yMDUwMDMyMDA4MjczOVowbTELMAkGA1UEBhMCODYxEDAOBgNVBAgTB2JlaWppbmcxEDAOBgNVBAcTB2JlaWppbmcxEjAQBgNVBAoTCWJ5dGVkYW5jZTESMBAGA1UECxMJYnl0ZWRhbmNlMRIwEAYDVQQDEwlieXRlZGFuY2UwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCc9Z2F3xxOMX1qTXMy2aPmS9OSkqrp8C8bHwS1hkNVR4umKREuqOn73INNo+R706jaCVnlPwxDwWjtX6H74DE4CveivyM9f2wNC3yIyDW+5j7lW/keTQcOlGLDEJQv4O/6FbB/jNU6epjyNaNIZhgZcvTpgaSixbdyHzRTFmvMh+WovdVK/J9LnHOQ+pmPZj7NB6MQRGMUrPEotLHQca3cmnLrnPAaZQaVoaFE9lOt9syyqEuf361SprNIGDtbkJuX3EqV/QOKWFwZX94IS7ZGSvfyCojcD4kaUSbaSoZC7zEuBb7l69g+ZMrJ/v6wkm01wxsNNssUwF7k6Sp0zubbAgMBAAGjITAfMB0GA1UdDgQWBBSxk+gVdDco1dP65hP67qoKNlMEYDANBgkqhkiG9w0BAQsFAAOCAQEAfosExl/AYEbS2xqHBTHa28cvnp/SElUQuzW6aWLqkfk9cxmFSI/euUV3/eB8RN+U2X47Y05u6+XUxTv0tSSEtyXNawm0qWH8jkR4gZY38YqBChKjhea668oT5X3Uocrw7SYXO/BfI8SKPa0uI/U8Cyl3uctbmmq/pPUkd3mKAy+HgyJoThD6K0oyiADlygngUMVTv6Uvid4qPj/bBnxI+LvVeX4l1dxGqWkiafQW9sz+RbFdge3X2XsSH4eo01BsCwOYEv1lHO2FrbAtFNpnIsSqrERdFaAJZ3tlJmg9bA03png8A2AajEjkhaOhduJB8zkSlvHNpoQMIAS9WtkG/w=="

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/pangle/GlobalParam;->setSignature(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.byted.live.lite"

    const-string v6, "MIIDSTCCAjGgAwIBAgIEaLy5tzANBgkqhkiG9w0BAQsFADBVMQswCQYDVQQGEwIxMTEMMAoGA1UECBMDMTExMQ4wDAYDVQQHEwUxMTExMTEMMAoGA1UEChMDMTExMQwwCgYDVQQLEwMxMTExDDAKBgNVBAMTAzExMTAeFw0yMDEyMDMxMjQyMTJaFw00NTExMjcxMjQyMTJaMFUxCzAJBgNVBAYTAjExMQwwCgYDVQQIEwMxMTExDjAMBgNVBAcTBTExMTExMQwwCgYDVQQKEwMxMTExDDAKBgNVBAsTAzExMTEMMAoGA1UEAxMDMTExMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA45E52YdkJm4gPCXZq7KDoM1h6pgSswllC/CwDOmh8pDGvX4ROaYP1vr2biRlXMHg7G0iXpxWVdlTtx+4QFd3dC+cGJQk0f6apGo2n2RpMA0zIsSf0VO1a3GjWLei5INo+4RDdciqJ4jfsoqBIjZETRkky+UU4eO/oyrAwOu4KdMln3Bg3u7eHWU4kMFrXxrRruT3Q/9gzlO90yQa0CZPWVDrk6cGJtJwJGhWm+62S3U8D26HE++eGP7ve83QBDGtKqx7HpCAFWUiYBgXGq12H0amQDkKcPcr/EFCaBlombSgkN0t6zBX80m+wcUPC75IBTmMV/DT2dXcgjZ2I1JSCQIDAQABoyEwHzAdBgNVHQ4EFgQUPDyIeKI0KhZFPHyn36gMMIYrpukwDQYJKoZIhvcNAQELBQADggEBAHkl0DoCRwn+XKsDJE+wGMpBBqUDzL6DSOnJx4SNqb7YZZU0ThcDK7jY4If3QRkvMio6ODrVZc2U/m/Tc3VeMk5h2W2UZRUWHNH3k9Xe0720uL20ZeH2Y6IG4L5HG8kIbTbFtX3gJpPG/xAcez+CzyCFLWQAZt1N+csG0syWkXJ0Nryq8VrgSCyCXD1KzFxrOe+65wtu50Vi68Vlbk7BZe/G8Qm0RhKmxq5BPMBJ4uY3be+03Ba5qC//o1XQHOEAjrJKXcN5wqHdFZTkmuxVyIPogZOzx4JlNl0zOrYGDJxp7aZfKF9FkXQyF7x0Ns3mZEtjx/+flXRzAAU9MDhPr/0="

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/pangle/GlobalParam;->setSignature(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/x$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x$4;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/x;)V

    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->registerPluginStateListener(Lcom/bytedance/pangle/ZeusPluginStateListener;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/x$5;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x$5;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/x;)V

    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->setDecodeCallback(Lcom/bytedance/pangle/ZeusPluginDecodeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "isDexPlugin"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "apiVersionCode"

    const/16 v8, 0x3e8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "packageName"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "hostPackageName"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "minPluginVersion"

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxPluginVersion"

    const v7, 0x3b9ac9ff

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "internalPath"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "internalVersionCode"

    const/4 v7, -0x1

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "appKey"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appSecretKey"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1, v6}, Lcom/bytedance/pangle/Zeus;->addPackageDexManager(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init dex plugin config throw error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/GlobalParam;->closeBgDex2oat(Z)V

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->init(Landroid/app/Application;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/x$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x$6;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/x;)V

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->registerPluginInstallListener(Lcom/bytedance/pangle/ZeusPluginInstallListener;)V

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string v1, "Unexpected error for init zeus."

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->yz:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object p1

    const-string v0, "{apiVersionCode:7233,packageName:com.byted.pangle,minPluginVersion:7233,internalPath:\'\',internalVersionCode:7233}"

    invoke-virtual {p1, v0}, Lcom/bytedance/pangle/plugin/PluginManager;->registerPlugin(Ljava/lang/String;)V

    const-string v0, "{apiVersionCode:999,packageName:com.byted.csj.ext,minPluginVersion:1000,maxPluginVersion:999999999,internalPath:\'\',internalVersionCode:-1,appKey:\'\',appSecretKey:\'\'}"

    invoke-virtual {p1, v0}, Lcom/bytedance/pangle/plugin/PluginManager;->registerPlugin(Ljava/lang/String;)V

    const-string v0, "{apiVersionCode:2114,packageName:com.byted.live.lite,minPluginVersion:211400,maxPluginVersion:999999,isSupportLibIsolate:true}"

    invoke-virtual {p1, v0}, Lcom/bytedance/pangle/plugin/PluginManager;->registerPlugin(Ljava/lang/String;)V

    return-void
.end method

.method private p(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "com.byted.pangle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_0

    const-string v0, "TTPluginManager"

    const-string v2, "notify to end wait"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->de:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(ZLjava/lang/String;)V

    return-void
.end method

.method private static p(Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->p:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/pangle/Zeus;->syncInstallPlugin(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;->q:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(ZLjava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    const-string p0, "TTPluginManager"

    const-string v0, "plugin config is null"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/x$k;

    move-result-object p0

    return-object p0
.end method

.method private static q(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "tt_pangle_bykv_file"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static q(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "TTPluginManager"

    const-string v1, "plugin update failed"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->p:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    if-eqz p0, :cond_0

    const/16 p1, 0x3e9

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "plugin_version"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "_pl_config_info_"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/api/plugin/f;I)Ldalvik/system/BaseDexClassLoader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->f:Z

    const-string v1, "TTPluginManager"

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/q/q;->p()Z

    move-result v0

    const-string v2, "com.byted.pangle"

    invoke-static {v2}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    const-string v5, "Install wait time out"

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/plugin/yz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->x:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/yz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/yz;->k()V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->x:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->ak(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->installFromDownloadDir()V

    :cond_1
    if-nez v0, :cond_2

    :try_start_0
    const-string p2, "dont wait pl"

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "wait start"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->de:Ljava/util/concurrent/CountDownLatch;

    int-to-long v6, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p2, "wait done"

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "wait_install_cost"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/f;->p(Ljava/lang/String;)J

    goto :goto_1

    :catch_0
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;

    const-string p2, "install wait timeout"

    invoke-direct {p1, v4, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {v2}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v2}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    sput-object p2, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->ak:Ldalvik/system/BaseDexClassLoader;

    const/4 p2, 0x1

    :goto_3
    const-string v2, "get_classloader_cost"

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/f;->p(Ljava/lang/String;)J

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->installFromDownloadDir()V

    sget-object v2, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->ak:Ldalvik/system/BaseDexClassLoader;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->de:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_7

    if-eqz v0, :cond_6

    const/16 v4, 0xa

    const-string p1, "this device does not support arm64-v8a, and install wait time out"

    goto :goto_4

    :cond_6
    const-string p1, "install wait time out"

    :goto_4
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;

    invoke-direct {p2, v4, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_7
    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    const-string p1, "Get null after load"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_9
    :goto_5
    const-string p2, "get_classloader_done"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/f;->p(Ljava/lang/String;)J

    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->ak:Ldalvik/system/BaseDexClassLoader;

    return-object p1

    :cond_a
    const-string p1, "Zeus init failed."

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->yz:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/ak;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->by:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->f:Z

    const-string v1, "TTPluginManager"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "Zeus init failed."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x3ea

    invoke-interface {p1, v0, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/y/k;->k()Lcom/bytedance/sdk/openadsdk/y/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/y/k;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/plugin/x$7;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x$7;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/x;Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V

    const-wide/32 v4, 0x2bf20

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Find plugin:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Lcom/bytedance/pangle/plugin/Plugin;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v1, v5, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    const/16 v3, 0x3e8

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    return-void

    :cond_5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->q:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->iw:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_0

    invoke-static {}, Les/bt7;->a()Les/bt7;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Les/bt7;->e(Z)Les/bt7;

    move-result-object v1

    invoke-virtual {v1}, Les/bt7;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V
    .locals 4

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Find plugin:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TTPluginManager"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Lcom/bytedance/pangle/plugin/Plugin;)V

    iget-object v1, v0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    const/16 v3, 0x3e8

    invoke-interface {p1, v3, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    return-void

    :cond_3
    sput-object p1, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->e:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    return-void
.end method
