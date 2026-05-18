.class public Lu57;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lt57;

.field public ॱ:Lt57;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 6
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v2, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraPictureSizeMinWidth:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lv57;->ʼ(I)Lt57;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v2, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraPictureSizeMaxWidth:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lv57;->ॱॱ(I)Lt57;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget v2, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraPictureSizeMinHeight:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lv57;->ʻ(I)Lt57;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v2, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraPictureSizeMaxHeight:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lv57;->ˏ(I)Lt57;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget v2, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraPictureSizeMinArea:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lv57;->ᐝ(I)Lt57;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget v2, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraPictureSizeMaxArea:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lv57;->ˎ(I)Lt57;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget v2, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraPictureSizeAspectRatio:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lᐴ;->ʼॱ(Ljava/lang/String;)Lᐴ;

    move-result-object v2

    invoke-static {v2, v5}, Lv57;->ˊ(Lᐴ;F)Lt57;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget v2, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraPictureSizeSmallest:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lv57;->ˊॱ()Lt57;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget v2, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraPictureSizeBiggest:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lv57;->ˋ()Lt57;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-array v2, v4, [Lt57;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt57;

    invoke-static {v0}, Lv57;->ॱ([Lt57;)Lt57;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-static {}, Lv57;->ˋ()Lt57;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lu57;->ॱ:Lt57;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraVideoSizeMinWidth:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lv57;->ʼ(I)Lt57;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget v1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraVideoSizeMaxWidth:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lv57;->ॱॱ(I)Lt57;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    sget v1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraVideoSizeMinHeight:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lv57;->ʻ(I)Lt57;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    sget v1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraVideoSizeMaxHeight:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lv57;->ˏ(I)Lt57;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    sget v1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraVideoSizeMinArea:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lv57;->ᐝ(I)Lt57;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    sget v1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraVideoSizeMaxArea:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lv57;->ˎ(I)Lt57;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    sget v1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraVideoSizeAspectRatio:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᐴ;->ʼॱ(Ljava/lang/String;)Lᐴ;

    move-result-object v1

    invoke-static {v1, v5}, Lv57;->ˊ(Lᐴ;F)Lt57;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    sget v1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraVideoSizeSmallest:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lv57;->ˊॱ()Lt57;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    sget v1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraVideoSizeBiggest:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lv57;->ˋ()Lt57;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    new-array p1, v4, [Lt57;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lt57;

    invoke-static {p1}, Lv57;->ॱ([Lt57;)Lt57;

    move-result-object p1

    goto :goto_1

    :cond_13
    invoke-static {}, Lv57;->ˋ()Lt57;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lu57;->ˊ:Lt57;

    return-void
.end method


# virtual methods
.method public ˊ()Lt57;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu57;->ˊ:Lt57;

    return-object v0
.end method

.method public ॱ()Lt57;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu57;->ॱ:Lt57;

    return-object v0
.end method
