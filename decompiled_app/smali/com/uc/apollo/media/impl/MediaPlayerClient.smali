.class public Lcom/uc/apollo/media/impl/MediaPlayerClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# static fields
.field public static final INVALID_CLIENT_ID:I = -0x1

.field public static final LITTLE_WIN_ID:I = 0x1

.field private static final VIDEO_CAPTURE_ERROR_MSG:I = 0x64

.field private static final VIDEO_CAPTURE_TIMEOUT_MSG:I = 0x65

.field private static sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient; = null

.field private static sLittleWinIsFront:Z = false

.field protected static sNextInstanceIndex:I = 0x2


# instance fields
.field private mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$a;

.field private mBrief:Ljava/lang/String;

.field private mController:Lcom/uc/apollo/media/MediaPlayerController;

.field private mCurrentPosition:I

.field private mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

.field private mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

.field private mDomID:I

.field private mDuration:I

.field protected mHolder:Lcom/uc/apollo/media/impl/ac;

.field private final mID:I

.field private mIsVideo:Z

.field protected mLeftVolume:F

.field private mLogTag:Ljava/lang/String;

.field public mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

.field private mRequestUri:Landroid/net/Uri;

.field protected mRightVolume:F

.field private mVideoFrameCaptureHandler:Landroid/os/Handler;

.field public mWaitingCurrentVideoFrame:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZI)V
    .locals 1

    .line 95
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->nextClientID()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;-><init>(Landroid/net/Uri;ZII)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;ZII)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    .line 71
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerClient$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient$a;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;B)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$a;

    const/high16 v0, -0x80000000

    .line 73
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    .line 74
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 76
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    .line 78
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    const/high16 v0, -0x40800000    # -1.0f

    .line 84
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLeftVolume:F

    .line 85
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRightVolume:F

    .line 99
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRequestUri:Landroid/net/Uri;

    .line 100
    iput p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mID:I

    .line 101
    iput-boolean p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    .line 102
    iput p4, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/uc/apollo/media/impl/e;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mID:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/uc/apollo/util/d;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mBrief:Ljava/lang/String;

    .line 104
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mBrief:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLogTag:Ljava/lang/String;

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "construct for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->createHolder()V

    .line 108
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->prepared()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/ac;->D()I

    move-result p1

    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    :cond_0
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->nextClientID()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;-><init>(Landroid/net/Uri;ZII)V

    return-void
.end method

.method private attach(I)V
    .locals 2

    .line 235
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 242
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    if-eq v1, v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->x()V

    .line 247
    :cond_1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->detach()V

    .line 248
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->changeDomID(I)V

    .line 249
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->createHolder()V

    return-void
.end method

.method private createHolder()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRequestUri:Landroid/net/Uri;

    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    invoke-static {p0, v0, v1, v2}, Lcom/uc/apollo/media/impl/ae;->a(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/net/Uri;ZI)Lcom/uc/apollo/media/impl/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    .line 254
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->N()I

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mBrief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/ac;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLogTag:Ljava/lang/String;

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$a;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->P()V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->i()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v0

    if-nez v0, :cond_3

    .line 261
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    .line 263
    :cond_3
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLeftVolume:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRightVolume:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 264
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLeftVolume:F

    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRightVolume:F

    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setVolume(FF)V

    :cond_4
    return-void
.end method

.method private detach()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->destroy()V

    :cond_0
    return-void
.end method

.method public static exitLittleWinAnyway()V
    .locals 1

    .line 839
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 842
    invoke-static {}, Lcom/uc/apollo/media/service/d;->c()V

    .line 843
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->destroy()V

    const/4 v0, 0x0

    .line 844
    sput-boolean v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinIsFront:Z

    :cond_0
    return-void
.end method

.method private getMediaPlayer()Lcom/uc/apollo/media/impl/h;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->o()Lcom/uc/apollo/media/impl/h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static nextClientID()I
    .locals 2

    .line 44
    sget v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sNextInstanceIndex:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sNextInstanceIndex:I

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    .line 46
    :cond_1
    :goto_1
    sget v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sNextInstanceIndex:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sNextInstanceIndex:I

    goto :goto_0
.end method

.method private setDataSourceImpl(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    const/high16 p1, -0x80000000

    .line 599
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    const/4 p1, 0x0

    .line 600
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 601
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mBrief:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/ac;->N()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLogTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method changeDomID(I)V
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeDomID, old/new "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    invoke-static {v1}, Lcom/uc/apollo/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uc/apollo/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayerClient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uc/apollo/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mBrief:Ljava/lang/String;

    .line 227
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    return-void
.end method

.method changeRequestUri(Landroid/net/Uri;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRequestUri:Landroid/net/Uri;

    return-void
.end method

.method public closeSession([BJ)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/ac;->a([BJ)V

    return-void
.end method

.method public createMediaDrmBridge([BLjava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/ac;->a([BLjava/lang/String;)V

    return-void
.end method

.method public createSession([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 7

    .line 151
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/uc/apollo/media/impl/ac;->a([BLjava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_5

    .line 294
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    const/4 v1, 0x0

    .line 295
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    const/4 v2, 0x0

    .line 300
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->isFront()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->x()V

    .line 306
    :cond_0
    invoke-static {p0, v0}, Lcom/uc/apollo/media/impl/ae;->a(Lcom/uc/apollo/media/impl/MediaPlayerClient;Lcom/uc/apollo/media/impl/ac;)V

    if-eqz v2, :cond_4

    .line 308
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->e()I

    move-result v2

    if-lez v2, :cond_4

    .line 309
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 310
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->i()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v2

    .line 311
    iget-boolean v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->z()V

    goto :goto_1

    .line 313
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->t()V

    goto :goto_1

    .line 321
    :cond_3
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->z()V

    :cond_4
    :goto_1
    const/4 v0, -0x1

    .line 325
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    .line 326
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRequestUri:Landroid/net/Uri;

    :cond_5
    return-void
.end method

.method public detachFromLittleWindow()V
    .locals 1

    .line 796
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 798
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->destroy()V

    .line 799
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    invoke-static {v0}, Lcom/uc/apollo/media/impl/ae;->b(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public doNotUseAudioFocusListener()V
    .locals 3

    .line 946
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$a;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient$a;->a()Z

    move-result v0

    .line 947
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/uc/apollo/media/impl/MediaPlayerClient$a;->a:Z

    .line 948
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->P()V

    :cond_0
    return-void
.end method

.method public drmDestroy()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->a()V

    return-void
.end method

.method public enterLittleWin(IIII)V
    .locals 6

    const-string v5, "normal"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 803
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method public enterLittleWin(IIIILjava/lang/String;)V
    .locals 8

    const/high16 v0, -0x80000000

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    move-object v5, p5

    .line 807
    invoke-static/range {v0 .. v5}, Lcom/uc/apollo/media/service/d;->a(IIIIZLjava/lang/String;)V

    .line 811
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 812
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    if-nez v0, :cond_0

    .line 813
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRequestUri:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/uc/apollo/media/impl/MediaPlayerClient;-><init>(Landroid/net/Uri;ZII)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    goto :goto_0

    .line 815
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    invoke-direct {v0, v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->attach(I)V

    .line 816
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget-boolean v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    iput-boolean v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    :goto_0
    if-eqz p3, :cond_1

    if-nez p4, :cond_2

    .line 819
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 822
    invoke-static/range {v2 .. v7}, Lcom/uc/apollo/media/service/d;->a(IIIIZLjava/lang/String;)V

    .line 823
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    .line 825
    :cond_3
    sput-boolean v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinIsFront:Z

    return-void
.end method

.method public enterShellFullScreen()V
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->K()V

    :cond_0
    return-void
.end method

.method public exitLittleWin()V
    .locals 1

    .line 829
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->exitLittleWinAnyway()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 286
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 289
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->destroy()V

    return-void
.end method

.method public getBuddyCount()I
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getController()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->h()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    return-object v0
.end method

.method getControllerInClient()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->H()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 648
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    return v0
.end method

.method public getCurrentVideoFrameAsync(Landroid/graphics/Rect;I)V
    .locals 3

    .line 683
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerClient$b;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient$b;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    :cond_0
    if-ltz p2, :cond_3

    .line 687
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_1

    goto :goto_0

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->I()V

    .line 693
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 694
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    if-lez p2, :cond_2

    .line 697
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    const/16 v0, 0x65

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    .line 688
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    const/16 p2, 0x64

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public getCurrentVideoFrameSync()Landroid/graphics/Bitmap;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->J()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDataSource()Lcom/uc/apollo/media/impl/DataSource;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->n()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDomID()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 766
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    return v0
.end method

.method public getHolder()Lcom/uc/apollo/media/impl/ac;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    return-object v0
.end method

.method public getID()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mID:I

    return v0
.end method

.method public getMediaPlayerClientCount()I
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->e()I

    move-result v0

    return v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceInfo()[Ljava/lang/Object;
    .locals 4

    .line 954
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    .line 955
    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v1, :cond_0

    .line 956
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    const/4 v1, 0x4

    .line 957
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getSurface()Landroid/view/Surface;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/ac;->d(Lcom/uc/apollo/media/impl/MediaPlayerClient;)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->q()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->E()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->F()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hadAttachedToLittleWindow()Z
    .locals 2

    .line 791
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/ac;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFront()Z
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->i()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->i()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->B()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public moveSurfaceTo(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 4

    .line 722
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getMediaPlayer()Lcom/uc/apollo/media/impl/h;

    move-result-object v0

    .line 723
    invoke-direct {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getMediaPlayer()Lcom/uc/apollo/media/impl/h;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 726
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveSurfaceTo - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v2

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result p1

    invoke-interface {v0, v2, v1, p1}, Lcom/uc/apollo/media/impl/h;->a(ILcom/uc/apollo/media/impl/h;I)V

    return-void

    .line 727
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should move surface between different MediaPlayer implement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public moveToScreen(IIIIZ)V
    .locals 6

    const-string v5, "normal"

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 835
    invoke-static/range {v0 .. v5}, Lcom/uc/apollo/media/service/d;->a(IIIIZLjava/lang/String;)V

    return-void
.end method

.method onBuddyCountHadChanged(I)V
    .locals 3

    .line 906
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    const/16 v1, 0x46

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCompletion()V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onCompletion()V

    :cond_0
    return-void
.end method

.method protected onDemuxerDataAvailable([BJI[B[B[I[I)Z
    .locals 12

    move-object v0, p0

    .line 129
    iget-object v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 131
    :cond_0
    iget-object v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    new-instance v11, Lcom/uc/apollo/media/codec/d;

    move-object v2, v11

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/uc/apollo/media/codec/d;-><init>([BJI[B[B[I[I)V

    invoke-virtual {v1, v11}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/codec/d;)Z

    move-result v1

    return v1
.end method

.method public onDurationChanged(I)V
    .locals 2

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDurationChanged - from/to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    invoke-static {v1}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    .line 413
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onDurationChanged(I)V

    :cond_0
    return-void
.end method

.method public onError(II)Z
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->N()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 421
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/uc/apollo/media/impl/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayerListener;->onError(II)V

    .line 425
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->reset()V

    const/4 p1, 0x1

    return p1
.end method

.method onHadAttachedToLittleWindow(Z)V
    .locals 3

    .line 900
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    const/16 v1, 0x33

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInfo(II)Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayerListener;->onInfo(II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 8

    const/16 v0, 0x4b

    if-ne p1, v0, :cond_4

    .line 447
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/ac;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/ac;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/ac;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 449
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    if-eqz p1, :cond_1

    .line 450
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz p1, :cond_0

    .line 451
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/ac;->z()V

    goto :goto_0

    .line 453
    :cond_0
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->pause()V

    .line 455
    :goto_0
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget-boolean p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    if-eqz p1, :cond_3

    .line 456
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->exitLittleWinAnyway()V

    return-void

    .line 458
    :cond_1
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz p1, :cond_2

    .line 459
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/ac;->z()V

    return-void

    .line 461
    :cond_2
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->pause()V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x40

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    .line 468
    check-cast p3, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez p3, :cond_5

    .line 470
    iget-boolean v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    if-eqz v4, :cond_5

    .line 471
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 472
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 473
    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v5, :cond_8

    .line 474
    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    aput-object v4, v2, v3

    aput-object p2, v2, v0

    invoke-interface {v5, p1, v1, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    goto :goto_2

    .line 477
    :cond_5
    iget-boolean v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    if-eqz v4, :cond_8

    .line 478
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 480
    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 489
    :cond_6
    :try_start_0
    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 493
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 494
    iget-object v7, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    invoke-virtual {v6, p3, v4, v7, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 496
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz p2, :cond_8

    .line 497
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    aput-object v2, p3, v1

    aput-object v4, p3, v3

    aput-object v5, p3, v0

    invoke-interface {p2, p1, v1, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 483
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz p2, :cond_8

    .line 484
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    aput-object v5, v2, v1

    aput-object v4, v2, v3

    aput-object p3, v2, v0

    invoke-interface {p2, p1, v1, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    .line 508
    :catch_0
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    if-eqz p1, :cond_9

    .line 509
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 512
    :cond_9
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    return-void

    :cond_a
    const/16 v0, 0x4a

    if-ne v0, p1, :cond_d

    .line 514
    invoke-static {}, Lcom/uc/apollo/media/impl/ae;->a()Landroid/util/SparseArray;

    move-result-object p1

    .line 515
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_c

    .line 516
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/apollo/media/impl/ac;

    .line 517
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eq p3, v0, :cond_b

    .line 519
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    invoke-virtual {p3, v0}, Lcom/uc/apollo/media/impl/ac;->b(Z)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    return-void

    .line 523
    :cond_d
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_e

    .line 524
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    :cond_e
    return-void
.end method

.method onPause()V
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onPause()V

    :cond_0
    return-void
.end method

.method onPrepareBegin()V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onPrepareBegin()V

    :cond_0
    return-void
.end method

.method public onPrepared(III)V
    .locals 2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared - duration/width/height "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    const/4 v0, 0x0

    .line 402
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 403
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onPrepared(III)V

    :cond_0
    return-void
.end method

.method onRelease()V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onRelease()V

    :cond_0
    return-void
.end method

.method onReset()V
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onReset()V

    :cond_0
    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onSeekComplete()V

    :cond_0
    return-void
.end method

.method onSeekTo(I)V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onSeekTo(I)V

    :cond_0
    return-void
.end method

.method public onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 7

    .line 860
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 861
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    :cond_0
    return-void
.end method

.method public onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 855
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method onStart()V
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onStart()V

    :cond_0
    return-void
.end method

.method onStop()V
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onStop()V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 2

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoSizeChanged - width/height "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayerListener;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->y()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    .line 613
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    const/4 v0, 0x0

    .line 614
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 615
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->M()V

    return-void
.end method

.method public prepared()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->C()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public processProvisionResponse(Z[B)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/ac;->a(Z[B)V

    return-void
.end method

.method public release()Z
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->e()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 625
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-static {p0, v0}, Lcom/uc/apollo/media/impl/ae;->a(Lcom/uc/apollo/media/impl/MediaPlayerClient;Lcom/uc/apollo/media/impl/ac;)V

    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    const/high16 v0, -0x80000000

    .line 627
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/ac;->e(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    const/high16 v0, -0x80000000

    .line 772
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    :cond_0
    return-void
.end method

.method public resetDeviceCredentials()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->b()V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 637
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 638
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 641
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seekTo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0, p0, p1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/MediaPlayerClient;I)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .line 560
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez p1, :cond_0

    return-void

    .line 564
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/impl/ac;->G()V

    return-void
.end method

.method public setController(Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 573
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 581
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/util/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    new-instance v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    invoke-direct {v0, p5, p4, p2, p3}, Lcom/uc/apollo/media/impl/DataSourceURI;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 583
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDataSourceImpl(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 7

    if-eqz p1, :cond_0

    .line 590
    new-instance v6, Lcom/uc/apollo/media/impl/DataSourceFD;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/apollo/media/impl/DataSourceFD;-><init>(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 591
    :goto_0
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v6}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDataSourceImpl(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    return-void
.end method

.method public setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 1

    .line 121
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    :cond_0
    return-void
.end method

.method protected setDemuxerConfig(Ljava/lang/Object;)V
    .locals 1

    .line 113
    instance-of v0, p1, Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 116
    invoke-static {p1}, Lcom/uc/apollo/media/codec/DemuxerConfig;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/codec/DemuxerConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    :cond_1
    return-void
.end method

.method public setFront()V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/ac;->c(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    :cond_0
    return-void
.end method

.method public setGroupID(I)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/ac;->b(I)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method public setMediaPlayerController(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 347
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void

    .line 348
    :cond_0
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerController;

    if-eqz v0, :cond_1

    .line 349
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerController;

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void

    .line 351
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerController$a;->a(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController$a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void
.end method

.method public setMediaPlayerListener(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 360
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    return-void

    .line 361
    :cond_0
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_1

    .line 362
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerListener;

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    return-void

    .line 364
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerListener$a;->a(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener$a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method public setMediaViewVisible(Z)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMediaViewVisible - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/media/impl/ac;->a(IZ)V

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "use_default_audio_focus_change_listener"

    .line 921
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 922
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$a;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient$a;->a()Z

    move-result p1

    .line 923
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$a;

    const-string v1, "true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    iput-boolean p2, v0, Lcom/uc/apollo/media/impl/MediaPlayerClient$a;->b:Z

    .line 924
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$a;

    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient$a;->a()Z

    move-result p2

    if-eq p1, p2, :cond_1

    .line 925
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$a;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 926
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/ac;->O()V

    goto :goto_0

    .line 928
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/ac;->P()V

    :cond_1
    :goto_0
    return v1

    .line 932
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_3

    .line 933
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/ac;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setServerCertificate([B)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/ac;->a([B)Z

    move-result p1

    return p1
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 714
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSurface - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0, p0, p1}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/view/Surface;)V

    return-void
.end method

.method public setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVisible - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/media/impl/ac;->b(IZ)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 2

    .line 746
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLeftVolume:F

    .line 747
    iput p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRightVolume:F

    .line 749
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 752
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVolume - left/right "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 754
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/ac;->a(FF)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->t()V

    return-void
.end method

.method public state()Lcom/uc/apollo/media/impl/aj;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->m()Lcom/uc/apollo/media/impl/aj;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->e:Lcom/uc/apollo/media/impl/aj;

    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->A()V

    return-void
.end method

.method public switchClient(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 3

    .line 734
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getMediaPlayer()Lcom/uc/apollo/media/impl/h;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 737
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    iget-object v2, p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switch surface between "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v1

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/impl/h;->a(II)Z

    return-void

    .line 738
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should switch client in same MediaPlayerHolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public updateSession([B[BJ)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/ac;->a([B[BJ)V

    return-void
.end method
