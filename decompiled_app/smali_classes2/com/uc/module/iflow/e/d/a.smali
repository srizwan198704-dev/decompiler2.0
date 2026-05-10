.class public final Lcom/uc/module/iflow/e/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bEy()V
    .locals 6

    .line 26
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    const-class v0, Lcom/uc/framework/d/b/ab;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ab;

    .line 34
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    const-string v2, "network"

    const-string v3, "image_conn"

    const/16 v4, 0x14

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/framework/d/b/ab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    const-string v2, "network"

    const-string v3, "image_ld"

    const/16 v5, 0xa

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/uc/framework/d/b/ab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    const-string v2, "perf"

    const-string v3, "webt"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/framework/d/b/ab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    const-string v2, "perf"

    const-string v3, "web"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/framework/d/b/ab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    const-string v2, "perf"

    const-string v3, "net_rq"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/framework/d/b/ab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    const-string v2, "perf"

    const-string v3, "whitesc"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/framework/d/b/ab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    const-string v2, "perf"

    const-string v3, "web_pic"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/framework/d/b/ab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    const-string v2, "perf"

    const-string v3, "comp_rate"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/framework/d/b/ab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    const-string v2, "perf"

    const-string v3, "decomp_rate"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/framework/d/b/ab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    const-string v2, "perf"

    const-string v3, "dict_down"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/framework/d/b/ab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    const-string v2, "config"

    const-string v3, "config_invalid"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/framework/d/b/ab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    const-string v2, "card"

    const-string v3, "card_create"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/framework/d/b/ab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    const-string v2, "card"

    const-string v3, "card_bind"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/framework/d/b/ab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    new-instance v1, Lcom/uc/ark/sdk/stat/pipe/rule/a/a;

    invoke-direct {v1}, Lcom/uc/ark/sdk/stat/pipe/rule/a/a;-><init>()V

    .line 1017
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    new-instance v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;

    const-string v3, "wa"

    const-string v4, "network"

    const-string v5, "image_ld"

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    new-instance v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;

    const-string v3, "wa"

    const-string v4, "perf"

    const-string v5, "comp_rate"

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    new-instance v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;

    const-string v3, "wa"

    const-string v4, "perf"

    const-string v5, "dict_down"

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    new-instance v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;

    const-string v3, "wa"

    const-string v4, "perf"

    const-string v5, "whitesc"

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1022
    new-instance v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;

    const-string v3, "wa"

    const-string v4, "pa"

    const-string v5, "pa_percent"

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1023
    new-instance v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;

    const-string v3, "wa"

    const-string v4, "sec_eyt"

    const-string v5, "umid"

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    new-instance v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;

    const-string v3, "wa"

    const-string v4, "nv_doc"

    const-string v5, "dl_state"

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1025
    new-instance v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;

    const-string v3, "wa"

    const-string v4, "perf"

    const-string v5, "fps"

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    new-instance v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;

    const-string v3, "wa"

    const-string v4, "perf"

    const-string v5, "decomp_rate"

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    new-instance v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;

    const-string v3, "wa"

    const-string v4, "perf"

    const-string v5, "feed_empty"

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    new-instance v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;

    const-string v3, "wa"

    const-string v4, "perf"

    const-string v5, "webt"

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    new-instance v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;

    const-string v3, "wa"

    const-string v4, "perf"

    const-string v5, "httpdns"

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    new-instance v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;

    const-string v3, "wa"

    const-string v4, "perf"

    const-string v5, "net_rq"

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    new-instance v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;

    const-string v3, "wa"

    const-string v4, "perf"

    const-string v5, "web"

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;

    .line 2030
    iget-object v3, v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;->mType:Ljava/lang/String;

    .line 2034
    iget-object v4, v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;->mCategory:Ljava/lang/String;

    .line 2038
    iget-object v5, v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;->mAction:Ljava/lang/String;

    .line 2042
    iget v2, v2, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;->cBF:I

    .line 79
    invoke-interface {v0, v3, v4, v5, v2}, Lcom/uc/framework/d/b/ab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
