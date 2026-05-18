.class public Lre2;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraGestureTap:I

    sget-object v1, Lpe2;->ˋॱ:Lpe2;

    invoke-virtual {v1}, Lpe2;->ˏॱ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lre2;->ॱ:I

    sget v0, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraGestureLongTap:I

    sget-object v1, Lpe2;->ˏॱ:Lpe2;

    invoke-virtual {v1}, Lpe2;->ˏॱ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lre2;->ˊ:I

    sget v0, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraGesturePinch:I

    sget-object v1, Lpe2;->ˊॱ:Lpe2;

    invoke-virtual {v1}, Lpe2;->ˏॱ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lre2;->ˋ:I

    sget v0, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraGestureScrollHorizontal:I

    sget-object v1, Lpe2;->ͺ:Lpe2;

    invoke-virtual {v1}, Lpe2;->ˏॱ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lre2;->ˎ:I

    sget v0, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraGestureScrollVertical:I

    sget-object v1, Lpe2;->ॱˊ:Lpe2;

    invoke-virtual {v1}, Lpe2;->ˏॱ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lre2;->ˏ:I

    return-void
.end method


# virtual methods
.method public ˊ()Lpe2;
    .locals 1

    iget v0, p0, Lre2;->ˎ:I

    invoke-virtual {p0, v0}, Lre2;->ॱ(I)Lpe2;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lpe2;
    .locals 1

    iget v0, p0, Lre2;->ˊ:I

    invoke-virtual {p0, v0}, Lre2;->ॱ(I)Lpe2;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lpe2;
    .locals 1

    iget v0, p0, Lre2;->ˋ:I

    invoke-virtual {p0, v0}, Lre2;->ॱ(I)Lpe2;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lpe2;
    .locals 1

    iget v0, p0, Lre2;->ॱ:I

    invoke-virtual {p0, v0}, Lre2;->ॱ(I)Lpe2;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(I)Lpe2;
    .locals 0

    invoke-static {p1}, Lpe2;->ʽ(I)Lpe2;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()Lpe2;
    .locals 1

    iget v0, p0, Lre2;->ˏ:I

    invoke-virtual {p0, v0}, Lre2;->ॱ(I)Lpe2;

    move-result-object v0

    return-object v0
.end method
