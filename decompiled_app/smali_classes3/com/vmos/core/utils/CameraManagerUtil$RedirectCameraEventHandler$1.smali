.class Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˋ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;


# direct methods
.method public constructor <init>(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$1;->ˋ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$1;->ˋ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;

    new-instance v2, Landroid/net/LocalServerSocket;

    iget-object v3, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$1;->ˋ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;

    invoke-static {v3}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˋ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;

    :goto_0
    const-string v1, "camera socket server start suc"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$1;->ˋ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;

    invoke-static {v1}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;)Landroid/net/LocalServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$1;->ˋ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;

    invoke-static {v2}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˏ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;)Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$1;->ˋ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;

    invoke-static {v2}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˏ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;)Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;

    move-result-object v2

    invoke-static {v2}, Lvu9;->ॱ(Ljava/io/Closeable;)V

    :cond_0
    const-string v2, "camera socket accept suc"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$1;->ˋ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;

    new-instance v3, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;

    invoke-direct {v3, v2, v1}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;-><init>(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;Landroid/net/LocalSocket;)V

    invoke-static {v2, v3}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˎ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;)Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$1;->ˋ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;

    invoke-static {v2}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˏ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;)Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;

    move-result-object v2

    const-string v3, "camera-receiver"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$1;->ˋ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;

    invoke-static {v1, v0}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˏ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;Z)Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "camera socket server start error"

    invoke-static {v1, v0}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$1;->ˋ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;

    invoke-static {v0}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;)Landroid/net/LocalServerSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$1;->ˋ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;

    invoke-static {v0}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;)Landroid/net/LocalServerSocket;

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
    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$1;->ˋ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ˊ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;

    return-void
.end method
