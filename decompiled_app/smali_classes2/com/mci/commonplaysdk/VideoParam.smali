.class public Lcom/mci/commonplaysdk/VideoParam;
.super Ljava/lang/Object;


# instance fields
.field private bitrate:I

.field private fps:I

.field private height:I

.field private videoQuality:I

.field private width:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/mci/commonplaysdk/VideoParam;->width:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/mci/commonplaysdk/VideoParam;->height:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/mci/commonplaysdk/VideoParam;->fps:I

    const/16 v0, 0x800

    iput v0, p0, Lcom/mci/commonplaysdk/VideoParam;->bitrate:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mci/commonplaysdk/VideoParam;->videoQuality:I

    iput p1, p0, Lcom/mci/commonplaysdk/VideoParam;->width:I

    iput p2, p0, Lcom/mci/commonplaysdk/VideoParam;->height:I

    iput p3, p0, Lcom/mci/commonplaysdk/VideoParam;->fps:I

    iput p4, p0, Lcom/mci/commonplaysdk/VideoParam;->bitrate:I

    iput p5, p0, Lcom/mci/commonplaysdk/VideoParam;->videoQuality:I

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/mci/commonplaysdk/VideoParam;->bitrate:I

    return v0
.end method

.method public getFps()I
    .locals 1

    iget v0, p0, Lcom/mci/commonplaysdk/VideoParam;->fps:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/mci/commonplaysdk/VideoParam;->height:I

    return v0
.end method

.method public getVideoQuality()I
    .locals 1

    iget v0, p0, Lcom/mci/commonplaysdk/VideoParam;->videoQuality:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/mci/commonplaysdk/VideoParam;->width:I

    return v0
.end method

.method public setBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/mci/commonplaysdk/VideoParam;->bitrate:I

    return-void
.end method

.method public setFps(I)V
    .locals 0

    iput p1, p0, Lcom/mci/commonplaysdk/VideoParam;->fps:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mci/commonplaysdk/VideoParam;->height:I

    return-void
.end method

.method public setVideoQuality(I)V
    .locals 0

    iput p1, p0, Lcom/mci/commonplaysdk/VideoParam;->videoQuality:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mci/commonplaysdk/VideoParam;->width:I

    return-void
.end method
