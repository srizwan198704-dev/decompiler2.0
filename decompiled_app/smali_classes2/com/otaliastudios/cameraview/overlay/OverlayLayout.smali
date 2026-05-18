.class public Lcom/otaliastudios/cameraview/overlay/OverlayLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/otaliastudios/cameraview/overlay/ᐨ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/lang/String;

.field public static final ˎ:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public ˊ:Z

.field public ॱ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ˎ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;->ॱ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ॱ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    sget-object v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ˎ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "normal draw called."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;->ॱ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ॱ(Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ˋ(Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 13

    move-object v0, p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;

    iget-object v2, v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ॱ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ॱ(Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;)Z

    move-result v2

    const/4 v3, 0x5

    const-string v4, "params:"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, "target:"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ˎ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "Performing drawing for view:"

    aput-object v12, v10, v11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    aput-object v7, v10, v8

    iget-object v7, v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ॱ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    aput-object v7, v10, v6

    aput-object v4, v10, v5

    aput-object v1, v10, v3

    invoke-virtual {v2, v10}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p4}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ˎ(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    return v1

    :cond_0
    sget-object v2, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ˎ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "Skipping drawing for view:"

    aput-object v12, v10, v11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v9

    aput-object v7, v10, v8

    iget-object v7, v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ॱ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    aput-object v7, v10, v6

    aput-object v4, v10, v5

    aput-object v1, v10, v3

    invoke-virtual {v2, v10}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    return v11
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ˏ(Landroid/util/AttributeSet;)Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ˏ(Landroid/util/AttributeSet;)Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public setHardwareCanvasEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ˊ:Z

    return-void
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ˊ:Z

    return v0
.end method

.method public ˋ(Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ॱ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    sget-object v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sget-object v5, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ˎ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "draw"

    aput-object v8, v6, v7

    const-string v7, "target:"

    aput-object v7, v6, v1

    aput-object p1, v6, v3

    const-string p1, "canvas:"

    aput-object p1, v6, v2

    const/4 p1, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, p1

    const/4 p1, 0x5

    const-string v1, "view:"

    aput-object v1, v6, p1

    const/4 p1, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, p1

    const/4 p1, 0x7

    const-string v1, "widthScale:"

    aput-object v1, v6, p1

    const/16 p1, 0x8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, p1

    const/16 p1, 0x9

    const-string v1, "heightScale:"

    aput-object v1, v6, p1

    const/16 p1, 0xa

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, p1

    const/16 p1, 0xb

    const-string v1, "hardwareCanvasMode:"

    aput-object v1, v6, p1

    const/16 p1, 0xc

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ˊ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, p1

    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˎ(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public ˏ(Landroid/util/AttributeSet;)Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;
    .locals 2

    new-instance v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ॱ(Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;)Z
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;

    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;->ॱ(Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public ॱॱ(Landroid/util/AttributeSet;)Z
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_Layout_layout_drawOnPreview:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_Layout_layout_drawOnPictureSnapshot:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_Layout_layout_drawOnVideoSnapshot:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public ᐝ(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;

    return p1
.end method
