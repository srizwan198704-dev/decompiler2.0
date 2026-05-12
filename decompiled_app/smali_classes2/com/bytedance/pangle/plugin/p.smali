.class Lcom/bytedance/pangle/plugin/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private k:Ljava/io/File;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/p;->k:Ljava/io/File;

    iput-object p1, p0, Lcom/bytedance/pangle/plugin/p;->p:Ljava/lang/String;

    return-void
.end method

.method private k(Ljava/io/File;)Ljava/io/File;
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :cond_3
    :goto_2
    return-object p1
.end method

.method private static k(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "status_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/log/p;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "plugin_package_name"

    invoke-static {p2}, Lcom/bytedance/pangle/log/p;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version_code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/pangle/log/p;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/pangle/log/p;->p(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "message"

    invoke-static {p6}, Lcom/bytedance/pangle/log/p;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/pangle/ak/p;->k()Lcom/bytedance/pangle/ak/p;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/bytedance/pangle/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v0, 0x3

    :cond_0
    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/p;->k:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_unzip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/p;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/pangle/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/p;->k:Ljava/io/File;

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    const/4 v2, 0x0

    aget-object v2, v1, v2

    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/pangle/plugin/p;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/bytedance/pangle/plugin/p;->k:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin install : unZip count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rsub-int/lit8 v2, v0, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string v2, "Zeus/init_pangle"

    const-string v3, "Plugin install : unZip file failed !!!"

    invoke-static {v2, v3, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private q()Lcom/bytedance/pangle/f/k/i;
    .locals 10

    iget-object v0, p0, Lcom/bytedance/pangle/plugin/p;->k:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/p;->k:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_unzip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/bytedance/pangle/util/f;->k(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/p;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/pangle/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    move-object v6, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "config.json"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".dex"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/p;->k:Ljava/io/File;

    invoke-static {v2}, Lcom/bytedance/pangle/util/f;->k(Ljava/io/File;)V

    const-string v2, "Zeus/install_pangle"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PluginInstallRunnable Dex deleting downloadFile apkFile="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/pangle/plugin/p;->k:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/p;->k:Ljava/io/File;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v3}, Lcom/bytedance/pangle/q/p;->k(Ljava/io/File;Ljava/util/List;)Lcom/bytedance/pangle/q/k;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/bytedance/pangle/f/k/i;

    invoke-direct {v2, v0}, Lcom/bytedance/pangle/f/k/i;-><init>(Lcom/bytedance/pangle/q/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    :cond_5
    return-object v1
.end method


# virtual methods
.method public k()Z
    .locals 10

    iget-object v0, p0, Lcom/bytedance/pangle/plugin/p;->k:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dex.zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "Plugin install : start unDexZip file ~~~~"

    invoke-static {v2}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/p;->q()Lcom/bytedance/pangle/f/k/i;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/bytedance/pangle/ak/p;->f:Ljava/lang/String;

    sget v4, Lcom/bytedance/pangle/ak/p$k;->jq:I

    iget-object v5, p0, Lcom/bytedance/pangle/plugin/p;->p:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const-string v9, ""

    invoke-static/range {v3 .. v9}, Lcom/bytedance/pangle/plugin/p;->k(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    const-string v0, "Plugin install : finish install from unDexZip success ~~~~"

    invoke-static {v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "Plugin install : finish install from unDexZip fail ~~~~"

    invoke-static {v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/p;->k:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/pangle/util/f;->p(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Plugin install : start unZip file ~~~~"

    invoke-static {v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/p;->p()V

    sget-object v2, Lcom/bytedance/pangle/ak/p;->f:Ljava/lang/String;

    sget v3, Lcom/bytedance/pangle/ak/p$k;->t:I

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/p;->p:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-string v8, ""

    invoke-static/range {v2 .. v8}, Lcom/bytedance/pangle/plugin/p;->k(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    const-string v0, "Plugin install : start install from unZip ~~~~"

    invoke-static {v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Plugin install : start install without unZip ~~~~"

    invoke-static {v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/p;->k:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/pangle/f/k/ak;->k(Ljava/io/File;)Lcom/bytedance/pangle/f/k/i;

    move-result-object v2

    :goto_1
    const-string v0, "Zeus/install_pangle"

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/p;->p:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " read local file package info failed !!! pluginPkg = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/pangle/plugin/p;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " mApkFile.exists = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/pangle/plugin/p;->k:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PluginInstallRunnable read local file package info failed !!! pluginPkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/p;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v5

    iget-object v6, v2, Lcom/bytedance/pangle/f/k/i;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/pangle/plugin/p;->p:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " plugin == null !!! pluginPkg = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bytedance/pangle/plugin/p;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v5, v3, v1}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PluginInstallRunnable cannot query valid plugin !!! packageName = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/bytedance/pangle/f/k/i;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/p;->k:Ljava/io/File;

    invoke-virtual {v5, v0, v2}, Lcom/bytedance/pangle/plugin/Plugin;->install(Ljava/io/File;Lcom/bytedance/pangle/f/k/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/bytedance/pangle/f/k/i;->k:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lcom/bytedance/pangle/f/k/i;->k:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Internal error."

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_2
    return v0
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/p;->k()Z

    return-void
.end method
