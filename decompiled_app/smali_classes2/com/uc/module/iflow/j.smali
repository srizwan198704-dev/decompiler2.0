.class final Lcom/uc/module/iflow/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iVs:Lcom/uc/module/iflow/NewsIFlowController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/NewsIFlowController;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/uc/module/iflow/j;->iVs:Lcom/uc/module/iflow/NewsIFlowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "master_server_url"

    const-string v1, ""

    .line 1087
    invoke-static {v0, v1}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2029
    sget-object v1, Lcom/uc/ark/base/g/u;->bWF:Lcom/uc/ark/base/g/v;

    .line 3061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    if-eqz v2, :cond_0

    const-string v2, "335068FF5547B099EBA283E1543582F6"

    .line 4061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3328
    invoke-static {v3, v2}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2051
    iput-object v2, v1, Lcom/uc/ark/base/g/v;->bWH:Landroid/content/SharedPreferences;

    .line 2052
    iget-object v2, v1, Lcom/uc/ark/base/g/v;->bWH:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    .line 2053
    iget-object v2, v1, Lcom/uc/ark/base/g/v;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 2054
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2055
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2056
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2057
    invoke-static {v4, v3}, Lcom/uc/base/net/e/b/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_0
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/g/v;->ix(Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/uc/ark/base/netimage/h;->Bx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/g/v;->ix(Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/uc/ark/model/network/framework/b;->GK()Lcom/uc/ark/model/network/framework/b;

    move-result-object v0

    .line 5046
    sget-object v1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v1, "master_server_url"

    const-string v2, ""

    .line 5087
    invoke-static {v1, v2}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6074
    iput-object v1, v0, Lcom/uc/ark/model/network/framework/b;->bSX:Ljava/lang/String;

    .line 403
    invoke-static {}, Lcom/uc/ark/model/network/framework/b;->GK()Lcom/uc/ark/model/network/framework/b;

    move-result-object v0

    .line 7046
    sget-object v1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v1, "backup_server_url"

    const-string v2, ""

    .line 7087
    invoke-static {v1, v2}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Lcom/uc/ark/model/network/framework/b;->gM(Ljava/lang/String;)V

    return-void
.end method
