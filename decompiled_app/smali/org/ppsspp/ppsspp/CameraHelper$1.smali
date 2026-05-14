.class Lorg/ppsspp/ppsspp/CameraHelper$1;
.super Ljava/lang/Object;
.source "CameraHelper.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ppsspp/ppsspp/CameraHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ppsspp/ppsspp/CameraHelper;


# direct methods
.method constructor <init>(Lorg/ppsspp/ppsspp/CameraHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/ppsspp/ppsspp/CameraHelper$1;->this$0:Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lorg/ppsspp/ppsspp/CameraHelper$1;->this$0:Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-static {p2}, Lorg/ppsspp/ppsspp/CameraHelper;->access$000(Lorg/ppsspp/ppsspp/CameraHelper;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long p2, v2, v4

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lorg/ppsspp/ppsspp/CameraHelper$1;->this$0:Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-static {p2, v0, v1}, Lorg/ppsspp/ppsspp/CameraHelper;->access$002(Lorg/ppsspp/ppsspp/CameraHelper;J)J

    iget-object p2, p0, Lorg/ppsspp/ppsspp/CameraHelper$1;->this$0:Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-static {p2}, Lorg/ppsspp/ppsspp/CameraHelper;->access$100(Lorg/ppsspp/ppsspp/CameraHelper;)I

    move-result v5

    iget-object p2, p0, Lorg/ppsspp/ppsspp/CameraHelper$1;->this$0:Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-static {p2}, Lorg/ppsspp/ppsspp/CameraHelper;->access$200(Lorg/ppsspp/ppsspp/CameraHelper;)Landroid/hardware/Camera$Size;

    move-result-object p2

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget-object p2, p0, Lorg/ppsspp/ppsspp/CameraHelper$1;->this$0:Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-static {p2}, Lorg/ppsspp/ppsspp/CameraHelper;->access$200(Lorg/ppsspp/ppsspp/CameraHelper;)Landroid/hardware/Camera$Size;

    move-result-object p2

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    iget-object p2, p0, Lorg/ppsspp/ppsspp/CameraHelper$1;->this$0:Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-static {p2}, Lorg/ppsspp/ppsspp/CameraHelper;->access$300(Lorg/ppsspp/ppsspp/CameraHelper;)I

    move-result v3

    iget-object p2, p0, Lorg/ppsspp/ppsspp/CameraHelper$1;->this$0:Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-static {p2}, Lorg/ppsspp/ppsspp/CameraHelper;->access$400(Lorg/ppsspp/ppsspp/CameraHelper;)I

    move-result v4

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/ppsspp/ppsspp/CameraHelper;->rotateNV21([BIIIII)[B

    move-result-object v7

    new-instance v6, Landroid/graphics/YuvImage;

    iget-object p1, p0, Lorg/ppsspp/ppsspp/CameraHelper$1;->this$0:Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-static {p1}, Lorg/ppsspp/ppsspp/CameraHelper;->access$300(Lorg/ppsspp/ppsspp/CameraHelper;)I

    move-result v9

    iget-object p1, p0, Lorg/ppsspp/ppsspp/CameraHelper$1;->this$0:Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-static {p1}, Lorg/ppsspp/ppsspp/CameraHelper;->access$400(Lorg/ppsspp/ppsspp/CameraHelper;)I

    move-result v10

    const/4 v11, 0x0

    const/16 v8, 0x11

    invoke-direct/range {v6 .. v11}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/ppsspp/ppsspp/CameraHelper$1;->this$0:Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-static {v0}, Lorg/ppsspp/ppsspp/CameraHelper;->access$300(Lorg/ppsspp/ppsspp/CameraHelper;)I

    move-result v0

    iget-object v1, p0, Lorg/ppsspp/ppsspp/CameraHelper$1;->this$0:Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-static {v1}, Lorg/ppsspp/ppsspp/CameraHelper;->access$400(Lorg/ppsspp/ppsspp/CameraHelper;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x50

    invoke-virtual {v6, p2, v0, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lorg/ppsspp/ppsspp/NativeApp;->pushCameraImageAndroid([B)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
