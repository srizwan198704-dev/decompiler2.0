.class final Lcom/uc/ark/extend/reader/news/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/news/b/a;


# instance fields
.field final synthetic aSA:Lcom/uc/ark/extend/reader/news/ReaderController;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V
    .locals 0

    .line 1322
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/z;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/web/WebWidget;)Z
    .locals 6

    .line 1337
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/z;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 2244
    iget v1, p1, Lcom/uc/ark/extend/web/WebWidget;->mId:I

    .line 1337
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/reader/news/ReaderController;->dq(I)Lcom/uc/ark/proxy/i/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1342
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 1343
    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "title"

    .line 1344
    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->brE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "content"

    .line 1345
    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->alv:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "list_article_from"

    .line 1346
    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->brP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "publish_time"

    .line 1347
    iget-wide v4, v0, Lcom/uc/ark/proxy/i/g;->brQ:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "url"

    .line 1348
    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "original_url"

    .line 1349
    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "summary"

    .line 1350
    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->mSummary:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1351
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1352
    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->aFW:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->aFW:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1353
    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->aFW:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    .line 1354
    invoke-virtual {v5}, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->getJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v4, "images"

    .line 1357
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1359
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1360
    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->brR:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->brR:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1361
    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->brR:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;

    .line 1362
    invoke-virtual {v5}, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->getJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v4, "new_videos"

    .line 1365
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1367
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1368
    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->brS:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->brS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1369
    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->brS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/IflowItemAudio;

    .line 1370
    invoke-virtual {v5}, Lcom/uc/ark/sdk/components/card/model/IflowItemAudio;->getJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v4, "audios"

    .line 1373
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "people_id"

    .line 1375
    iget-object v4, v0, Lcom/uc/ark/proxy/i/g;->brI:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "seed_icon_url"

    .line 1376
    iget-object v0, v0, Lcom/uc/ark/proxy/i/g;->aFb:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "javascript: window.__PRELOAD_DATA__={content_type:0,data:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1379
    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/z;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 3244
    iget p1, p1, Lcom/uc/ark/extend/web/WebWidget;->mId:I

    .line 1379
    invoke-virtual {v2, p1, v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->w(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 1382
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return v1
.end method

.method public final dV(Ljava/lang/String;)Z
    .locals 3

    .line 1325
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 1326
    sget v1, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 1327
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/z;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/ReaderController;->aoM:Lcom/uc/ark/extend/reader/g;

    const/16 v1, 0x117

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1
.end method

.method public final pJ()V
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/z;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->wb()V

    return-void
.end method
