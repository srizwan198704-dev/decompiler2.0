.class public Lcom/mci/play/n;
.super Lcom/mci/base/c;


# static fields
.field public static final DECODE_TYPE_HARD:I = 0x2

.field public static final DECODE_TYPE_SOFT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SWPlayer-j"


# instance fields
.field public lock:[B

.field public mActivity:Landroid/content/Context;

.field public mDataSource:Lcom/mci/play/a;

.field public mId:I

.field public mOnPlayerErrorListener:Lcom/mci/base/c$a;

.field public mOnVideoSizeChangedListener:Lcom/mci/base/c$b;

.field public mSurfaceView:Lcom/mci/play/SWVideoDisplay;

.field public volatile started:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/mci/base/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/play/n;->mActivity:Landroid/content/Context;

    iput-object v0, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    iput-object v0, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    const/4 v1, 0x0

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/mci/play/n;->lock:[B

    iput-boolean v1, p0, Lcom/mci/play/n;->started:Z

    iput v1, p0, Lcom/mci/play/n;->mId:I

    iput-object v0, p0, Lcom/mci/play/n;->mOnPlayerErrorListener:Lcom/mci/base/c$a;

    return-void
.end method

.method public static create(Landroid/content/Context;I)Lcom/mci/play/n;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/mci/play/SWPlayerSoftImpl;

    invoke-direct {p1, p0}, Lcom/mci/play/SWPlayerSoftImpl;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/mci/play/m;

    invoke-direct {p1, p0}, Lcom/mci/play/m;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public audioPauseResume(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mci/play/Util;->setAudioResume(Z)V

    return-void
.end method

.method public detachDisplay()Lcom/mci/play/SWVideoDisplay;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getDataSource()Lcom/mci/play/a;
    .locals 1

    iget-object v0, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/mci/play/n;->mId:I

    return v0
.end method

.method public getmSurfaceView()Lcom/mci/play/SWVideoDisplay;
    .locals 1

    iget-object v0, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    return-object v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public setDataSource(Lcom/mci/play/a;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setDisplay(Lcom/mci/play/SWVideoDisplay;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnPlayerErrorListener(Lcom/mci/base/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/n;->mOnPlayerErrorListener:Lcom/mci/base/c$a;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/mci/base/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/n;->mOnVideoSizeChangedListener:Lcom/mci/base/c$b;

    return-void
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
