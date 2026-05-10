.class public final Lcom/uc/ark/extend/newsubs/model/wemedia/a/c;
.super Lcom/uc/ark/base/d/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/d/e<",
        "Ljava/util/List<",
        "Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private aJQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/d/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/c<",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowParam;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/uc/ark/base/d/e;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 47
    iput-object p2, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/a/c;->aJQ:Ljava/util/List;

    return-void
.end method

.method private static eV(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-static {p0}, Lcom/uc/ark/base/f;->fy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "data"

    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 59
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;

    invoke-static {v3, v4}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;

    const-string v4, "error"

    .line 61
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "code"

    .line 63
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "message"

    .line 64
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v5, v4}, Lcom/uc/ark/model/network/framework/f;->E(ILjava/lang/String;)Lcom/uc/ark/model/network/framework/f;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;->errorReason:Lcom/uc/ark/model/network/framework/f;

    .line 66
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/uc/ark/extend/newsubs/model/wemedia/a/c;->eV(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final nA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wemedia_master_url"

    .line 1042
    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "oa_subscribe/toggle_follow"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v0}, Lcom/uc/ark/base/d/m;->c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ou()[B
    .locals 11

    .line 103
    invoke-static {}, Lcom/uc/ark/base/d/m;->wg()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/uc/ark/base/d/m;->Br()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 108
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 109
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "user_id"

    .line 110
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utdid"

    .line 111
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/a/c;->aJQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    .line 116
    iget-object v7, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/a/c;->aJQ:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowParam;

    .line 117
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 118
    iget v9, v7, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowParam;->oa_type:I

    const/4 v10, 0x3

    if-eq v9, v10, :cond_0

    const-string v9, "wm_people_id"

    .line 119
    iget-object v10, v7, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowParam;->wm_people_id:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v9, "oa_id"

    .line 121
    iget-object v10, v7, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowParam;->oa_id:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "action"

    .line 122
    iget-object v10, v7, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowParam;->action:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "oa_type"

    .line 123
    iget v7, v7, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowParam;->oa_type:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "actions"

    .line 127
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/uc/ark/sdk/c/e;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "content"

    .line 131
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "decode_type"

    const-string v1, "wsg"

    .line 132
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :cond_2
    return-object v2
.end method
