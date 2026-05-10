.class public final Lcom/uc/ark/sdk/components/card/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1048
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/uc/ark/sdk/components/card/model/Channel;

    invoke-static {v2, v3}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 1050
    new-instance v3, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-direct {v3}, Lcom/uc/ark/data/biz/ChannelEntity;-><init>()V

    .line 1051
    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/ark/data/biz/ChannelEntity;->setTitle(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v3, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setBizData(Ljava/lang/Object;)V

    .line 1053
    iget-wide v4, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-virtual {v3, v4, v5}, Lcom/uc/ark/data/biz/ChannelEntity;->setId(J)V

    .line 1054
    iget-boolean v4, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->is_fixed:Z

    invoke-virtual {v3, v4}, Lcom/uc/ark/data/biz/ChannelEntity;->setFixed(Z)V

    .line 1057
    iget-boolean v2, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    invoke-virtual {v3, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setDefault(Z)V

    .line 1059
    new-instance v2, Lcom/alibaba/a/h;

    invoke-direct {v2}, Lcom/alibaba/a/h;-><init>()V

    const-string v4, "bizclass"

    .line 1061
    const-class v5, Lcom/uc/ark/sdk/components/card/model/Channel;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    invoke-virtual {v3, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setExtData(Lcom/alibaba/a/h;)V

    .line 38
    invoke-virtual {v3, v1}, Lcom/uc/ark/data/biz/ChannelEntity;->setOrder(I)V

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
