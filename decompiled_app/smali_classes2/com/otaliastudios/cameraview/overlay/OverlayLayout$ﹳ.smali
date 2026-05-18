.class public Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;
.super Landroid/widget/FrameLayout$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/overlay/OverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:Z

.field public ॱ:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ॱ:Z

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ˊ:Z

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ˋ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ॱ:Z

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ˊ:Z

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ˋ:Z

    sget-object v1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_Layout_layout_drawOnPreview:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ॱ:Z

    sget p2, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_Layout_layout_drawOnPictureSnapshot:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ˊ:Z

    sget p2, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_Layout_layout_drawOnVideoSnapshot:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[drawOnPreview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",drawOnPictureSnapshot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",drawOnVideoSnapshot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;)Z
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;->ॱ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ॱ:Z

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;->ˋ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ˋ:Z

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;->ˊ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ˊ:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
