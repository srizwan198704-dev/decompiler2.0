.class public Lcom/otaliastudios/cameraview/ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Landroid/location/Location;

.field public final ˋ:I

.field public final ˎ:Ll57;

.field public final ˏ:Lrw1;

.field public final ॱ:Z

.field public final ॱॱ:[B

.field public final ᐝ:Lbe5;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ॱ:Z

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/ᐨ;->ॱ:Z

    iget-object v0, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˊ:Landroid/location/Location;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/ᐨ;->ˊ:Landroid/location/Location;

    iget v0, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I

    iput v0, p0, Lcom/otaliastudios/cameraview/ᐨ;->ˋ:I

    iget-object v0, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˎ:Ll57;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/ᐨ;->ˎ:Ll57;

    iget-object v0, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˏ:Lrw1;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/ᐨ;->ˏ:Lrw1;

    iget-object v0, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ॱॱ:[B

    iput-object v0, p0, Lcom/otaliastudios/cameraview/ᐨ;->ॱॱ:[B

    iget-object p1, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ᐝ:Lbe5;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/ᐨ;->ᐝ:Lbe5;

    return-void
.end method


# virtual methods
.method public ʻ(IILga;)V
    .locals 8
    .param p3    # Lga;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/ᐨ;->ᐝ:Lbe5;

    sget-object v1, Lbe5;->ˊ:Lbe5;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/ᐨ;->ॱ()[B

    move-result-object v2

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v6, p0, Lcom/otaliastudios/cameraview/ᐨ;->ˋ:I

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lju;->ʻ([BIILandroid/graphics/BitmapFactory$Options;ILga;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lbe5;->ˋ:Lbe5;

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/ᐨ;->ॱ()[B

    move-result-object v2

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v6, p0, Lcom/otaliastudios/cameraview/ᐨ;->ˋ:I

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lju;->ʻ([BIILandroid/graphics/BitmapFactory$Options;ILga;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PictureResult.toBitmap() does not support this picture format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/otaliastudios/cameraview/ᐨ;->ᐝ:Lbe5;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ(Lga;)V
    .locals 1
    .param p1    # Lga;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1}, Lcom/otaliastudios/cameraview/ᐨ;->ʻ(IILga;)V

    return-void
.end method

.method public ʽ(Ljava/io/File;Lux1;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lux1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/ᐨ;->ॱ()[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lju;->ͺ([BLjava/io/File;Lux1;)V

    return-void
.end method

.method public ˊ()Lrw1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/ᐨ;->ˏ:Lrw1;

    return-object v0
.end method

.method public ˋ()Lbe5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/ᐨ;->ᐝ:Lbe5;

    return-object v0
.end method

.method public ˎ()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/ᐨ;->ˊ:Landroid/location/Location;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/ᐨ;->ˋ:I

    return v0
.end method

.method public ॱ()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/ᐨ;->ॱॱ:[B

    return-object v0
.end method

.method public ॱॱ()Ll57;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/ᐨ;->ˎ:Ll57;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/ᐨ;->ॱ:Z

    return v0
.end method
