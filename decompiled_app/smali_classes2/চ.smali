.class public Lচ;
.super Lh64;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lচ$ﹳ;,
        Lচ$ﾞ;
    }
.end annotation


# static fields
.field public static final ॱʼ:Ljava/lang/String; = "\u099a"

.field public static final ॱʽ:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final ॱͺ:Z = false

.field public static final ᐝˊ:Z = true

.field public static final ᐝˋ:I = 0x8


# instance fields
.field public ˊᐝ:Z

.field public ˋˊ:Lচ$ﹳ;

.field public ˋˋ:Lচ$ﾞ;

.field public ˋᐝ:Lvj;

.field public final ˌ:Lহ;

.field public ˍ:Lও;

.field public ˎˎ:La73;

.field public final ˎˏ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lz63;",
            ">;"
        }
    .end annotation
.end field

.field public ˏˎ:Lদ;

.field public ˏˏ:I

.field public ˑ:I

.field public ͺॱ:J

.field public ـ:J

.field public ॱʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lচ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lচ;->ॱʽ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lও;)V
    .locals 2
    .param p1    # Lও;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AudioEncoder"

    invoke-direct {p0, v0}, Lh64;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lচ;->ˊᐝ:Z

    new-instance v1, La73;

    invoke-direct {v1}, La73;-><init>()V

    iput-object v1, p0, Lচ;->ˎˎ:La73;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lচ;->ˎˏ:Ljava/util/concurrent/LinkedBlockingQueue;

    iput v0, p0, Lচ;->ˏˏ:I

    iput v0, p0, Lচ;->ˑ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lচ;->ͺॱ:J

    iput-wide v0, p0, Lচ;->ـ:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lচ;->ॱʻ:Ljava/util/Map;

    invoke-virtual {p1}, Lও;->ॱॱ()Lও;

    move-result-object p1

    iput-object p1, p0, Lচ;->ˍ:Lও;

    new-instance v0, Lহ;

    invoke-virtual {p1}, Lও;->ˏ()I

    move-result p1

    invoke-direct {v0, p1}, Lহ;-><init>(I)V

    iput-object v0, p0, Lচ;->ˌ:Lহ;

    new-instance p1, Lচ$ﹳ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lচ$ﹳ;-><init>(Lচ;Lচ$ᐨ;)V

    iput-object p1, p0, Lচ;->ˋˊ:Lচ$ﹳ;

    new-instance p1, Lচ$ﾞ;

    invoke-direct {p1, p0, v0}, Lচ$ﾞ;-><init>(Lচ;Lচ$ᐨ;)V

    iput-object p1, p0, Lচ;->ˋˋ:Lচ$ﾞ;

    return-void
.end method

.method public static synthetic ˊˊ(Lচ;)Lদ;
    .locals 0

    iget-object p0, p0, Lচ;->ˏˎ:Lদ;

    return-object p0
.end method

.method public static synthetic ˊˋ(Lচ;)Lও;
    .locals 0

    iget-object p0, p0, Lচ;->ˍ:Lও;

    return-object p0
.end method

.method public static synthetic ˊᐝ(Lচ;)Z
    .locals 0

    iget-boolean p0, p0, Lচ;->ˊᐝ:Z

    return p0
.end method

.method public static synthetic ˋˊ()Lcom/otaliastudios/cameraview/CameraLogger;
    .locals 1

    sget-object v0, Lচ;->ॱʽ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-object v0
.end method

.method public static synthetic ˋˋ(Lচ;)Lvj;
    .locals 0

    iget-object p0, p0, Lচ;->ˋᐝ:Lvj;

    return-object p0
.end method

.method public static synthetic ˋᐝ(Lচ;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lচ;->ˎˏ(I)V

    return-void
.end method

.method public static synthetic ˌ(Lচ;)Lহ;
    .locals 0

    iget-object p0, p0, Lচ;->ˌ:Lহ;

    return-object p0
.end method

.method public static synthetic ˍ(Lচ;)La73;
    .locals 0

    iget-object p0, p0, Lচ;->ˎˎ:La73;

    return-object p0
.end method

.method public static synthetic ˎˎ(Lচ;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lচ;->ˎˏ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lচ;->ˍ:Lও;

    iget v0, v0, Lও;->ॱ:I

    return v0
.end method

.method public ʻॱ()V
    .locals 2

    invoke-super {p0}, Lh64;->ʻॱ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lচ;->ˊᐝ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lচ;->ˋˊ:Lচ$ﹳ;

    iput-object v0, p0, Lচ;->ˋˋ:Lচ$ﾞ;

    iget-object v1, p0, Lচ;->ˋᐝ:Lvj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwg5;->ˊ()V

    iput-object v0, p0, Lচ;->ˋᐝ:Lvj;

    :cond_0
    return-void
.end method

.method public final ˎˏ(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lচ;->ˍ:Lও;

    invoke-virtual {v0}, Lও;->ᐝ()I

    move-result v0

    mul-int v0, v0, p1

    int-to-long v0, v0

    iget-object p1, p0, Lচ;->ˍ:Lও;

    invoke-virtual {p1}, Lও;->ˏ()I

    move-result p1

    invoke-static {v0, v1, p1}, Lহ;->ॱ(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ॱˎ(Li64$ᐨ;J)V
    .locals 1
    .param p1    # Li64$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/video/encoding/EncoderThread;
    .end annotation

    iget-object p1, p0, Lচ;->ˍ:Lও;

    iget-object p2, p1, Lও;->ˎ:Ljava/lang/String;

    iget p3, p1, Lও;->ˏ:I

    iget p1, p1, Lও;->ˊ:I

    invoke-static {p2, p3, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "aac-profile"

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lচ;->ˍ:Lও;

    invoke-virtual {p2}, Lও;->ॱ()I

    move-result p2

    const-string p3, "channel-mask"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lচ;->ˍ:Lও;

    iget p2, p2, Lও;->ॱ:I

    const-string p3, "bitrate"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_0
    iget-object p2, p0, Lচ;->ˍ:Lও;

    iget-object p3, p2, Lও;->ˋ:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lh64;->ˋ:Landroid/media/MediaCodec;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lও;->ˎ:Ljava/lang/String;

    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lh64;->ˋ:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Lh64;->ˋ:Landroid/media/MediaCodec;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lh64;->ˋ:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    new-instance p1, Lvj;

    iget-object p2, p0, Lচ;->ˍ:Lও;

    invoke-virtual {p2}, Lও;->ᐝ()I

    move-result p2

    iget-object p3, p0, Lচ;->ˍ:Lও;

    invoke-virtual {p3}, Lও;->ˎ()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lvj;-><init>(II)V

    iput-object p1, p0, Lচ;->ˋᐝ:Lvj;

    new-instance p1, Lদ;

    iget-object p2, p0, Lচ;->ˍ:Lও;

    invoke-direct {p1, p2}, Lদ;-><init>(Lও;)V

    iput-object p1, p0, Lচ;->ˏˎ:Lদ;

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

    iput-boolean v0, p0, Lচ;->ˊᐝ:Z

    iget-object v0, p0, Lচ;->ˋˋ:Lচ$ﾞ;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lচ;->ˋˊ:Lচ$ﹳ;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public ᐝॱ()V
    .locals 1
    .annotation build Lcom/otaliastudios/cameraview/video/encoding/EncoderThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lচ;->ˊᐝ:Z

    return-void
.end method
