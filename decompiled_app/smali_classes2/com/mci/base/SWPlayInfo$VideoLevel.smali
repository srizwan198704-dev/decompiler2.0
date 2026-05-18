.class public Lcom/mci/base/SWPlayInfo$VideoLevel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/base/SWPlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoLevel"
.end annotation


# instance fields
.field public bitrate:I

.field public encodeType:I

.field public gop:I

.field public height:I

.field public maxDelay:I

.field public maxFps:I

.field public minDelay:I

.field public minFps:I

.field public resolutionLevel:I

.field public videoQuality:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->width:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->height:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxFps:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->minFps:I

    const/16 v0, 0x800

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    const/16 v0, 0x96

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->gop:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxDelay:I

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->minDelay:I

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->width:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->height:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxFps:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->minFps:I

    const/16 v0, 0x800

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    const/16 v0, 0x96

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->gop:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxDelay:I

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->minDelay:I

    iput p1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    iput p2, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->width:I

    iput p3, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->height:I

    iput p4, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxFps:I

    iput p5, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->minFps:I

    iput p6, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    iput p7, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->gop:I

    iput p8, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    iput p8, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    return-void
.end method

.method public constructor <init>(IIIIIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->width:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->height:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxFps:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->minFps:I

    const/16 v0, 0x800

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    const/16 v0, 0x96

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->gop:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxDelay:I

    iput v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->minDelay:I

    iput p1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    iput p2, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->width:I

    iput p3, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->height:I

    iput p4, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxFps:I

    iput p5, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->minFps:I

    iput p6, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    iput p7, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->gop:I

    iput p8, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    iput p9, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    iput p10, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxDelay:I

    iput p11, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->minDelay:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mci/base/SWPlayInfo$VideoLevel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mci/base/SWPlayInfo$VideoLevel;

    iget v0, p1, Lcom/mci/base/SWPlayInfo$VideoLevel;->width:I

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/mci/base/SWPlayInfo$VideoLevel;->height:I

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->height:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxFps:I

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxFps:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/mci/base/SWPlayInfo$VideoLevel;->gop:I

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->gop:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    iget v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    return v0
.end method

.method public getEncodeType()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    return v0
.end method

.method public getGop()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->gop:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->height:I

    return v0
.end method

.method public getMaxDelay()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxDelay:I

    return v0
.end method

.method public getMaxFps()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxFps:I

    return v0
.end method

.method public getMinDelay()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->minDelay:I

    return v0
.end method

.method public getMinFps()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->minFps:I

    return v0
.end method

.method public getResolutionLevel()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    return v0
.end method

.method public getVideoQuality()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    return-void
.end method

.method public setEncodeType(I)V
    .locals 0

    iput p1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    return-void
.end method

.method public setGop(I)V
    .locals 0

    iput p1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->gop:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->height:I

    return-void
.end method

.method public setMaxDelay(I)V
    .locals 0

    iput p1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxDelay:I

    return-void
.end method

.method public setMaxFps(I)V
    .locals 0

    iput p1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxFps:I

    return-void
.end method

.method public setMinDelay(I)V
    .locals 0

    iput p1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->minDelay:I

    return-void
.end method

.method public setMinFps(I)V
    .locals 0

    iput p1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->minFps:I

    return-void
.end method

.method public setResolutionLevel(I)V
    .locals 0

    iput p1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    return-void
.end method

.method public setVideoQuality(I)V
    .locals 0

    iput p1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxFps:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->minFps:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->gop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxDelay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/mci/base/SWPlayInfo$VideoLevel;->minDelay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "encodetype: %d, width: %d, height: %d, maxfps: %d, minfps: %d, bitrate: %d, gop: %d, resolutionLevel: %d, videoQuality: %d, maxDelay: %d, minDelay: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
