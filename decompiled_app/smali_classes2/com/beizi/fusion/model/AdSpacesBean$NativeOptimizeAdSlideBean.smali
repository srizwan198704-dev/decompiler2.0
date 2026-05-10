.class public Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeOptimizeAdSlideBean"
.end annotation


# instance fields
.field private distance:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "distance"
    .end annotation
.end field

.field private isTouchUp:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "isTouchUp"
    .end annotation
.end field

.field private needTime:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "needTime"
    .end annotation
.end field

.field private randomNum:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "randomNum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->distance:I

    return v0
.end method

.method public getIsTouchUp()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->isTouchUp:I

    return v0
.end method

.method public getNeedTime()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->needTime:I

    return v0
.end method

.method public getRandomNum()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->randomNum:I

    return v0
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->distance:I

    return-void
.end method

.method public setIsTouchUp(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->isTouchUp:I

    return-void
.end method

.method public setNeedTime(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->needTime:I

    return-void
.end method

.method public setRandomNum(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->randomNum:I

    return-void
.end method
