.class public Lz62$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lz62;


# direct methods
.method public constructor <init>(Lz62;)V
    .locals 0

    iput-object p1, p0, Lz62$ﹳ;->ॱ:Lz62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    sget-object v0, Lk72;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "take(): got picture callback."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v2, "Orientation"

    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ldu1;->ˊ(I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lz62$ﹳ;->ॱ:Lz62;

    iget-object v2, v2, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iput-object p1, v2, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ॱॱ:[B

    iput v0, v2, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I

    sget-object p1, Lk72;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "take(): starting preview again. "

    aput-object v2, v0, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lz62$ﹳ;->ॱ:Lz62;

    invoke-static {p1}, Lz62;->ˎ(Lz62;)Lxr;

    move-result-object p1

    invoke-virtual {p1}, Llt;->ꜟ()Leu;

    move-result-object p1

    sget-object v0, Leu;->ˏ:Leu;

    invoke-virtual {p1, v0}, Leu;->ʽ(Leu;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz62$ﹳ;->ॱ:Lz62;

    invoke-static {p1}, Lz62;->ˎ(Lz62;)Lxr;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object p1, p0, Lz62$ﹳ;->ॱ:Lz62;

    invoke-static {p1}, Lz62;->ˎ(Lz62;)Lxr;

    move-result-object p1

    sget-object v0, Ld16;->ˊ:Ld16;

    invoke-virtual {p1, v0}, Lbt;->ᶥ(Ld16;)Ll57;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz62$ﹳ;->ॱ:Lz62;

    invoke-static {v0}, Lz62;->ˎ(Lz62;)Lxr;

    move-result-object v0

    invoke-virtual {v0}, Lxr;->ˊﾟ()Ltj;

    move-result-object v0

    iget-object v1, p0, Lz62$ﹳ;->ॱ:Lz62;

    invoke-static {v1}, Lz62;->ˎ(Lz62;)Lxr;

    move-result-object v1

    invoke-virtual {v1}, Lbt;->ˍ()I

    move-result v1

    iget-object v2, p0, Lz62$ﹳ;->ॱ:Lz62;

    invoke-static {v2}, Lz62;->ˎ(Lz62;)Lxr;

    move-result-object v2

    invoke-virtual {v2}, Lbt;->ʾ()Lᓸ;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Ltj;->ˊॱ(ILl57;Lᓸ;)V

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Preview stream size should never be null here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lz62$ﹳ;->ॱ:Lz62;

    invoke-virtual {p1}, Lz62;->ˊ()V

    return-void
.end method
