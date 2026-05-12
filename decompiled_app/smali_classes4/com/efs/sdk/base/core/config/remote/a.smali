.class public final Lcom/efs/sdk/base/core/config/remote/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/base/IConfigRefreshAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/config/remote/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/config/remote/a;
    .locals 1

    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/a$a;->a()Lcom/efs/sdk/base/core/config/remote/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final refresh()Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "efs.config"

    const-string v2, ""

    if-nez v0, :cond_0

    const-string v0, "Config refresh fail, network is disconnected."

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/efs/sdk/base/core/config/remote/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/efs/sdk/base/core/a/c;->a()Lcom/efs/sdk/base/core/a/c;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_6

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    move-result-object v6

    invoke-virtual {v4}, Lcom/efs/sdk/base/core/a/c;->b()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v6, Lcom/efs/sdk/base/core/a/a;->a:Z

    const-string v9, "efs.px.api"

    if-eqz v8, :cond_1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "get config from server, wpkHeader is "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/apm_cc"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-boolean v6, v6, Lcom/efs/sdk/base/core/a/a;->a:Z

    if-eqz v6, :cond_2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "get config from server, url is "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v9, "wpk-header"

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/efs/sdk/base/core/util/a/d;

    invoke-direct {v7, v8}, Lcom/efs/sdk/base/core/util/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/efs/sdk/base/core/util/a/d;->a(Ljava/util/Map;)Lcom/efs/sdk/base/core/util/a/d;

    move-result-object v6

    invoke-static {}, Lcom/efs/sdk/base/core/a/b;->a()Lcom/efs/sdk/base/core/a/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/efs/sdk/base/core/util/a/d;->a(Lcom/efs/sdk/base/http/AbsHttpListener;)Lcom/efs/sdk/base/core/util/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/efs/sdk/base/core/util/a/d;->a()Lcom/efs/sdk/base/core/util/a/c;

    move-result-object v6

    iget-object v7, v6, Lcom/efs/sdk/base/core/util/a/c;->a:Lcom/efs/sdk/base/core/util/a/b;

    const-string v8, "get"

    iput-object v8, v7, Lcom/efs/sdk/base/core/util/a/b;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/efs/sdk/base/core/util/concurrent/d;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/efs/sdk/base/http/HttpResponse;

    iget-boolean v7, v6, Lcom/efs/sdk/base/core/model/c;->succ:Z

    if-eqz v7, :cond_3

    iget-object v2, v6, Lcom/efs/sdk/base/core/model/c;->data:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/efs/sdk/base/http/HttpResponse;->getBizCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "1000"

    invoke-virtual {v6}, Lcom/efs/sdk/base/http/HttpResponse;->getBizCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "config request succ, config is:\n "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
