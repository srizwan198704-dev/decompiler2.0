.class public Lwg0;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ˊ:I

.field public ˊॱ:I

.field public ˋ:I

.field public ˋॱ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:I

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraPreview:I

    sget-object v1, Lpj5;->ˏ:Lpj5;

    invoke-virtual {v1}, Lpj5;->ˋॱ()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lwg0;->ॱ:I

    sget v0, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraFacing:I

    invoke-static {p1}, Lrw1;->ʽ(Landroid/content/Context;)Lrw1;

    move-result-object p1

    invoke-virtual {p1}, Lrw1;->ˏॱ()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lwg0;->ˊ:I

    sget p1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraFlash:I

    sget-object v0, Lp32;->ॱॱ:Lp32;

    invoke-virtual {v0}, Lp32;->ˋॱ()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lwg0;->ˋ:I

    sget p1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraGrid:I

    sget-object v0, Lnk2;->ॱॱ:Lnk2;

    invoke-virtual {v0}, Lnk2;->ˋॱ()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lwg0;->ˎ:I

    sget p1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraWhiteBalance:I

    sget-object v0, Lkr8;->ᐝ:Lkr8;

    invoke-virtual {v0}, Lkr8;->ˋॱ()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lwg0;->ˏ:I

    sget p1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraMode:I

    sget-object v0, Lja4;->ˎ:Lja4;

    invoke-virtual {v0}, Lja4;->ˋॱ()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lwg0;->ॱॱ:I

    sget p1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraHdr:I

    sget-object v0, Ldo2;->ˎ:Ldo2;

    invoke-virtual {v0}, Ldo2;->ˋॱ()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lwg0;->ᐝ:I

    sget p1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraAudio:I

    sget-object v0, Lܫ;->ॱॱ:Lܫ;

    invoke-virtual {v0}, Lܫ;->ˋॱ()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lwg0;->ʻ:I

    sget p1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraVideoCodec:I

    sget-object v0, Lbe8;->ˏ:Lbe8;

    invoke-virtual {v0}, Lbe8;->ˋॱ()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lwg0;->ʼ:I

    sget p1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraAudioCodec:I

    sget-object v0, Lट;->ॱॱ:Lट;

    invoke-virtual {v0}, Lट;->ˋॱ()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lwg0;->ʽ:I

    sget p1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraEngine:I

    sget-object v0, Laq1;->ˎ:Laq1;

    invoke-virtual {v0}, Laq1;->ˋॱ()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lwg0;->ˊॱ:I

    sget p1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraPictureFormat:I

    sget-object v0, Lbe5;->ˎ:Lbe5;

    invoke-virtual {v0}, Lbe5;->ˋॱ()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lwg0;->ˋॱ:I

    return-void
.end method


# virtual methods
.method public ʻ()Lja4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lwg0;->ॱॱ:I

    invoke-static {v0}, Lja4;->ʽ(I)Lja4;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lbe5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lwg0;->ˋॱ:I

    invoke-static {v0}, Lbe5;->ʽ(I)Lbe5;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lpj5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lwg0;->ॱ:I

    invoke-static {v0}, Lpj5;->ʽ(I)Lpj5;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lट;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lwg0;->ʽ:I

    invoke-static {v0}, Lट;->ʽ(I)Lट;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lbe8;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lwg0;->ʼ:I

    invoke-static {v0}, Lbe8;->ʽ(I)Lbe8;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Laq1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lwg0;->ˊॱ:I

    invoke-static {v0}, Laq1;->ʽ(I)Laq1;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Lkr8;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lwg0;->ˏ:I

    invoke-static {v0}, Lkr8;->ʽ(I)Lkr8;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lrw1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lwg0;->ˊ:I

    invoke-static {v0}, Lrw1;->ˋॱ(I)Lrw1;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lp32;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lwg0;->ˋ:I

    invoke-static {v0}, Lp32;->ʽ(I)Lp32;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lܫ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lwg0;->ʻ:I

    invoke-static {v0}, Lܫ;->ʽ(I)Lܫ;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lnk2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lwg0;->ˎ:I

    invoke-static {v0}, Lnk2;->ʽ(I)Lnk2;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ldo2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lwg0;->ᐝ:I

    invoke-static {v0}, Ldo2;->ʽ(I)Ldo2;

    move-result-object v0

    return-object v0
.end method
