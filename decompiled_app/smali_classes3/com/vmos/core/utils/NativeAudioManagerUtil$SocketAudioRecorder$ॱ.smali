.class Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0971"
.end annotation


# instance fields
.field public final synthetic ˋ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

.field private ˎ:Landroid/net/LocalSocket;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;Landroid/net/LocalSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;->ˋ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;->ॱ:Z

    iput-object p2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;->ˎ:Landroid/net/LocalSocket;

    return-void
.end method

.method private ˎ(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x500

    new-array v1, v0, [B

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    add-int/2addr v2, v3

    sub-int/2addr v0, v3

    if-gtz v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;->ॱ:Z

    iget-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;->ˎ:Landroid/net/LocalSocket;

    invoke-static {v0}, Lvu9;->ॱ(Ljava/io/Closeable;)V

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "start receiver data"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;->ˎ:Landroid/net/LocalSocket;

    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;->ॱ:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;->ˎ(Ljava/io/InputStream;)[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;->ˋ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    invoke-static {v2, v1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˋ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lvu9;->ॱ(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v0}, Lvu9;->ॱ(Ljava/io/Closeable;)V

    throw v1
.end method
