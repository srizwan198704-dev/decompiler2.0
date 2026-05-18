.class Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;


# direct methods
.method public constructor <init>(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;->ˊ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;->ˊ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;->ˊ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    invoke-static {v5}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˊ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, v1, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˋ:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;->ˊ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    new-instance v2, Landroid/net/LocalServerSocket;

    iget-object v3, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;->ˊ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    invoke-static {v3}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˊ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˎ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;

    :goto_0
    const-string v1, "audioRecord socket server start suc"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;->ˊ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    invoke-static {v1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˋ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;)Landroid/net/LocalServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;->ˊ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    invoke-static {v2}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ॱ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;)Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;->ˊ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    invoke-static {v2}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ॱ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;)Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;

    move-result-object v2

    invoke-static {v2}, Lvu9;->ॱ(Ljava/io/Closeable;)V

    :cond_0
    const-string v2, "audioRecord socket accept suc"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;->ˊ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    new-instance v3, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;

    invoke-direct {v3, v2, v1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;-><init>(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;Landroid/net/LocalSocket;)V

    invoke-static {v2, v3}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ॱ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;)Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;->ˊ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    invoke-static {v2}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ॱ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;)Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;

    move-result-object v2

    const-string v3, "audioRecord-receiver"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;->ˊ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    invoke-static {v1, v0}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˋ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;Z)Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "audioRecord socket server start error"

    invoke-static {v1, v0}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;->ˊ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    invoke-static {v0}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˋ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;)Landroid/net/LocalServerSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;->ˊ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    invoke-static {v0}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˋ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;)Landroid/net/LocalServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;->ˊ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˎ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;

    return-void
.end method
