.class final Lcom/uc/browser/media/player/c/g/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gUA:Lcom/uc/browser/media/player/c/g/g;

.field final synthetic gUB:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/g/g;Ljava/util/List;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/browser/media/player/c/g/b;->gUA:Lcom/uc/browser/media/player/c/g/g;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/g/b;->gUB:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 72
    iget-object v0, p0, Lcom/uc/browser/media/player/c/g/b;->gUA:Lcom/uc/browser/media/player/c/g/g;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/g/g;->gUJ:Lcom/uc/browser/media/player/c/g/e;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/g/b;->gUB:Ljava/util/List;

    .line 1237
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/uc/browser/media/player/c/g/e;->baA()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 1241
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1242
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media/player/business/iflow/b/j;

    .line 1246
    invoke-static {v5}, Lcom/uc/browser/media/player/c/g/e;->b(Lcom/uc/browser/media/player/business/iflow/b/j;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1247
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "cate_id"

    .line 2070
    iget-object v8, v5, Lcom/uc/browser/media/player/business/iflow/b/j;->gLl:Ljava/lang/String;

    .line 1249
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "item_id"

    .line 2081
    iget-object v8, v5, Lcom/uc/browser/media/player/business/iflow/b/j;->mItemId:Ljava/lang/String;

    .line 1250
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "item_type"

    .line 2092
    iget-object v8, v5, Lcom/uc/browser/media/player/business/iflow/b/j;->gLm:Ljava/lang/String;

    .line 1251
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "trace_item"

    .line 3059
    iget-object v8, v5, Lcom/uc/browser/media/player/business/iflow/b/j;->gLk:Ljava/lang/String;

    .line 1252
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1253
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3081
    iget-object v5, v5, Lcom/uc/browser/media/player/business/iflow/b/j;->mItemId:Ljava/lang/String;

    .line 1260
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1264
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 1265
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 1266
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/business/iflow/b/j;

    .line 1267
    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/b/j;->MH()Ljava/lang/String;

    move-result-object v5

    .line 4037
    iget-object v6, v1, Lcom/uc/browser/media/player/business/iflow/b/j;->mRecoId:Ljava/lang/String;

    .line 4048
    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/b/j;->gLj:Ljava/lang/String;

    .line 1267
    invoke-static {v4, v5, v6, v1}, Lcom/uc/browser/media/player/c/g/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_ids"

    .line 1268
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_list"

    .line 1269
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show"

    .line 1271
    invoke-virtual {v0, v1, v4}, Lcom/uc/browser/media/player/c/g/e;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method
