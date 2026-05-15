.class public Lcom/jd/ad/sdk/dl/model/JADSlot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;,
        Lcom/jd/ad/sdk/dl/model/JADSlot$AdVideoPlayerStatus;,
        Lcom/jd/ad/sdk/dl/model/JADSlot$AdVideoVoiceType;,
        Lcom/jd/ad/sdk/dl/model/JADSlot$AdDataRequestSourceType;,
        Lcom/jd/ad/sdk/dl/model/JADSlot$MediaSpecSetType;,
        Lcom/jd/ad/sdk/dl/model/JADSlot$EventInteractionType;,
        Lcom/jd/ad/sdk/dl/model/JADSlot$InteractionType;,
        Lcom/jd/ad/sdk/dl/model/JADSlot$AdType;
    }
.end annotation


# instance fields
.field private adDataRequestSourceType:I

.field private adImageHeight:F

.field private adImageWidth:F

.field private adType:I

.field private atst:I

.field private catp:I

.field private clickAreaType:I

.field private clickTime:J

.field private dcdu:J

.field private dedu:J

.field private delayShowTime:J

.field private displayScene:I

.field private dstp:I

.field private dynamicRenderTemplateHelper:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

.field private dynamicRenderViewInitSuccessTime:J

.field private ecdu:J

.field private eventInteractionType:I

.field private exposureExtend:Ljava/lang/String;

.field private height:F

.field private hideClose:Z

.field private final hidePreloadLabel:Z

.field private final hideSkip:Z

.field private imm:I

.field private interactionType:I

.field private isFromNativeAd:Z

.field private loadSucTime:J

.field private loadTime:J

.field private mediaSpecSetType:I

.field private modelClickAreaType:I

.field private rem:I

.field private renderSucTime:J

.field private requestId:Ljava/lang/String;

.field private scav:I

.field private scdu:J

.field private sedu:J

.field private sen:I

.field private showTime:J

.field private skipTime:I

.field private final slotID:Ljava/lang/String;

.field private srtp:I

.field private sspt:I

.field private templateId:I

.field private tolerateTime:F

.field private width:F


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->skipTime:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dynamicRenderTemplateHelper:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$000(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->slotID:Ljava/lang/String;

    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$100(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->width:F

    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$200(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->height:F

    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$300(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->skipTime:I

    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$400(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hideClose:Z

    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$500(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->tolerateTime:F

    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$600(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adImageWidth:F

    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$700(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)F

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adImageHeight:F

    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$800(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adType:I

    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$900(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->interactionType:I

    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$1000(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hideSkip:Z

    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$1100(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->eventInteractionType:I

    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$1200(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->templateId:I

    invoke-static {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->access$1300(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hidePreloadLabel:Z

    return-void
.end method


# virtual methods
.method public getAdDataRequestSourceType()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adDataRequestSourceType:I

    return v0
.end method

.method public getAdImageHeight()F
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adImageHeight:F

    return v0
.end method

.method public getAdImageWidth()F
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adImageWidth:F

    return v0
.end method

.method public getAdType()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adType:I

    return v0
.end method

.method public getAtst()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->atst:I

    return v0
.end method

.method public getClickAreaType()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->clickAreaType:I

    return v0
.end method

.method public getClickTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->clickTime:J

    return-wide v0
.end method

.method public getDcdu()J
    .locals 2

    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dcdu:J

    return-wide v0
.end method

.method public getDedu()J
    .locals 2

    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dedu:J

    return-wide v0
.end method

.method public getDelayShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->delayShowTime:J

    return-wide v0
.end method

.method public getDisplayScene()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->displayScene:I

    return v0
.end method

.method public getDstp()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dstp:I

    return v0
.end method

.method public getDynamicInteractionType()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->interactionType:I

    return v0
.end method

.method public getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dynamicRenderTemplateHelper:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    return-object v0
.end method

.method public getDynamicRenderViewInitSuccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dynamicRenderViewInitSuccessTime:J

    return-wide v0
.end method

.method public getEcdu()J
    .locals 2

    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->ecdu:J

    return-wide v0
.end method

.method public getEventInteractionType()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->eventInteractionType:I

    return v0
.end method

.method public getExposureExtend()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->exposureExtend:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->height:F

    return v0
.end method

.method public getImm()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->imm:I

    return v0
.end method

.method public getLoadSucTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->loadSucTime:J

    return-wide v0
.end method

.method public getLoadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->loadTime:J

    return-wide v0
.end method

.method public getMediaSpecSetType()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->mediaSpecSetType:I

    return v0
.end method

.method public getModelClickAreaType()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->modelClickAreaType:I

    return v0
.end method

.method public getRem()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->rem:I

    return v0
.end method

.method public getRenderSucTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->renderSucTime:J

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getScav()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->scav:I

    return v0
.end method

.method public getScdu()J
    .locals 2

    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->scdu:J

    return-wide v0
.end method

.method public getSedu()J
    .locals 2

    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->sedu:J

    return-wide v0
.end method

.method public getSen()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->sen:I

    return v0
.end method

.method public getShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->showTime:J

    return-wide v0
.end method

.method public getSkipTime()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->skipTime:I

    return v0
.end method

.method public getSlotID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->slotID:Ljava/lang/String;

    return-object v0
.end method

.method public getSrtp()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->srtp:I

    return v0
.end method

.method public getSspt()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->sspt:I

    return v0
.end method

.method public getTemplateId()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->templateId:I

    return v0
.end method

.method public getTolerateTime()F
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->tolerateTime:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->width:F

    return v0
.end method

.method public isFromNativeAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->isFromNativeAd:Z

    return v0
.end method

.method public isHideClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hideClose:Z

    return v0
.end method

.method public isHidePreloadLabel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hidePreloadLabel:Z

    return v0
.end method

.method public isHideSkip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hideSkip:Z

    return v0
.end method

.method public setAdDataRequestSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adDataRequestSourceType:I

    return-void
.end method

.method public setAdImageHeight(F)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adImageHeight:F

    return-void
.end method

.method public setAdImageWidth(F)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adImageWidth:F

    return-void
.end method

.method public setAdType(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->adType:I

    return-void
.end method

.method public setAtst(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->atst:I

    return-void
.end method

.method public setClickAreaType(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->clickAreaType:I

    return-void
.end method

.method public setClickTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->clickTime:J

    return-void
.end method

.method public setDcdu(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dcdu:J

    return-void
.end method

.method public setDedu(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dedu:J

    return-void
.end method

.method public setDelayShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->delayShowTime:J

    return-void
.end method

.method public setDisplayScene(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->displayScene:I

    return-void
.end method

.method public setDstp(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dstp:I

    return-void
.end method

.method public setDynamicRenderTemplateHelper(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dynamicRenderTemplateHelper:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    return-void
.end method

.method public setDynamicRenderViewInitSuccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->dynamicRenderViewInitSuccessTime:J

    return-void
.end method

.method public setEcdu(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->ecdu:J

    return-void
.end method

.method public setEventInteractionType(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->eventInteractionType:I

    return-void
.end method

.method public setExposureExtend(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->exposureExtend:Ljava/lang/String;

    return-void
.end method

.method public setFromNativeAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->isFromNativeAd:Z

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->height:F

    return-void
.end method

.method public setHideClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->hideClose:Z

    return-void
.end method

.method public setImm(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->imm:I

    return-void
.end method

.method public setInteractionType(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->interactionType:I

    return-void
.end method

.method public setLoadSucTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->loadSucTime:J

    return-void
.end method

.method public setLoadTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->loadTime:J

    return-void
.end method

.method public setMediaSpecSetType(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->mediaSpecSetType:I

    return-void
.end method

.method public setModelClickAreaType(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->modelClickAreaType:I

    return-void
.end method

.method public setRem(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->rem:I

    return-void
.end method

.method public setRenderSucTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->renderSucTime:J

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setScav(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->scav:I

    return-void
.end method

.method public setScdu(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->scdu:J

    return-void
.end method

.method public setSedu(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->sedu:J

    return-void
.end method

.method public setSen(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->sen:I

    return-void
.end method

.method public setShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->showTime:J

    return-void
.end method

.method public setSkipTime(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->skipTime:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->skipTime:I

    :goto_0
    return-void
.end method

.method public setSrtp(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->srtp:I

    return-void
.end method

.method public setSspt(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->sspt:I

    return-void
.end method

.method public setTemplateId(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->templateId:I

    return-void
.end method

.method public setTolerateTime(F)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->tolerateTime:F

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot;->width:F

    return-void
.end method
