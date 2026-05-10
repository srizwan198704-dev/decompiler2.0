.class public Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeOptimizeBean"
.end annotation


# instance fields
.field private adSlide:Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "adSlide"
    .end annotation
.end field

.field private addClickNum:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "addClickNum"
    .end annotation
.end field

.field private clickArea:Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "clickArea"
    .end annotation
.end field

.field private closeClickNum:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "closeClickNum"
    .end annotation
.end field

.field private holdSlideNum:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "holdSlideNum"
    .end annotation
.end field

.field private nativeUuid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "nativeUuid"
    .end annotation
.end field

.field private touchDownNum:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "touchDownNum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdSlide()Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->adSlide:Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;

    return-object v0
.end method

.method public getAddClickNum()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->addClickNum:I

    return v0
.end method

.method public getClickArea()Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->clickArea:Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;

    return-object v0
.end method

.method public getCloseClickNum()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->closeClickNum:I

    return v0
.end method

.method public getHoldSlideNum()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->holdSlideNum:I

    return v0
.end method

.method public getNativeUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->nativeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTouchDownNum()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->touchDownNum:I

    return v0
.end method

.method public setAdSlide(Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->adSlide:Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;

    return-void
.end method

.method public setAddClickNum(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->addClickNum:I

    return-void
.end method

.method public setClickArea(Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->clickArea:Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;

    return-void
.end method

.method public setCloseClickNum(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->closeClickNum:I

    return-void
.end method

.method public setHoldSlideNum(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->holdSlideNum:I

    return-void
.end method

.method public setNativeUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->nativeUuid:Ljava/lang/String;

    return-void
.end method

.method public setTouchDownNum(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->touchDownNum:I

    return-void
.end method
