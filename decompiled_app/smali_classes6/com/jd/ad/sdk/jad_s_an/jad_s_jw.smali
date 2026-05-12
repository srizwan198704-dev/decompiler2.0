.class public Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/dl/event/JADVideoReporter;


# instance fields
.field public final jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field public final jad_s_bo:Lcom/jd/ad/sdk/mdt/service/JADEventService;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_bo:Lcom/jd/ad/sdk/mdt/service/JADEventService;

    return-void
.end method


# virtual methods
.method public final jad_s_an(IF)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_bo:Lcom/jd/ad/sdk/mdt/service/JADEventService;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v5

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v6

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v7

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getScdu()J

    move-result-wide v9

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDcdu()J

    move-result-wide v11

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEcdu()J

    move-result-wide v13

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSspt()I

    move-result v15

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getScav()I

    move-result v16

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v17

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAtst()I

    move-result v18

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v19

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDstp()I

    move-result v20

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSrtp()I

    move-result v21

    invoke-static/range {p2 .. p2}, Lcom/jd/ad/sdk/fdt/utils/ConversionUtils;->floatToDouble(F)D

    move-result-wide v23

    move/from16 v22, p1

    invoke-interface/range {v2 .. v24}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportVideoEvent(Ljava/lang/String;Ljava/lang/String;IIIIJJJIIIIIIIID)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reportVideoCompleted(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an(IF)V

    return-void
.end method

.method public reportVideoError(FII)V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "duration"

    invoke-static {v1, v2, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-static {v1, p2, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "extraCode"

    invoke-static {v1, p2, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_bo:Lcom/jd/ad/sdk/mdt/service/JADEventService;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xb

    invoke-interface {p1, v0, p3, p2}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportVideoExceptionEvent(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public reportVideoPause(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an(IF)V

    return-void
.end method

.method public reportVideoPreloadCompleted()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an(IF)V

    return-void
.end method

.method public reportVideoResume(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an(IF)V

    return-void
.end method

.method public reportVideoStart(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an(IF)V

    return-void
.end method

.method public reportVideoWillStart()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an(IF)V

    return-void
.end method
