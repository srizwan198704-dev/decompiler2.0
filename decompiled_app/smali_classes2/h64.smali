.class public abstract Lh64;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field public static final ʻॱ:I = 0x0

.field public static final ʼॱ:I = 0x0

.field public static final ʽॱ:I = 0x1

.field public static final ʾ:I = 0x2

.field public static final ʿ:I = 0x3

.field public static final ˈ:I = 0x4

.field public static final ˉ:I = 0x5

.field public static final ˊˊ:I = 0x6

.field public static final ˊˋ:I = 0x7

.field public static final ॱˎ:Ljava/lang/String; = "h64"

.field public static final ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final ᐝॱ:I


# instance fields
.field public ʻ:Landroid/media/MediaCodec$BufferInfo;

.field public ʼ:Lg64;

.field public final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final ˊ:Ljava/lang/String;

.field public ˊॱ:J

.field public ˋ:Landroid/media/MediaCodec;

.field public ˋॱ:Z

.field public ˎ:Lts8;

.field public ˏ:Li64$ᐨ;

.field public ˏॱ:J

.field public ͺ:J

.field public ॱ:I

.field public ॱˊ:J

.field public ॱˋ:J

.field public ॱॱ:I

.field public ᐝ:Lw05;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lh64;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lh64;->ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh64;->ॱ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh64;->ʽ:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh64;->ˏॱ:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lh64;->ͺ:J

    iput-wide v0, p0, Lh64;->ॱˊ:J

    iput-wide v2, p0, Lh64;->ॱˋ:J

    iput-object p1, p0, Lh64;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ˊ()Lcom/otaliastudios/cameraview/CameraLogger;
    .locals 1

    sget-object v0, Lh64;->ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-object v0
.end method

.method public static synthetic ˋ(Lh64;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lh64;->ʾ(I)V

    return-void
.end method

.method public static synthetic ˎ(Lh64;)I
    .locals 0

    iget p0, p0, Lh64;->ॱ:I

    return p0
.end method

.method public static synthetic ॱ(Lh64;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh64;->ˊ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract ʻ()I
.end method

.method public ʻॱ()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lh64;->ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lh64;->ˊ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "is being released. Notifying controller and releasing codecs."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lh64;->ˏ:Li64$ᐨ;

    iget v1, p0, Lh64;->ॱॱ:I

    invoke-virtual {v0, v1}, Li64$ᐨ;->ˋ(I)V

    iget-object v0, p0, Lh64;->ˋ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lh64;->ˋ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh64;->ˋ:Landroid/media/MediaCodec;

    iget-object v1, p0, Lh64;->ᐝ:Lw05;

    invoke-virtual {v1}, Lwg5;->ˊ()V

    iput-object v0, p0, Lh64;->ᐝ:Lw05;

    iput-object v0, p0, Lh64;->ʼ:Lg64;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lh64;->ʾ(I)V

    iget-object v0, p0, Lh64;->ˎ:Lts8;

    invoke-virtual {v0}, Lts8;->ॱ()V

    return-void
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Lh64;->ˊॱ:J

    return-wide v0
.end method

.method public ʼॱ(Lw05;Lv05;)V
    .locals 1
    .param p1    # Lw05;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv05;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lh64;->ˏ:Li64$ᐨ;

    invoke-virtual {v0, p1, p2}, Li64$ᐨ;->ˏ(Lw05;Lv05;)V

    return-void
.end method

.method public final ʽ(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lh64;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    return p1
.end method

.method public final ʽॱ(Li64$ᐨ;J)V
    .locals 5
    .param p1    # Li64$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lh64;->ॱ:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    sget-object p1, Lh64;->ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lh64;->ˊ:Ljava/lang/String;

    aput-object p3, p2, v1

    const-string p3, "Wrong state while preparing. Aborting."

    aput-object p3, p2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lh64;->ˏ:Li64$ᐨ;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lh64;->ʻ:Landroid/media/MediaCodec$BufferInfo;

    iput-wide p2, p0, Lh64;->ˊॱ:J

    iget-object v0, p0, Lh64;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lts8;->ˏ(Ljava/lang/String;)Lts8;

    move-result-object v0

    iput-object v0, p0, Lh64;->ˎ:Lts8;

    invoke-virtual {v0}, Lts8;->ʼ()Landroid/os/HandlerThread;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/os/HandlerThread;->setPriority(I)V

    sget-object v0, Lh64;->ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lh64;->ˊ:Ljava/lang/String;

    aput-object v4, v2, v1

    const-string v1, "Prepare was called. Posting."

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lh64;->ˎ:Lts8;

    new-instance v1, Lh64$ᐨ;

    invoke-direct {v1, p0, p1, p2, p3}, Lh64$ᐨ;-><init>(Lh64;Li64$ᐨ;J)V

    invoke-virtual {v0, v1}, Lts8;->ˋॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ʾ(I)V
    .locals 7

    iget-wide v0, p0, Lh64;->ॱˋ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh64;->ॱˋ:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lh64;->ॱˋ:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lh64;->ॱˋ:J

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "STOPPED"

    goto :goto_0

    :pswitch_1
    const-string v2, "STOPPING"

    goto :goto_0

    :pswitch_2
    const-string v2, "LIMIT_REACHED"

    goto :goto_0

    :pswitch_3
    const-string v2, "STARTED"

    goto :goto_0

    :pswitch_4
    const-string v2, "STARTING"

    goto :goto_0

    :pswitch_5
    const-string v2, "PREPARED"

    goto :goto_0

    :pswitch_6
    const-string v2, "PREPARING"

    goto :goto_0

    :pswitch_7
    const-string v2, "NONE"

    :goto_0
    sget-object v3, Lh64;->ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lh64;->ˊ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "setState:"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    const-string v5, "millisSinceLastState:"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iput p1, p0, Lh64;->ॱ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ʿ()V
    .locals 4

    sget-object v0, Lh64;->ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lh64;->ˊ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "Start was called. Posting."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lh64;->ˎ:Lts8;

    new-instance v1, Lh64$ﹳ;

    invoke-direct {v1, p0}, Lh64$ﹳ;-><init>(Lh64;)V

    invoke-virtual {v0, v1}, Lts8;->ˋॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˈ()V
    .locals 7

    iget v0, p0, Lh64;->ॱ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-lt v0, v4, :cond_0

    sget-object v4, Lh64;->ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lh64;->ˊ:Ljava/lang/String;

    aput-object v6, v5, v2

    const-string v2, "Wrong state while stopping. Aborting."

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v4, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lh64;->ʾ(I)V

    sget-object v0, Lh64;->ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lh64;->ˊ:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "Stop was called. Posting."

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lh64;->ˎ:Lts8;

    new-instance v1, Lh64$ʹ;

    invoke-direct {v1, p0}, Lh64$ʹ;-><init>(Lh64;)V

    invoke-virtual {v0, v1}, Lts8;->ˋॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˉ(Lz63;)Z
    .locals 3
    .param p1    # Lz63;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lh64;->ʼ:Lg64;

    if-nez v0, :cond_0

    new-instance v0, Lg64;

    iget-object v1, p0, Lh64;->ˋ:Landroid/media/MediaCodec;

    invoke-direct {v0, v1}, Lg64;-><init>(Landroid/media/MediaCodec;)V

    iput-object v0, p0, Lh64;->ʼ:Lg64;

    :cond_0
    iget-object v0, p0, Lh64;->ˋ:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput v0, p1, Lz63;->ˋ:I

    iget-object v1, p0, Lh64;->ʼ:Lg64;

    invoke-virtual {v1, v0}, Lg64;->ॱ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Lz63;->ॱ:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public ˊॱ()Z
    .locals 1

    iget-boolean v0, p0, Lh64;->ˋॱ:Z

    return v0
.end method

.method public final ˋॱ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lh64;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh64;->ʽ:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lh64;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v2, Lh64;->ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lh64;->ˊ:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "Notify was called. Posting. pendingEvents:"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lh64;->ˎ:Lts8;

    new-instance v2, Lh64$ﾞ;

    invoke-direct {v2, p0, v0, p1, p2}, Lh64$ﾞ;-><init>(Lh64;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lts8;->ˋॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˏ(Lz63;)V
    .locals 1
    .param p1    # Lz63;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :goto_0
    invoke-virtual {p0, p1}, Lh64;->ˉ(Lz63;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˏॱ(J)V
    .locals 0

    iput-wide p1, p0, Lh64;->ˏॱ:J

    return-void
.end method

.method public ͺ()V
    .locals 0

    invoke-virtual {p0}, Lh64;->ॱˋ()V

    return-void
.end method

.method public ॱˊ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/video/encoding/EncoderThread;
    .end annotation

    return-void
.end method

.method public final ॱˋ()V
    .locals 7

    iget-boolean v0, p0, Lh64;->ˋॱ:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lh64;->ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lh64;->ˊ:Ljava/lang/String;

    aput-object v4, v2, v1

    const-string v1, "onMaxLengthReached: Called twice."

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lh64;->ˋॱ:Z

    iget v0, p0, Lh64;->ॱ:I

    const/4 v4, 0x5

    if-lt v0, v4, :cond_1

    sget-object v4, Lh64;->ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lh64;->ˊ:Ljava/lang/String;

    aput-object v6, v5, v1

    const-string v1, "onMaxLengthReached: Reached in wrong state. Aborting."

    aput-object v1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v4, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lh64;->ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lh64;->ˊ:Ljava/lang/String;

    aput-object v5, v2, v1

    const-string v1, "onMaxLengthReached: Requesting a stop."

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v4}, Lh64;->ʾ(I)V

    iget-object v0, p0, Lh64;->ˏ:Li64$ᐨ;

    iget v1, p0, Lh64;->ॱॱ:I

    invoke-virtual {v0, v1}, Li64$ᐨ;->ˎ(I)V

    :goto_0
    return-void
.end method

.method public abstract ॱˎ(Li64$ᐨ;J)V
    .param p1    # Li64$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/video/encoding/EncoderThread;
    .end annotation
.end method

.method public final ॱॱ(Z)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lh64;->ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lh64;->ˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "DRAINING - EOS:"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Lh64;->ˋ:Landroid/media/MediaCodec;

    if-nez v3, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "drain() was called before prepare() or after releasing."

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, v0, Lh64;->ʼ:Lg64;

    if-nez v1, :cond_1

    new-instance v1, Lg64;

    invoke-direct {v1, v3}, Lg64;-><init>(Landroid/media/MediaCodec;)V

    iput-object v1, v0, Lh64;->ʼ:Lg64;

    :cond_1
    :goto_0
    iget-object v1, v0, Lh64;->ˋ:Landroid/media/MediaCodec;

    iget-object v3, v0, Lh64;->ʻ:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v3, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    sget-object v3, Lh64;->ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v8, v0, Lh64;->ˊ:Ljava/lang/String;

    aput-object v8, v4, v5

    const-string v8, "DRAINING - Got status:"

    aput-object v8, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_2
    const/4 v4, -0x3

    if-ne v1, v4, :cond_3

    iget-object v1, v0, Lh64;->ʼ:Lg64;

    invoke-virtual {v1}, Lg64;->ˋ()V

    goto :goto_0

    :cond_3
    const/4 v4, -0x2

    const/4 v8, 0x4

    if-ne v1, v4, :cond_5

    iget-object v1, v0, Lh64;->ˏ:Li64$ᐨ;

    invoke-virtual {v1}, Li64$ᐨ;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lh64;->ˋ:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v3, v0, Lh64;->ˏ:Li64$ᐨ;

    invoke-virtual {v3, v1}, Li64$ᐨ;->ˊ(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lh64;->ॱॱ:I

    invoke-virtual {v0, v8}, Lh64;->ʾ(I)V

    new-instance v1, Lw05;

    iget v3, v0, Lh64;->ॱॱ:I

    invoke-direct {v1, v3}, Lw05;-><init>(I)V

    iput-object v1, v0, Lh64;->ᐝ:Lw05;

    goto :goto_0

    :cond_5
    if-gez v1, :cond_6

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected result from dequeueOutputBuffer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v4, v0, Lh64;->ʼ:Lg64;

    invoke-virtual {v4, v1}, Lg64;->ˊ(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v9, v0, Lh64;->ʻ:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    const-wide/high16 v10, -0x8000000000000000L

    if-nez v9, :cond_9

    iget-object v9, v0, Lh64;->ˏ:Li64$ᐨ;

    invoke-virtual {v9}, Li64$ᐨ;->ॱ()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lh64;->ʻ:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v12, :cond_9

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v9, v0, Lh64;->ʻ:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v12, v9

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v12, v0, Lh64;->ͺ:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_8

    iget-object v9, v0, Lh64;->ʻ:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v12, v0, Lh64;->ͺ:J

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v14, v0, Lh64;->ˊ:Ljava/lang/String;

    aput-object v14, v9, v5

    const-string v14, "DRAINING - Got the first presentation time:"

    aput-object v14, v9, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-virtual {v3, v9}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    iget-object v9, v0, Lh64;->ʻ:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v12, v0, Lh64;->ॱˊ:J

    iget-wide v14, v0, Lh64;->ˏॱ:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    add-long/2addr v14, v12

    iget-wide v12, v0, Lh64;->ͺ:J

    sub-long/2addr v14, v12

    iput-wide v14, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v12, v0, Lh64;->ˊ:Ljava/lang/String;

    aput-object v12, v9, v5

    const-string v12, "DRAINING - About to write(). Adjusted presentation:"

    aput-object v12, v9, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-virtual {v3, v9}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v0, Lh64;->ᐝ:Lw05;

    invoke-virtual {v9}, Lwg5;->ˎ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv05;

    iget-object v12, v0, Lh64;->ʻ:Landroid/media/MediaCodec$BufferInfo;

    iput-object v12, v9, Lv05;->ॱ:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v0, Lh64;->ॱॱ:I

    iput v12, v9, Lv05;->ˊ:I

    iput-object v4, v9, Lv05;->ˋ:Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lh64;->ᐝ:Lw05;

    invoke-virtual {v0, v4, v9}, Lh64;->ʼॱ(Lw05;Lv05;)V

    :cond_9
    iget-object v4, v0, Lh64;->ˋ:Landroid/media/MediaCodec;

    invoke-virtual {v4, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-nez p1, :cond_a

    iget-boolean v1, v0, Lh64;->ˋॱ:Z

    if-nez v1, :cond_a

    iget-wide v12, v0, Lh64;->ͺ:J

    cmp-long v1, v12, v10

    if-eqz v1, :cond_a

    iget-wide v9, v0, Lh64;->ॱˊ:J

    sub-long v11, v9, v12

    iget-wide v13, v0, Lh64;->ˊॱ:J

    cmp-long v1, v11, v13

    if-lez v1, :cond_a

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lh64;->ˊ:Ljava/lang/String;

    aput-object v4, v1, v5

    const-string v4, "DRAINING - Reached maxLength! mLastTimeUs:"

    aput-object v4, v1, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v7

    const-string v4, "mStartTimeUs:"

    aput-object v4, v1, v2

    iget-wide v4, v0, Lh64;->ͺ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v4, "mDeltaUs:"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget-wide v4, v0, Lh64;->ॱˊ:J

    iget-wide v6, v0, Lh64;->ͺ:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "mMaxLengthUs:"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    iget-wide v4, v0, Lh64;->ˊॱ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lh64;->ॱˋ()V

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lh64;->ʻ:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, v0, Lh64;->ˊ:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, "DRAINING - Got EOS. Releasing the codec."

    aput-object v2, v1, v6

    invoke-virtual {v3, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lh64;->ʻॱ()V

    :goto_2
    return-void
.end method

.method public abstract ॱᐝ()V
    .annotation build Lcom/otaliastudios/cameraview/video/encoding/EncoderThread;
    .end annotation
.end method

.method public ᐝ(Lz63;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lh64;->ॱᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lh64;->ˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v5, "ENCODING - Buffer:"

    aput-object v5, v3, v4

    iget v4, v1, Lz63;->ˋ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    const-string v5, "Bytes:"

    aput-object v5, v3, v4

    iget v4, v1, Lz63;->ˎ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const/4 v4, 0x5

    const-string v5, "Presentation:"

    aput-object v5, v3, v4

    iget-wide v4, v1, Lz63;->ˏ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v2, v1, Lz63;->ॱॱ:Z

    if-eqz v2, :cond_0

    iget-object v3, v0, Lh64;->ˋ:Landroid/media/MediaCodec;

    iget v4, v1, Lz63;->ˋ:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, v1, Lz63;->ˏ:J

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lh64;->ˋ:Landroid/media/MediaCodec;

    iget v11, v1, Lz63;->ˋ:I

    const/4 v12, 0x0

    iget v13, v1, Lz63;->ˎ:I

    iget-wide v14, v1, Lz63;->ˏ:J

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_0
    return-void
.end method

.method public abstract ᐝॱ()V
    .annotation build Lcom/otaliastudios/cameraview/video/encoding/EncoderThread;
    .end annotation
.end method
