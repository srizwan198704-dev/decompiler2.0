.class public Lcom/mci/play/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mci/play/a$b;,
        Lcom/mci/play/a$a;
    }
.end annotation


# static fields
.field public static final TYPE_BACKGROUND:I = 0x1

.field public static final TYPE_FOREGROUND:I = 0x2


# instance fields
.field private audioFormat:Lcom/mci/play/e;

.field public lock:[B

.field public mId:I

.field public mOnAudioStreamChangedListener:Lcom/mci/play/a$a;

.field public mOnVideoStreamChangedListener:Lcom/mci/play/a$b;

.field public mProtocolType:Ljava/lang/String;

.field public started:Z

.field public videoFormat:Lcom/mci/play/e;

.field private videoLevels:[Lcom/mci/base/SWPlayInfo$VideoLevel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/mci/play/a;->lock:[B

    iput-boolean v0, p0, Lcom/mci/play/a;->started:Z

    iput v0, p0, Lcom/mci/play/a;->mId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/play/a;->mOnAudioStreamChangedListener:Lcom/mci/play/a$a;

    iput-object v0, p0, Lcom/mci/play/a;->mOnVideoStreamChangedListener:Lcom/mci/play/a$b;

    return-void
.end method


# virtual methods
.method public aAVTransReq(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public collectDecodeTime(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public collectVideoRenderer()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public copyToRemote([B)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public currentControlMode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getAudioFormat()Lcom/mci/play/e;
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->audioFormat:Lcom/mci/play/e;

    return-object v0
.end method

.method public getAudioFrameCount()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getKeyEventHandler()Lcom/mci/play/k;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getProtocolType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->mProtocolType:Ljava/lang/String;

    return-object v0
.end method

.method public getRef()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getVideoFormat()Lcom/mci/play/e;
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->videoFormat:Lcom/mci/play/e;

    return-object v0
.end method

.method public getVideoFrameCount()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getVideoLevel()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public popAudioFrame(Lcom/mci/play/DecoderInputBuffer;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public popVideoFrame(Lcom/mci/play/DecoderInputBuffer;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public reStart()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public recordVideo(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public requestBack()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public requestHome()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public requestMenu()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public requestTimeStamp(ZZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public resetTime(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public screenSharing(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public sendAudio(I[B)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public sendControlGrant(Z)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public sendInputAccelerometer(FFF)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public sendInputAltimeter(FF)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public sendInputGameController(IIIIIIIII)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public sendInputGravity(FFF)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public sendInputGyro(FFF)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public sendInputLocation(FFFFFFFFLjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public sendInputMagnetometer(FFF)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public sendInputString([B)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public sendKeyEvent(II)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public sendTransparentMsgReq(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public sendTransparentMsgReq(I[BLjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public sendTransparentMsgRes(IILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public sendVideo(I[B)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setAudioFormat(Lcom/mci/play/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/a;->audioFormat:Lcom/mci/play/e;

    return-void
.end method

.method public setDiscardVideoFrameNum(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setExtraData(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setFixedResolution(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/mci/play/a;->mId:I

    return-void
.end method

.method public setNoOpsTimeOut(JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnAudioStreamChangedListener(Lcom/mci/play/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/a;->mOnAudioStreamChangedListener:Lcom/mci/play/a$a;

    return-void
.end method

.method public setOnVideoStreamChangedListener(Lcom/mci/play/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/a;->mOnVideoStreamChangedListener:Lcom/mci/play/a$b;

    return-void
.end method

.method public setVideoFormat(Lcom/mci/play/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/a;->videoFormat:Lcom/mci/play/e;

    return-void
.end method

.method public setVideoLevel(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setVideoLevel(IIIIIII)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setVideoLevels([Lcom/mci/base/SWPlayInfo$VideoLevel;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public start()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
