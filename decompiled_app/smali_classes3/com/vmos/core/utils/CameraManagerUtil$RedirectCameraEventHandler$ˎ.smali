.class Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ce"
.end annotation


# instance fields
.field private ˋ:Z

.field private ˏ:Landroid/net/LocalSocket;

.field public final synthetic ॱ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;


# direct methods
.method public constructor <init>(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;Landroid/net/LocalSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;->ॱ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;->ˋ:Z

    iput-object p2, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;->ˏ:Landroid/net/LocalSocket;

    return-void
.end method

.method private ˎ(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_1

    return-object v5

    :cond_1
    add-int/2addr v3, v4

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    const/4 v3, 0x3

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    new-array v4, v0, [B

    :cond_2
    invoke-virtual {p1, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_3

    return-object v5

    :cond_3
    add-int/2addr v2, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    return-object v4
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

    iput-boolean v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;->ˋ:Z

    iget-object v0, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;->ˏ:Landroid/net/LocalSocket;

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

    iget-object v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;->ˏ:Landroid/net/LocalSocket;

    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;->ˋ:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;->ˎ(Ljava/io/InputStream;)[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler$ˎ;->ॱ:Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;

    invoke-static {v2, v1}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;->ॱ(Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;[B)V
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
