.class public abstract Lfe8;
.super Lh64;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lce8;",
        ">",
        "Lh64;"
    }
.end annotation


# static fields
.field public static final ˌ:Ljava/lang/String; = "fe8"

.field public static final ˍ:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public ˊᐝ:Lce8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public ˋˊ:Landroid/view/Surface;

.field public ˋˋ:I

.field public ˋᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lfe8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lfe8;->ˍ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lce8;)V
    .locals 1
    .param p1    # Lce8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const-string v0, "VideoEncoder"

    invoke-direct {p0, v0}, Lh64;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lfe8;->ˋˋ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfe8;->ˋᐝ:Z

    iput-object p1, p0, Lfe8;->ˊᐝ:Lce8;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lfe8;->ˊᐝ:Lce8;

    iget v0, v0, Lce8;->ˋ:I

    return v0
.end method

.method public ʼॱ(Lw05;Lv05;)V
    .locals 7
    .param p1    # Lw05;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv05;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lfe8;->ˋᐝ:Z

    if-nez v0, :cond_3

    sget-object v0, Lfe8;->ˍ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onWriteOutput:"

    aput-object v4, v2, v3

    const-string v5, "sync frame not found yet. Checking."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p2, Lv05;->ॱ:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "SYNC FRAME FOUND!"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean v6, p0, Lfe8;->ˋᐝ:Z

    invoke-super {p0, p1, p2}, Lh64;->ʼॱ(Lw05;Lv05;)V

    goto :goto_1

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "DROPPING FRAME and requesting a sync frame soon."

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lh64;->ˋ:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p1, p2}, Lwg5;->ॱॱ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Lh64;->ʼॱ(Lw05;Lv05;)V

    :goto_1
    return-void
.end method

.method public ˊˊ(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lfe8;->ˋˋ:I

    if-gez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lh64;->ˊॱ()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget p1, p0, Lfe8;->ˋˋ:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lfe8;->ˋˋ:I

    return p2
.end method

.method public ॱˎ(Li64$ᐨ;J)V
    .locals 1
    .param p1    # Li64$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/video/encoding/EncoderThread;
    .end annotation

    iget-object p1, p0, Lfe8;->ˊᐝ:Lce8;

    iget-object p2, p1, Lce8;->ॱॱ:Ljava/lang/String;

    iget p3, p1, Lce8;->ॱ:I

    iget p1, p1, Lce8;->ˊ:I

    invoke-static {p2, p3, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "color-format"

    const p3, 0x7f000789

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lfe8;->ˊᐝ:Lce8;

    iget p2, p2, Lce8;->ˋ:I

    const-string p3, "bitrate"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lfe8;->ˊᐝ:Lce8;

    iget p2, p2, Lce8;->ˎ:I

    const-string p3, "frame-rate"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lfe8;->ˊᐝ:Lce8;

    iget p2, p2, Lce8;->ˏ:I

    const-string v0, "rotation-degrees"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_0
    iget-object p2, p0, Lfe8;->ˊᐝ:Lce8;

    iget-object v0, p2, Lce8;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lh64;->ˋ:Landroid/media/MediaCodec;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lce8;->ॱॱ:Ljava/lang/String;

    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lh64;->ˋ:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Lh64;->ˋ:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lh64;->ˋ:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lfe8;->ˋˊ:Landroid/view/Surface;

    iget-object p1, p0, Lh64;->ˋ:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ॱᐝ()V
    .locals 1
    .annotation build Lcom/otaliastudios/cameraview/video/encoding/EncoderThread;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lfe8;->ˋˋ:I

    return-void
.end method

.method public ᐝॱ()V
    .locals 4
    .annotation build Lcom/otaliastudios/cameraview/video/encoding/EncoderThread;
    .end annotation

    sget-object v0, Lfe8;->ˍ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onStop"

    aput-object v3, v1, v2

    const-string v2, "setting mFrameNumber to 1 and signaling the end of input stream."

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lfe8;->ˋˋ:I

    iget-object v0, p0, Lh64;->ˋ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    invoke-virtual {p0, v3}, Lh64;->ॱॱ(Z)V

    return-void
.end method
