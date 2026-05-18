.class public Lb72;
.super Lk72;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final ʻ:Landroid/media/ImageReader;

.field public final ʼ:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public ʽ:Landroid/hardware/camera2/DngCreator;

.field public final ॱॱ:Lך;

.field public final ᐝ:Lх;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lxs;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/media/ImageReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lk72;-><init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lce5$ᐨ;)V

    iput-object p2, p0, Lb72;->ॱॱ:Lך;

    iput-object p3, p0, Lb72;->ʼ:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p4, p0, Lb72;->ʻ:Landroid/media/ImageReader;

    invoke-static {}, Lts8;->ˎ()Lts8;

    move-result-object p1

    invoke-virtual {p1}, Lts8;->ᐝ()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p1, Lb72$ᐨ;

    invoke-direct {p1, p0}, Lb72$ᐨ;-><init>(Lb72;)V

    iput-object p1, p0, Lb72;->ᐝ:Lх;

    return-void
.end method

.method public static synthetic ˎ(Lb72;)Landroid/media/ImageReader;
    .locals 0

    iget-object p0, p0, Lb72;->ʻ:Landroid/media/ImageReader;

    return-object p0
.end method

.method public static synthetic ˏ(Lb72;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Lb72;->ʼ:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lb72;)Landroid/hardware/camera2/DngCreator;
    .locals 0

    iget-object p0, p0, Lb72;->ʽ:Landroid/hardware/camera2/DngCreator;

    return-object p0
.end method

.method public static synthetic ᐝ(Lb72;Landroid/hardware/camera2/DngCreator;)Landroid/hardware/camera2/DngCreator;
    .locals 0

    iput-object p1, p0, Lb72;->ʽ:Landroid/hardware/camera2/DngCreator;

    return-object p1
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    sget-object v0, Lk72;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onImageAvailable started."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lb72$ﹳ;->ॱ:[I

    iget-object v5, p0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget-object v5, v5, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ᐝ:Lbe5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v1, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    invoke-virtual {p0, p1}, Lb72;->ʼ(Landroid/media/Image;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ᐝ:Lbe5;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lb72;->ʻ(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onImageAvailable ended."

    aput-object v1, p1, v4

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lce5;->ˊ()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v2

    :goto_1
    :try_start_2
    iput-object v2, p0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iput-object v0, p0, Lce5;->ˋ:Ljava/lang/Exception;

    invoke-virtual {p0}, Lce5;->ˊ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    :cond_4
    throw v0
.end method

.method public final ʻ(Landroid/media/Image;)V
    .locals 2
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iput-object v1, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ॱॱ:[B

    iput v0, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I

    :try_start_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ॱॱ:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    invoke-static {p1}, Ldu1;->ˊ(I)I

    move-result p1

    iput p1, v0, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ʼ(Landroid/media/Image;)V
    .locals 3
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v2, p0, Lb72;->ʽ:Landroid/hardware/camera2/DngCreator;

    invoke-virtual {v2, v1, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object p1, p0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ॱॱ:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lb72;->ʽ:Landroid/hardware/camera2/DngCreator;

    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lb72;->ᐝ:Lх;

    iget-object v1, p0, Lb72;->ॱॱ:Lך;

    invoke-interface {v0, v1}, Lх;->ˎ(Lך;)V

    return-void
.end method
