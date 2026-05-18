.class Lcom/vmos/core/ˋᐝ$5;
.super Ljava/lang/Object;

# interfaces
.implements Lর;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/ˋᐝ;->ˊ(Ljava/lang/String;)Lর;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ˊ:Landroid/media/AudioTrack;

.field private ˎ:Ljava/io/OutputStream;

.field public final synthetic ˏ:Lcom/vmos/core/ˋᐝ;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ˋᐝ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ˋᐝ$5;->ˏ:Lcom/vmos/core/ˋᐝ;

    iput-object p2, p0, Lcom/vmos/core/ˋᐝ$5;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/core/ˋᐝ$5;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/core/ˋᐝ$5;->ॱ([BII)V

    return-void
.end method

.method private synthetic ॱ([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/ˋᐝ$5;->ˎ:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onAudioConnect(IIIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ˋᐝ$5;->ˊ:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/AudioTrack;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/vmos/core/ˋᐝ$5;->ˊ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/core/ˋᐝ$5;->ˎ:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    new-instance v0, Landroid/net/LocalSocket;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/net/LocalSocket;-><init>(I)V

    new-instance v1, Landroid/net/LocalSocketAddress;

    iget-object v2, p0, Lcom/vmos/core/ˋᐝ$5;->ॱ:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/core/ˋᐝ$5;->ˎ:Ljava/io/OutputStream;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "stream_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "sample_rate_in_hz"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "channel_config"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "audio_format"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "buffer_size"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "mode"

    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x402

    invoke-static {p1, v0}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onWriteBuffer([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/vmos/core/י;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vmos/core/י;-><init>(Lcom/vmos/core/ˋᐝ$5;[BII)V

    invoke-static {v0}, Lyt1;->ॱ(Ljava/lang/Runnable;)V

    array-length p1, p1

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/vmos/core/ˋᐝ$5;->ˊ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
