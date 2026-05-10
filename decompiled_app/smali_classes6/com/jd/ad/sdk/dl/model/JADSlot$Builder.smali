.class public Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/dl/model/JADSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adImageHeight:F

.field private adImageWidth:F

.field private adType:I

.field private eventInteractionType:I

.field private height:F

.field private hideClose:Z

.field private hidePreloadLabel:Z

.field private hideSkip:Z

.field private interactionType:I

.field private skipTime:I

.field private slotID:Ljava/lang/String;

.field private templateId:I

.field private tolerateTime:F

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->skipTime:I

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->tolerateTime:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->interactionType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->slotID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)F
    .locals 0

    iget p0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->width:F

    return p0
.end method

.method public static synthetic access$1000(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->hideSkip:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)I
    .locals 0

    iget p0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->eventInteractionType:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)I
    .locals 0

    iget p0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->templateId:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->hidePreloadLabel:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)F
    .locals 0

    iget p0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->height:F

    return p0
.end method

.method public static synthetic access$300(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)I
    .locals 0

    iget p0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->skipTime:I

    return p0
.end method

.method public static synthetic access$400(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->hideClose:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)F
    .locals 0

    iget p0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->tolerateTime:F

    return p0
.end method

.method public static synthetic access$600(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)F
    .locals 0

    iget p0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->adImageWidth:F

    return p0
.end method

.method public static synthetic access$700(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)F
    .locals 0

    iget p0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->adImageHeight:F

    return p0
.end method

.method public static synthetic access$800(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)I
    .locals 0

    iget p0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->adType:I

    return p0
.end method

.method public static synthetic access$900(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)I
    .locals 0

    iget p0, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->interactionType:I

    return p0
.end method


# virtual methods
.method public build()Lcom/jd/ad/sdk/dl/model/JADSlot;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/dl/model/JADSlot;-><init>(Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;)V

    return-object v0
.end method

.method public setAdType(I)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->adType:I

    return-object p0
.end method

.method public setCloseButtonHidden(Z)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->hideClose:Z

    return-object p0
.end method

.method public setEventInteractionType(I)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->eventInteractionType:I

    return-object p0
.end method

.method public setImageSize(FF)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->adImageWidth:F

    iput p2, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->adImageHeight:F

    return-object p0
.end method

.method public setInteractionType(I)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->interactionType:I

    return-object p0
.end method

.method public setPreloadLabelHidden(Z)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->hidePreloadLabel:Z

    return-object p0
.end method

.method public setSize(FF)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->width:F

    iput p2, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->height:F

    return-object p0
.end method

.method public setSkipButtonHidden(Z)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->hideSkip:Z

    return-object p0
.end method

.method public setSkipTime(I)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->skipTime:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->skipTime:I

    :goto_0
    return-object p0
.end method

.method public setSlotID(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->slotID:Ljava/lang/String;

    return-object p0
.end method

.method public setTemplateId(I)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->templateId:I

    return-object p0
.end method

.method public setTolerateTime(F)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->tolerateTime:F

    return-object p0
.end method
