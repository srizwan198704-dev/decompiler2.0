.class public final Lcom/kwad/components/ad/feed/monitor/b;
.super Ljava/lang/Object;


# direct methods
.method public static B(I)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAdNum(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static C(I)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAdNum(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(IILcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;-><init>()V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setMaterialType(J)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setErrorType(I)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const-string p3, "ad_sdk_feed_h5_monitor"

    invoke-static {p3, p0, p1, p2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Ljava/lang/String;Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;D)V

    return-void
.end method

.method public static a(IJ)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "feedLoadOptimizeType"

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ha()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "feedLoadOptimizeExternalEnable"

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hd()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/l;->Dn()Z

    move-result v1

    const-string v2, "isExternal"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-instance v1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAdNum(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setLoadDataDuration(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAbParams(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setCallbackType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setMaterialType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setMaterialUrl(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setRenderType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->b(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(JIILcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setWidth(J)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    move-result-object p0

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setMaterialType(J)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setFeedType(I)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const-string p3, "ad_sdk_feed_width_monitor"

    invoke-static {p3, p0, p1, p2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Ljava/lang/String;Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;D)V

    return-void
.end method

.method public static a(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsFeedAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/kwad/components/ad/feed/c;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/feed/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {p2}, Lcom/kwad/components/ad/feed/monitor/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setCallbackType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setPosId(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setMaterialInfoList(Ljava/util/List;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->b(Lcom/kwad/sdk/commercial/c/a;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/components/ad/feed/monitor/b;->b(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIJLjava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setMaterialType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setRenderType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadType:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setLoadType(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setExpectedRenderType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setRenderDuration(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/monitor/b;->b(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasReportVideoLoad:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-ne p2, v0, :cond_1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasReportVideoLoad:Z

    :cond_1
    new-instance v1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setLoadStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setResourceLoadDuration(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setMaterialType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setMaterialUrl(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/kwad/components/ad/feed/monitor/b;->b(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setMaterialType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setRenderType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setConvertDuration(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;-><init>()V

    const-string v1, "webview_load_url"

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    const-string v1, "ad_feed"

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->g(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;-><init>()V

    const-string v1, "webview_load_finish"

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    const-string v1, "ad_feed"

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setDurationMs(J)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->g(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;JI)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;-><init>()V

    const-string v1, "webview_timeout"

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    const-string v1, "ad_feed"

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setTimeType(I)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setDurationMs(J)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->g(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;D)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, p0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->cZ(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "reportFeedError"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(IILcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;-><init>()V

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setMaterialType(J)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setFeedType(I)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const-string v0, "ad_sdk_feed_showType_monitor"

    invoke-static {v0, p0, p1, p2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Ljava/lang/String;Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;D)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_feed_callback"

    const-string v2, "callback_type"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "reportFeedCallback"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/commercial/c/a;Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "ad_client_error_log"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v1, "ad_client_apm_log"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    goto :goto_1

    :cond_1
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    const-string v0, "ad_sdk_feed_load"

    const-string v1, "status"

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p1, "reportFeedPageLineLog"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsFeedAd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/KsFeedAd;

    instance-of v2, v1, Lcom/kwad/components/ad/feed/c;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/kwad/components/ad/feed/c;

    invoke-virtual {v1}, Lcom/kwad/components/ad/feed/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;

    invoke-direct {v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;-><init>()V

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->i(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;

    move-result-object v2

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->D(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;

    move-result-object v2

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->t(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "feedLoadOptimizeType"

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ha()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "feedLoadOptimizeExternalEnable"

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hd()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/l;->Dn()Z

    move-result v1

    const-string v2, "isExternal"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v2

    iget v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v2

    iget v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadType:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setLoadType(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v2

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setMaterialType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setRenderType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setExpectedRenderType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAbParams(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static cg()V
    .locals 4

    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;-><init>()V

    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const-string v3, "ad_sdk_feed_adnum_monitor"

    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Ljava/lang/String;Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;D)V

    return-void
.end method

.method public static ch()V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;-><init>()V

    const-string v1, "webview_init"

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    const-string v1, "ad_feed"

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->g(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static e(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setErrorCode(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/monitor/b;->b(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static f(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setLoadStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/kwad/components/ad/feed/monitor/b;->b(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static g(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string p1, "ad_sdk_feed_request_monitor"

    invoke-static {p1, p0, v0, v1}, Lcom/kwad/components/ad/feed/monitor/b;->a(Ljava/lang/String;Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;D)V

    return-void
.end method

.method public static n(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static o(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;-><init>()V

    const-string v1, "ad_show"

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    const-string v1, "ad_feed"

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->g(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
