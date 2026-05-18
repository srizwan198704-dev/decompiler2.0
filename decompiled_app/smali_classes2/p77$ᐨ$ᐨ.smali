.class public Lp77$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp77$ᐨ;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ll57;

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Ll57;

.field public final synthetic ˏ:Lp77$ᐨ;

.field public final synthetic ॱ:[B


# direct methods
.method public constructor <init>(Lp77$ᐨ;[BLl57;ILl57;)V
    .locals 0

    iput-object p1, p0, Lp77$ᐨ$ᐨ;->ˏ:Lp77$ᐨ;

    iput-object p2, p0, Lp77$ᐨ$ᐨ;->ॱ:[B

    iput-object p3, p0, Lp77$ᐨ$ᐨ;->ˊ:Ll57;

    iput p4, p0, Lp77$ᐨ$ᐨ;->ˋ:I

    iput-object p5, p0, Lp77$ᐨ$ᐨ;->ˎ:Ll57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lp77$ᐨ$ᐨ;->ॱ:[B

    iget-object v1, p0, Lp77$ᐨ$ᐨ;->ˊ:Ll57;

    iget v2, p0, Lp77$ᐨ$ᐨ;->ˋ:I

    invoke-static {v0, v1, v2}, Loe6;->ॱ([BLl57;I)[B

    move-result-object v4

    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lp77$ᐨ$ᐨ;->ˏ:Lp77$ᐨ;

    iget-object v1, v1, Lp77$ᐨ;->ॱ:Lp77;

    invoke-static {v1}, Lp77;->ˏ(Lp77;)I

    move-result v5

    iget-object v1, p0, Lp77$ᐨ$ᐨ;->ˎ:Ll57;

    invoke-virtual {v1}, Ll57;->ͺ()I

    move-result v6

    iget-object v1, p0, Lp77$ᐨ$ᐨ;->ˎ:Ll57;

    invoke-virtual {v1}, Ll57;->ˏॱ()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p0, Lp77$ᐨ$ᐨ;->ˎ:Ll57;

    iget-object v3, p0, Lp77$ᐨ$ᐨ;->ˏ:Lp77$ᐨ;

    iget-object v3, v3, Lp77$ᐨ;->ॱ:Lp77;

    invoke-static {v3}, Lp77;->ॱॱ(Lp77;)Lᐴ;

    move-result-object v3

    invoke-static {v2, v3}, Lwj0;->ॱ(Ll57;Lᐴ;)Landroid/graphics/Rect;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lp77$ᐨ$ᐨ;->ˏ:Lp77$ᐨ;

    iget-object v1, v1, Lp77$ᐨ;->ॱ:Lp77;

    iget-object v1, v1, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iput-object v0, v1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ॱॱ:[B

    new-instance v0, Ll57;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v2}, Ll57;-><init>(II)V

    iput-object v0, v1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˎ:Ll57;

    iget-object v0, p0, Lp77$ᐨ$ᐨ;->ˏ:Lp77$ᐨ;

    iget-object v0, v0, Lp77$ᐨ;->ॱ:Lp77;

    iget-object v1, v0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    const/4 v2, 0x0

    iput v2, v1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I

    invoke-virtual {v0}, Lp77;->ˊ()V

    return-void
.end method
