.class public final Lcom/volcengine/common/plugin/ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lyb1$ᐨ;


# instance fields
.field public final synthetic ॱ:Lcom/volcengine/common/plugin/ʹ;


# direct methods
.method public constructor <init>(Lcom/volcengine/common/plugin/ʹ;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/common/plugin/ﾞ;->ॱ:Lcom/volcengine/common/plugin/ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lyb1$ﹳ;ILjava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/volcengine/common/plugin/ﾞ;->ॱ:Lcom/volcengine/common/plugin/ʹ;

    invoke-virtual {p1}, Lyb1$ﹳ;->ॱ()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_DOWNLOAD_PLUGIN_FAILED:Landroid/util/Pair;

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, v0, p1, p3}, Lcom/volcengine/common/plugin/ʹ;->ॱˋ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˋ(Lyb1$ﹳ;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ˎ(Lyb1$ﹳ;I)V
    .locals 0

    return-void
.end method

.method public final ॱ(Lyb1$ﹳ;)V
    .locals 6

    iget-object v0, p0, Lcom/volcengine/common/plugin/ﾞ;->ॱ:Lcom/volcengine/common/plugin/ʹ;

    invoke-virtual {p1}, Lyb1$ﹳ;->ॱ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/volcengine/common/plugin/ﾞ;->ॱ:Lcom/volcengine/common/plugin/ʹ;

    iget-object v2, v2, Lcom/volcengine/common/plugin/ʹ;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/volcengine/common/plugin/PluginConfig;

    iget-object v3, v2, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/volcengine/common/plugin/ﾞ;->ॱ:Lcom/volcengine/common/plugin/ʹ;

    iget-object v0, v0, Lcom/volcengine/common/plugin/ʹ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string p1, "ignoreDownloadCompleted "

    invoke-static {p1}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v2, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VE_PLUGIN"

    invoke-static {v0, p1}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lyb1$ﹳ;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyb1$ﹳ;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "plugin_zip_path"

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "plugin_url"

    invoke-virtual {p1}, Lyb1$ﹳ;->ˎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/volcengine/common/plugin/PluginConfig;->dex_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/volcengine/common/plugin/ﾞ;->ॱ:Lcom/volcengine/common/plugin/ʹ;

    iget-object v5, v5, Lcom/volcengine/common/plugin/ʹ;->ʼ:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lvn9;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, v2, Lcom/volcengine/common/plugin/PluginConfig;->so_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/volcengine/common/plugin/ﾞ;->ॱ:Lcom/volcengine/common/plugin/ʹ;

    iget-object v5, v5, Lcom/volcengine/common/plugin/ʹ;->ʽ:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lvn9;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VE_PLUGIN"

    invoke-static {v4, v3}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "plugin_unzip_exception"

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/volcengine/common/plugin/ﾞ;->ॱ:Lcom/volcengine/common/plugin/ʹ;

    new-instance v3, Lcom/volcengine/common/plugin/ᐨ;

    iget-object v4, p1, Lcom/volcengine/common/plugin/ʹ;->ॱˊ:Ljava/lang/ClassLoader;

    iget-object v5, p1, Lcom/volcengine/common/plugin/ʹ;->ʼ:Ljava/lang/String;

    iget-object p1, p1, Lcom/volcengine/common/plugin/ʹ;->ʽ:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1}, Lcom/volcengine/common/plugin/ᐨ;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Lcom/volcengine/common/plugin/ᐨ;->ˋ(Lcom/volcengine/common/plugin/PluginConfig;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/volcengine/common/plugin/ﾞ;->ॱ:Lcom/volcengine/common/plugin/ʹ;

    iget-object v0, v2, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    monitor-enter p1

    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "plugin_name"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v3

    const-string v4, "event_loadPluginSucceed"

    invoke-interface {v3, v4, v2}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p1, Lcom/volcengine/common/plugin/ʹ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPluginStatus pluginName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", contain: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "VE_PLUGIN"

    invoke-static {v5, v3}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p1, Lcom/volcengine/common/plugin/ʹ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p1, Lcom/volcengine/common/plugin/ʹ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/volcengine/common/plugin/ʹ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/volcengine/common/plugin/ʹ;->ͺ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/volcengine/common/plugin/ﾞ;->ॱ:Lcom/volcengine/common/plugin/ʹ;

    iget-object v1, v2, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p1}, Lcom/volcengine/common/plugin/ʹ;->ॱˋ(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
