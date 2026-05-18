.class public final Lcom/volcengine/common/plugin/ᐨ;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/volcengine/common/plugin/ᐨ;->ॱ:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lcom/volcengine/common/plugin/ᐨ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lcom/volcengine/common/plugin/ᐨ;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/volcengine/common/plugin/PluginConfig;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "installPlugin: >>> "

    invoke-static {v2}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VE_PLUGIN"

    invoke-static {v3, v2}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lcom/volcengine/common/plugin/PluginConfig;->dex_list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/volcengine/common/plugin/ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/volcengine/common/plugin/ᐨ;->ˊ:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/volcengine/common/plugin/ᐨ;->ॱ:Ljava/lang/ClassLoader;

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/volcengine/common/plugin/ᐨ;->ˋ:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v4, v2, v6}, Lql9;->ˋ(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installPlugin: <<< "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cost: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˋ(Lcom/volcengine/common/plugin/PluginConfig;Ljava/util/Map;)Landroid/util/Pair;
    .locals 4
    .param p1    # Lcom/volcengine/common/plugin/PluginConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/common/plugin/PluginConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "plugin_name"

    :try_start_0
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v1

    const-string v2, "event_injectPlugin"

    iget-object v3, p1, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/volcengine/common/plugin/ᐨ;->ˊ(Lcom/volcengine/common/plugin/PluginConfig;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v1

    const-string v2, "event_injectPluginSucceed"

    iget-object v3, p1, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, Lcom/volcengine/common/plugin/ᐨ;->ॱ(Lcom/volcengine/common/plugin/PluginConfig;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "VE_PLUGIN"

    invoke-static {v1, p2}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_INJECT_DEX_FAILED:Landroid/util/Pair;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "errCode"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "errMsg"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "originErrMsg"

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "level"

    const-string p2, "error"

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    const-string p2, "event_injectPluginFailed"

    invoke-interface {p1, p2, v2}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final ॱ(Lcom/volcengine/common/plugin/PluginConfig;Ljava/util/Map;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/common/plugin/PluginConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "plugin_name"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/volcengine/common/plugin/ᐨ;->ॱ:Ljava/lang/ClassLoader;

    iget-object v3, p1, Lcom/volcengine/common/plugin/PluginConfig;->check_plugin_dex_ready_class:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v2

    const-string v3, "event_checkPluginSucceed"

    iget-object v4, p1, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    const-string p2, ""

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_CHECK_PLUGIN_FAILED:Landroid/util/Pair;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "errCode"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "errMsg"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "level"

    const-string v6, "error"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "originErrMsg"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/volcengine/common/plugin/PluginConfig;->plugin_name:Ljava/lang/String;

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    const-string p2, "event_checkPluginFailed"

    invoke-interface {p1, p2, v4}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    move-object p2, v2

    move-object p1, v3

    :goto_1
    const-string v0, "checkPluginLoaded: ret:"

    invoke-static {v0}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VE_PLUGIN"

    invoke-static {v0, p2}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
