.class public final Lcom/uc/ark/extend/preload/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static eR(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/IflowItemImage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_2

    .line 36
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1049
    new-instance v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    invoke-direct {v3}, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;-><init>()V

    const-string v4, "id"

    .line 1050
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->id:Ljava/lang/String;

    const-string v4, "url"

    .line 1051
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    const-string v4, "type"

    .line 1052
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->type:Ljava/lang/String;

    const-string v4, "title"

    .line 1053
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->title:Ljava/lang/String;

    const-string v4, "optimal_width"

    .line 1054
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    const-string v4, "optimal_height"

    .line 1055
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    const-string v4, "original_save_url"

    .line 1057
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->original_save_url:Ljava/lang/String;

    .line 43
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method
