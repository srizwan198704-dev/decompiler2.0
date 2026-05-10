.class public Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;
.super Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg$RENDER_TYPE;,
        Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg$ERROR_REASON;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse<",
        "Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ENTER_SCENE:I = -0x1

.field public static final OTHER_FAIL:I = 0x3

.field public static final PAGE_STATUS_FAIL:I = 0x2

.field public static final START:I = 0x0

.field public static final SUCCESS:I = 0x1

.field public static final TK_NOT_READY:I = 0x4

.field private static final serialVersionUID:J = -0x4975d5ae826b4fc9L


# instance fields
.field public errorDetail:Ljava/lang/String;

.field public errorReason:Ljava/lang/String;

.field public getViewEndTime:J

.field public initTime:J

.field public loadTime:J

.field public registerEndTime:J

.field public renderIdleTime:J

.field public renderState:I

.field public renderTime:J

.field public renderType:I
    .annotation build Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg$RENDER_TYPE;
    .end annotation
.end field

.field public source:I

.field public templateId:Ljava/lang/String;

.field private tkPublishType:I

.field public versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setSource(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    return-void
.end method


# virtual methods
.method public bridge synthetic parseJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->parseJson(Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseJson(Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "source"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->source:I

    const-string v0, "render_state"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->renderState:I

    const-string v0, "error_reason"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->errorReason:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    iput-object v2, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->errorReason:Ljava/lang/String;

    :cond_1
    const-string v0, "render_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->renderTime:J

    const-string v0, "template_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->templateId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iput-object v2, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->templateId:Ljava/lang/String;

    :cond_2
    const-string v0, "version_code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->versionCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    iput-object v2, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->versionCode:Ljava/lang/String;

    :cond_3
    const-string v0, "load_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->loadTime:J

    const-string v0, "init_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->initTime:J

    const-string v0, "tk_publish_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->tkPublishType:I

    const-string v0, "render_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->renderType:I

    const-string v0, "render_idle_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->renderIdleTime:J

    const-string v0, "register_end_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->registerEndTime:J

    return-void
.end method

.method public setErrorDetail(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->errorDetail:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->errorReason:Ljava/lang/String;

    return-object p0
.end method

.method public setGetViewEndTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->getViewEndTime:J

    return-object p0
.end method

.method public setInitTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->initTime:J

    return-object p0
.end method

.method public setLoadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->loadTime:J

    return-object p0
.end method

.method public setRegisterEndTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->registerEndTime:J

    return-object p0
.end method

.method public setRenderIdleTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->renderIdleTime:J

    return-object p0
.end method

.method public setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;
    .locals 0

    iput p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->renderState:I

    return-object p0
.end method

.method public setRenderTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->renderTime:J

    return-object p0
.end method

.method public setRenderType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;
    .locals 0

    iput p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->renderType:I

    return-object p0
.end method

.method public setSource(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;
    .locals 0

    iput p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->source:I

    return-object p0
.end method

.method public setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;
    .locals 0

    iput p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->tkPublishType:I

    return-object p0
.end method

.method public setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->versionCode:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->toJson(Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->toJson(Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->toJson(Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->renderState:I

    const-string v1, "render_state"

    invoke-static {p2, v1, v0}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->source:I

    if-eqz v0, :cond_1

    const-string v1, "source"

    invoke-static {p2, v1, v0}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->errorReason:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "error_reason"

    iget-object v2, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->errorReason:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->errorDetail:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "error_detail"

    iget-object v2, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->errorDetail:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v2, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->renderTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const-string v0, "render_time"

    invoke-static {p2, v0, v2, v3}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->templateId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "template_id"

    iget-object v2, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->templateId:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->versionCode:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "version_code"

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->versionCode:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->loadTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    const-string v2, "load_time"

    invoke-static {p2, v2, v0, v1}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_7
    iget-wide v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->initTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_8

    const-string v2, "init_time"

    invoke-static {p2, v2, v0, v1}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_8
    iget v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->tkPublishType:I

    if-eqz v0, :cond_9

    const-string v1, "tk_publish_type"

    invoke-static {p2, v1, v0}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_9
    iget v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->renderType:I

    if-eqz v0, :cond_a

    const-string v1, "render_type"

    invoke-static {p2, v1, v0}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_a
    iget-wide v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->renderIdleTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_b

    const-string v2, "render_idle_time"

    invoke-static {p2, v2, v0, v1}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_b
    iget-wide v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->registerEndTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_c

    const-string v2, "register_end_time"

    invoke-static {p2, v2, v0, v1}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_c
    iget-wide v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->getViewEndTime:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_d

    const-string p1, "get_view_end_time"

    invoke-static {p2, p1, v0, v1}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_d
    return-object p2
.end method
