.class public final Lcom/volcengine/common/plugin/ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lye5;
.implements Lcom/volcengine/common/innerapi/ConfigService$ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/common/plugin/ʹ$ᐨ;
    }
.end annotation


# instance fields
.field public ʻ:Lyb1;

.field public final ʼ:Ljava/lang/String;

.field public final ʽ:Ljava/lang/String;

.field public final ˊॱ:Ljava/lang/String;

.field public final ˋॱ:Ljava/util/ArrayList;

.field public final ˏॱ:Ljava/lang/String;

.field public final ͺ:Ljava/util/HashMap;

.field public final ॱˊ:Ljava/lang/ClassLoader;

.field public final ॱˋ:Ljava/util/ArrayList;

.field public ॱˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/volcengine/common/plugin/PluginConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ᐝ:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/volcengine/common/plugin/ʹ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/volcengine/common/plugin/ʹ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/volcengine/common/plugin/ʹ;->ͺ:Ljava/util/HashMap;

    const-string v1, "arm64-v8a"

    const-string v2, "config_arm64_v8a.json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi-v7a"

    const-string v2, "config_armeabi_v7a.json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/volcengine/common/plugin/ʹ;->ॱˋ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/volcengine/common/plugin/ʹ;->ˋॱ:Ljava/util/ArrayList;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "vedex"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/volcengine/common/plugin/ʹ;->ʼ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "veso"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/volcengine/common/plugin/ʹ;->ʽ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "veplugin"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/volcengine/common/plugin/ʹ;->ˊॱ:Ljava/lang/String;

    invoke-static {v2}, Ltk9;->ॱ(Ljava/lang/String;)V

    invoke-static {v4}, Ltk9;->ॱ(Ljava/lang/String;)V

    invoke-static {v1}, Ltk9;->ॱ(Ljava/lang/String;)V

    invoke-static {}, Lwd9;->ʽ()Z

    move-result v3

    const-string v5, "VE_PLUGIN"

    if-eqz v3, :cond_0

    new-instance v3, Le49;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v3, v1, v2, v4, v0}, Le49;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v3, p0, Lcom/volcengine/common/plugin/ʹ;->ॱˊ:Ljava/lang/ClassLoader;

    const-string v0, "use PluginClassLoader"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/volcengine/common/plugin/ʹ;->ॱˊ:Ljava/lang/ClassLoader;

    const-string v0, "use appClassLoader"

    :goto_0
    invoke-static {v5, v0}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lwl9;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/volcengine/common/plugin/ʹ;->ˏॱ:Ljava/lang/String;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getConfigService()Lcom/volcengine/common/innerapi/ConfigService;

    move-result-object v0

    const-string v1, "plugin_config"

    invoke-interface {v0, v1, p0}, Lcom/volcengine/common/innerapi/ConfigService;->ˎ(Ljava/lang/String;Lcom/volcengine/common/innerapi/ConfigService$ᐨ;)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/volcengine/common/plugin/ʹ;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/volcengine/common/plugin/ʹ;->ˊॱ(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ʼ(Lcom/volcengine/common/plugin/ʹ;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/volcengine/common/plugin/ʹ;->ˏॱ(Ljava/util/List;)V

    return-void
.end method

.method private synthetic ʽ()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/volcengine/common/plugin/ʹ;->ॱˋ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye5$ᐨ;

    invoke-interface {v1}, Lye5$ᐨ;->ᐝ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic ˊॱ(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/volcengine/common/plugin/ʹ;->ॱˋ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye5$ᐨ;

    invoke-interface {v1, p1, p2}, Lye5$ᐨ;->ˏॱ(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ॱॱ(Lcom/volcengine/common/plugin/ʹ;)V
    .locals 0

    invoke-direct {p0}, Lcom/volcengine/common/plugin/ʹ;->ʽ()V

    return-void
.end method

.method public static synthetic ᐝ(Lcom/volcengine/common/plugin/ʹ;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/volcengine/common/plugin/ʹ;->ˋॱ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/volcengine/common/plugin/ʹ;->ॱˊ:Ljava/lang/ClassLoader;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    array-length v4, p2

    if-lez v4, :cond_1

    array-length v4, p2

    new-array v4, v4, [Ljava/lang/Class;

    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_0

    aget-object v5, p2, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadClass \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VE_PLUGIN"

    invoke-static {v2, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p2

    move-object p2, v0

    :goto_2
    if-nez p2, :cond_5

    const-string v2, "com.volcengine.cloudcore"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/volcengine/common/plugin/ʹ;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/volcengine/common/plugin/PluginConfig;

    iget-object v3, v2, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    const-string v4, "CloudCore"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/volcengine/common/plugin/ʹ;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lcom/volcengine/common/plugin/ʹ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/volcengine/common/plugin/PluginConfig;->deletePluginFiles(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_LOAD_CLASS_ERROR:Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lcom/volcengine/common/plugin/ʹ;->ॱˊ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method public final ˋ(Lye5$ᐨ;)V
    .locals 1
    .param p1    # Lye5$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/volcengine/common/plugin/ʹ;->ॱˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˋॱ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "originErrMsg"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "level"

    const-string v1, "warning"

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p3

    const-string v1, "event_loadPluginFailed"

    invoke-interface {p3, v1, v0}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/volcengine/common/plugin/ʹ;->ॱˋ:Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye5$ᐨ;

    invoke-interface {v0, p1, p2}, Lye5$ᐨ;->ˏॱ(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/volcengine/common/plugin/ʹ;->ॱˊ:Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ˏ(Lye5$ᐨ;)V
    .locals 2
    .param p1    # Lye5$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/volcengine/common/plugin/ʹ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lye5$ᐨ;->ᐝ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/volcengine/common/plugin/ʹ;->ॱˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/volcengine/common/plugin/ʹ;->ॱˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˏॱ(Ljava/util/List;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/volcengine/common/plugin/ʹ;->ॱˎ:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/volcengine/common/plugin/ʹ;->ͺ:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/volcengine/common/plugin/ʹ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getJsonConverter()Ldz2;

    move-result-object v4

    new-instance v5, Lcom/volcengine/common/plugin/ﹳ;

    invoke-direct {v5}, Lcom/volcengine/common/plugin/ﹳ;-><init>()V

    invoke-interface {v4, v0, v5}, Ldz2;->ˋ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v1, Lcom/volcengine/common/plugin/ʹ;->ॱˎ:Ljava/util/List;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v4

    const-string v5, "plugin_config"

    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "event_loadDefaultPluginConfig"

    invoke-interface {v4, v5, v0}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, v1, Lcom/volcengine/common/plugin/ʹ;->ॱˎ:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/volcengine/common/plugin/PluginConfig;

    iget-object v5, v4, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/volcengine/common/plugin/PluginConfig;

    iget-object v8, v7, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    if-nez v7, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mergeConfigs: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VE_PLUGIN"

    invoke-static {v4, v0}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/volcengine/common/plugin/ʹ;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/volcengine/common/plugin/ʹ;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ve_plugin_config.json"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-static {v5}, Ltk9;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, Lgk9;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getJsonConverter()Ldz2;

    move-result-object v7

    new-instance v8, Lcom/volcengine/common/plugin/ﹳ;

    invoke-direct {v8}, Lcom/volcengine/common/plugin/ﹳ;-><init>()V

    invoke-interface {v7, v0, v8}, Ldz2;->ˋ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const-string v7, "load plugin config failed: "

    invoke-static {v7}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ltk9;->ˋ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ltk9;->ˊ(Ljava/io/File;)Z

    :cond_9
    :goto_5
    if-nez v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/volcengine/common/plugin/ʹ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/volcengine/common/plugin/PluginConfig;

    iget-object v13, v1, Lcom/volcengine/common/plugin/ʹ;->ॱˊ:Ljava/lang/ClassLoader;

    invoke-virtual {v9, v13, v3}, Lcom/volcengine/common/plugin/PluginConfig;->checkHasInstalled(Ljava/lang/ClassLoader;Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_a

    :cond_b
    iget-object v13, v1, Lcom/volcengine/common/plugin/ʹ;->ʼ:Ljava/lang/String;

    iget-object v14, v1, Lcom/volcengine/common/plugin/ʹ;->ʽ:Ljava/lang/String;

    iget-object v15, v9, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/volcengine/common/plugin/PluginConfig;

    iget-object v10, v3, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    iget-object v3, v3, Lcom/volcengine/common/plugin/PluginConfig;->md5:Ljava/lang/String;

    :goto_9
    invoke-virtual {v9, v13, v14, v3}, Lcom/volcengine/common/plugin/PluginConfig;->checkPluginFilesExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lcom/volcengine/common/plugin/ᐨ;

    iget-object v10, v1, Lcom/volcengine/common/plugin/ʹ;->ॱˊ:Ljava/lang/ClassLoader;

    iget-object v13, v1, Lcom/volcengine/common/plugin/ʹ;->ʼ:Ljava/lang/String;

    iget-object v14, v1, Lcom/volcengine/common/plugin/ʹ;->ʽ:Ljava/lang/String;

    invoke-direct {v3, v10, v13, v14}, Lcom/volcengine/common/plugin/ᐨ;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v3, v9, v10}, Lcom/volcengine/common/plugin/ᐨ;->ˋ(Lcom/volcengine/common/plugin/PluginConfig;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_f

    :goto_a
    iget-object v3, v1, Lcom/volcengine/common/plugin/ʹ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v9, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_b
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    iget-object v3, v1, Lcom/volcengine/common/plugin/ʹ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v9, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_b

    :cond_10
    iget-object v3, v1, Lcom/volcengine/common/plugin/ʹ;->ʼ:Ljava/lang/String;

    iget-object v10, v1, Lcom/volcengine/common/plugin/ʹ;->ʽ:Ljava/lang/String;

    invoke-virtual {v9, v3, v10}, Lcom/volcengine/common/plugin/PluginConfig;->deletePluginFiles(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/volcengine/common/plugin/ʹ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v9, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initPluginDownloadList: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/volcengine/common/plugin/ʹ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v11, :cond_12

    sget-object v0, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_LOAD_PLUGIN_FAILED:Landroid/util/Pair;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/volcengine/common/plugin/ʹ;->ॱˋ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/volcengine/common/plugin/ʹ;->ͺ()V

    goto/16 :goto_13

    :cond_14
    iget-object v3, v1, Lcom/volcengine/common/plugin/ʹ;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcom/volcengine/common/plugin/ʹ;->ʼ:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v8, Ltk9;->ॱ:I

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltk9;->ˏ(Ljava/lang/String;)Z

    move-result v8

    :goto_d
    if-eqz v8, :cond_16

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcom/volcengine/common/plugin/ʹ;->ʽ:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v8, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltk9;->ˏ(Ljava/lang/String;)Z

    move-result v8

    :goto_e
    if-eqz v8, :cond_18

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/volcengine/common/plugin/PluginConfig;

    iget-object v10, v9, Lcom/volcengine/common/plugin/PluginConfig;->dex_list:Ljava/util/List;

    if-eqz v10, :cond_1a

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    iget-object v9, v9, Lcom/volcengine/common/plugin/PluginConfig;->so_list:Ljava/util/List;

    if-eqz v9, :cond_19

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v9, 0x0

    goto :goto_11

    :cond_1e
    const/4 v9, 0x1

    :goto_11
    if-eqz v9, :cond_1c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "delete: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ltk9;->ˊ(Ljava/io/File;)Z

    goto :goto_10

    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/volcengine/common/plugin/PluginConfig;

    iget-object v7, v1, Lcom/volcengine/common/plugin/ʹ;->ʻ:Lyb1;

    iget-object v8, v4, Lcom/volcengine/common/plugin/PluginConfig;->download_url:Ljava/lang/String;

    iget-object v9, v4, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    iget-object v10, v1, Lcom/volcengine/common/plugin/ʹ;->ˊॱ:Ljava/lang/String;

    iget-object v11, v4, Lcom/volcengine/common/plugin/PluginConfig;->md5:Ljava/lang/String;

    new-instance v12, Lcom/volcengine/common/plugin/ﾞ;

    invoke-direct {v12, v1}, Lcom/volcengine/common/plugin/ﾞ;-><init>(Lcom/volcengine/common/plugin/ʹ;)V

    invoke-interface/range {v7 .. v12}, Lyb1;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb1$ᐨ;)V

    goto :goto_12

    :cond_20
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getJsonConverter()Ldz2;

    move-result-object v3

    invoke-interface {v3, v2}, Ldz2;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ltk9;->ˋ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lgk9;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getJsonConverter()Ldz2;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v0}, Ldz2;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "plugin_download_list"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6}, Ldz2;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "local_plugin_list"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Ldz2;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "plugin_config_list"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v0

    const-string v2, "event_processPluginConfig"

    invoke-interface {v0, v2, v4}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    :goto_13
    return-void
.end method

.method public final ͺ()V
    .locals 2

    const-string v0, "VE_PLUGIN"

    const-string v1, "onAllPluginLoaded"

    invoke-static {v0, v1}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/volcengine/common/plugin/ʹ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v0

    const-string v1, "event_loadPluginOverallSucceed"

    invoke-interface {v0, v1}, Ltb4;->ʻॱ(Ljava/lang/String;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object v0

    new-instance v1, Lae9;

    invoke-direct {v1, p0}, Lae9;-><init>(Lcom/volcengine/common/plugin/ʹ;)V

    invoke-interface {v0, v1}, Lbu1;->ˋ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ॱ(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/common/plugin/ʹ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "VE_PLUGIN"

    const-string v0, "plugin is loading"

    invoke-static {p1, v0}, L⁔;->ॱˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/volcengine/common/plugin/ʹ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/volcengine/common/plugin/ʹ;->ˏॱ:Ljava/lang/String;

    const-string v1, "armeabi-v7a"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "arm64-v8a"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    sget-object p1, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_ABI_IS_NOT_SUPPORT:Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, Lcom/volcengine/common/plugin/ʹ;->ॱˊ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    iget-object v0, p0, Lcom/volcengine/common/plugin/ʹ;->ˏॱ:Ljava/lang/String;

    const-string v1, "abi"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "event_pluginManagerStart"

    invoke-interface {p1, v1, v0}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getDownloadService()Lyb1;

    move-result-object p1

    iput-object p1, p0, Lcom/volcengine/common/plugin/ʹ;->ʻ:Lyb1;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getConfigService()Lcom/volcengine/common/innerapi/ConfigService;

    move-result-object p1

    check-cast p1, Lu39;

    iget-object v0, p1, Lu39;->ˏॱ:Lcom/volcengine/common/config/AppSettingsPlatform;

    if-nez v0, :cond_4

    new-instance v0, Lcom/volcengine/common/config/AppSettingsPlatform;

    iget v1, p1, Lu39;->ॱˋ:I

    invoke-direct {v0, v1}, Lcom/volcengine/common/config/AppSettingsPlatform;-><init>(I)V

    iput-object v0, p1, Lu39;->ˏॱ:Lcom/volcengine/common/config/AppSettingsPlatform;

    :cond_4
    iget-object v0, p1, Lu39;->ˏॱ:Lcom/volcengine/common/config/AppSettingsPlatform;

    invoke-virtual {v0, p1}, Lcom/volcengine/common/config/AppSettingsPlatform;->ˊ(Lu39;)V

    return-void
.end method

.method public final ॱˊ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/volcengine/common/plugin/ʹ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object v0

    new-instance v1, Lce9;

    invoke-direct {v1, p0, p1, p2, p3}, Lce9;-><init>(Lcom/volcengine/common/plugin/ʹ;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbu1;->ˋ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized ॱˋ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_LOAD_PLUGIN_FAILED:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errCode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "errMsg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "warning"

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "originErrCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "originErrMsg"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "plugin_name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p2

    const-string v1, "event_loadPluginFailed"

    invoke-interface {p2, v1, v0}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/volcengine/common/plugin/ʹ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/volcengine/common/plugin/ʹ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object p2

    new-instance v0, Lbe9;

    invoke-direct {v0, p0, p1, p3}, Lbe9;-><init>(Lcom/volcengine/common/plugin/ʹ;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lbu1;->ˋ(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ᐝॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveConfig: configName = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], config = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VE_PLUGIN"

    invoke-static {v1, v0}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plugin_config"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/volcengine/common/SDKContext;->isEmptyConfig(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getConfigService()Lcom/volcengine/common/innerapi/ConfigService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/volcengine/common/innerapi/ConfigService;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/volcengine/common/SDKContext;->isEmptyConfig(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getJsonConverter()Ldz2;

    move-result-object p1

    new-instance v1, Lcom/volcengine/common/plugin/ﹳ;

    invoke-direct {v1}, Lcom/volcengine/common/plugin/ﹳ;-><init>()V

    invoke-interface {p1, p2, v1}, Ldz2;->ˋ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/volcengine/common/plugin/PluginConfig;

    invoke-virtual {v3}, Lcom/volcengine/common/plugin/PluginConfig;->checkValidity()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v1

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "event_checkRemotePluginConfigFailed"

    invoke-interface {v1, v0, p2}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object p2

    new-instance v0, Lde9;

    invoke-direct {v0, p0, p1}, Lde9;-><init>(Lcom/volcengine/common/plugin/ʹ;Ljava/util/List;)V

    invoke-interface {p2, v0}, Lbu1;->ॱॱ(Ljava/lang/Runnable;)V

    return-void
.end method
