.class public Lorg/telegram/ui/Components/ProfileGalleryBlurView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public actionSize:I

.field private actionsBlurNode:Landroid/graphics/RenderNode;

.field private actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

.field private final alpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private blurNode:Landroid/graphics/RenderNode;

.field private final blurTask:Ljava/lang/Runnable;

.field private final currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

.field private currentPosition:I

.field private frameHeight:I

.field private frameWidth:I

.field private final invalidateTask:Ljava/lang/Runnable;

.field private volatile isBluring:Z

.field private final listener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private final listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

.field private final lock:Ljava/lang/Object;

.field private loopInvalidate:Z

.field private musicView:Lorg/telegram/ui/Components/ProfileMusicView;

.field private needNewFrame:Z

.field private final nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

.field private offset:I

.field private final paints:[Landroid/graphics/Paint;

.field private shouldBlurActions:Z

.field public size:I

.field private sizeChanged:Z

.field private usingRenderNode:Z

.field private view:Lorg/telegram/ui/Components/ProfileGalleryView;


# direct methods
.method public static synthetic $r8$lambda$-J-YOO2iKvh1rnH9OvuqHtaObew(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->doBlur()V

    return-void
.end method

.method public static synthetic $r8$lambda$CRUZOpzlE1kj0oY2e0DEHwCCdLM(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->updateContent()V

    return-void
.end method

.method public static synthetic $r8$lambda$X24vu-vHmmeB_uW-3gim9woyEsg(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lambda$doBlur$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x2

    .line 111
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    .line 37
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 39
    new-array v1, p1, [Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 40
    new-array v1, p1, [Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 42
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-array v5, v0, [Landroid/graphics/Paint;

    aput-object v1, v5, v3

    aput-object v4, v5, v2

    iput-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 53
    new-instance v1, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurTask:Ljava/lang/Runnable;

    .line 54
    new-instance v1, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->invalidateTask:Ljava/lang/Runnable;

    const/4 v1, -0x1

    .line 56
    iput v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    .line 60
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->loopInvalidate:Z

    .line 62
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    .line 63
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    .line 71
    new-array p1, p1, [Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 74
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x15e

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 76
    new-instance v1, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;-><init>(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 114
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->useNewBlur:Z

    and-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    .line 120
    :cond_1
    aget-object p1, v5, v3

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 121
    aget-object p1, v5, v2

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/ProfileGalleryBlurView;I)I
    .locals 0

    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ProfileGalleryBlurView;III)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->swap(III)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/ProfileGalleryBlurView;I)I
    .locals 0

    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->updateContent()V

    return-void
.end method

.method private applyShader(Landroid/graphics/Bitmap;I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_1

    if-eqz p1, :cond_1

    .line 397
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    int-to-float v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    div-float v7, v3, v4

    const/4 v3, -0x1

    filled-new-array {v0, v3}, [I

    move-result-object v8

    const/high16 v3, 0x42600000    # 56.0f

    .line 406
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    new-array v9, v1, [F

    const/4 v1, 0x0

    aput v1, v9, v0

    const/4 v0, 0x1

    aput v3, v9, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 409
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 414
    new-instance p1, Landroid/graphics/ComposeShader;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v2, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    :goto_0
    return-void
.end method

.method private captureActionsBlurRenderNode(FLorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V
    .locals 5

    .line 654
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->initActionsRenderNode()V

    .line 656
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->shouldBlurActions:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 657
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    if-eqz p1, :cond_0

    .line 658
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->drawingBlur(Z)V

    .line 663
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    if-eqz p1, :cond_1

    .line 664
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ProfileMusicView;->drawingBlur(Z)V

    :cond_1
    return-void

    .line 670
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->getRenderNodeScale()F

    move-result v0

    mul-float v0, v0, p3

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v0, v0, v2

    .line 671
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    div-float/2addr p1, v0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    int-to-float v3, v3

    add-float/2addr v3, p4

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-static {v2, v1, v1, p1, v3}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 672
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object p1

    const/high16 v1, 0x3e000000    # 0.125f

    .line 673
    invoke-static {p1, v1, v1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;FF)V

    .line 674
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    invoke-static {p1, v1}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RecordingCanvas;Landroid/graphics/RenderNode;)V

    .line 675
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/RenderNode;)V

    .line 676
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    invoke-static {p1, v1}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RenderNode;F)Z

    .line 678
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 680
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    div-float v3, v0, p3

    neg-float v4, p4

    invoke-virtual {p1, v2, p2, v3, v4}, Lorg/telegram/ui/Components/ProfileActionsView;->drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    goto :goto_0

    .line 682
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    neg-float v3, p4

    invoke-virtual {p1, v2, v1, v0, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    .line 692
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    if-eqz p1, :cond_6

    const/high16 v2, 0x41b00000    # 22.0f

    if-eqz p2, :cond_5

    .line 694
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    div-float/2addr v0, p3

    neg-float p3, p4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    invoke-virtual {p1, v1, p2, v0, p3}, Lorg/telegram/ui/Components/ProfileMusicView;->drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    goto :goto_1

    .line 696
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    neg-float p3, p4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    invoke-virtual {p1, p2, v1, v0, p3}, Lorg/telegram/ui/Components/ProfileMusicView;->drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    :cond_6
    :goto_1
    return-void
.end method

.method private captureNextFrame()Z
    .locals 8

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->isZooming()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 311
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 315
    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    if-lez v0, :cond_12

    if-gtz v2, :cond_1

    goto/16 :goto_4

    .line 319
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    .line 320
    iput v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    .line 322
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    array-length v3, v3

    .line 324
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_9

    .line 326
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    aget-object v6, v6, v5

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    .line 327
    invoke-interface {v6, v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 330
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object v6, v6, v5

    if-eqz v6, :cond_4

    .line 331
    invoke-virtual {v6, v0, v2}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->canUse(II)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    if-eqz v6, :cond_5

    .line 332
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->recycle()V

    .line 334
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    new-instance v7, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;-><init>(II)V

    aput-object v7, v6, v5

    .line 337
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object v6, v6, v5

    iget-boolean v6, v6, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->isBusy:Z

    if-eqz v6, :cond_8

    if-ne v3, v4, :cond_7

    .line 339
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    goto :goto_2

    .line 341
    :cond_7
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 346
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->getItemViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 347
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawView(Landroid/view/View;I)V

    if-ne v3, v4, :cond_b

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    .line 351
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->invalidateTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 353
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    xor-int/2addr v0, v4

    return v0

    .line 356
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->getItemViewAt(I)Landroid/view/View;

    move-result-object v2

    .line 357
    invoke-direct {p0, v2, v4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawView(Landroid/view/View;I)V

    .line 359
    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    if-nez v3, :cond_c

    .line 360
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget v5, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->getItemViewAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x2

    .line 361
    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawView(Landroid/view/View;I)V

    :cond_c
    const/4 v3, 0x0

    .line 364
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    array-length v6, v5

    if-ge v3, v6, :cond_e

    .line 365
    aget-object v5, v5, v3

    if-eqz v5, :cond_d

    .line 366
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->invalidateTask:Ljava/lang/Runnable;

    invoke-interface {v5, v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_f

    .line 370
    aget-object v0, v5, v1

    if-eqz v0, :cond_10

    :cond_f
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    aget-object v0, v5, v4

    if-nez v0, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->loopInvalidate:Z

    return v4

    :cond_12
    :goto_4
    return v1
.end method

.method private doBlur()V
    .locals 13

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 250
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 251
    :try_start_0
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object v6, v5, v1

    iget-object v7, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object v8, v7, v1

    aget-object v9, v5, v3

    aget-object v10, v7, v3

    aget-object v5, v5, v2

    aget-object v7, v7, v2

    new-array v11, v0, [Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aput-object v6, v11, v1

    aput-object v8, v11, v3

    aput-object v9, v11, v2

    const/4 v6, 0x3

    aput-object v10, v11, v6

    const/4 v6, 0x4

    aput-object v5, v11, v6

    const/4 v5, 0x5

    aput-object v7, v11, v5

    .line 256
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 259
    aget-object v6, v11, v4

    add-int/lit8 v7, v4, 0x1

    .line 260
    aget-object v7, v11, v7

    if-eqz v6, :cond_3

    .line 262
    iget-boolean v8, v6, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->destroying:Z

    if-nez v8, :cond_3

    iget-boolean v8, v6, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->hasContent:Z

    if-eqz v8, :cond_3

    .line 263
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->lock()V

    if-eqz v7, :cond_0

    .line 264
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->canUse(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    if-eqz v7, :cond_1

    .line 265
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->recycle()V

    .line 266
    :cond_1
    new-instance v7, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;-><init>(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)V

    .line 267
    iget-object v8, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    monitor-enter v8

    .line 268
    :try_start_1
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->indexOf(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)I

    move-result v9

    aput-object v7, v5, v9

    .line 269
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    :cond_2
    iget-object v5, v6, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 272
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit16 v8, v8, 0xb4

    const/16 v9, 0xa

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v8}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 273
    iget-object v9, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 274
    :try_start_2
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->clear()V

    .line 275
    iget-object v8, v7, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->canvas:Landroid/graphics/Canvas;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v5, v12, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 276
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->ready()V

    .line 277
    iget-object v5, v7, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->indexOf(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)I

    move-result v7

    invoke-direct {p0, v5, v7}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->applyShader(Landroid/graphics/Bitmap;I)V

    .line 278
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->clear()V

    .line 280
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->unlock()V

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 278
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 269
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    :goto_1
    add-int/2addr v4, v2

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 285
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    if-eqz v0, :cond_5

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 289
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->loopInvalidate:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    if-eqz v0, :cond_7

    .line 290
    :cond_6
    new-instance v0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 295
    :cond_7
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 256
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private drawOpeningImageRenderNode(Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Canvas;FF)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 710
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 711
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 713
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    sub-float v1, p3, p4

    const/4 v2, 0x0

    .line 714
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 715
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 716
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 718
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 719
    invoke-virtual {p2, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float v1, p4

    sub-float/2addr v1, p3

    .line 720
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 721
    invoke-virtual {p2, v3, p3, v2, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 722
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 723
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 725
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    return-void
.end method

.method private drawView(Landroid/view/View;I)V
    .locals 4

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object v0, v0, p2

    if-eqz p1, :cond_0

    .line 378
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->isBusy:Z

    if-nez v1, :cond_0

    .line 379
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->canvas:Landroid/graphics/Canvas;

    .line 380
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const v2, 0x3e2aaaab

    .line 381
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 382
    iget v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 383
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 384
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 385
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->ready()V

    :cond_0
    if-eqz p2, :cond_1

    .line 387
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 388
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    check-cast p1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    aput-object p1, v0, p2

    goto :goto_0

    .line 391
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    const/4 v0, 0x0

    aput-object v0, p1, p2

    :cond_3
    :goto_0
    return-void
.end method

.method private drawViewWithRenderNode(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->getItemViewAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 599
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 600
    iget v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 601
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 602
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 604
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 605
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v2, v1

    .line 606
    iget v5, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 607
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 608
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 609
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 612
    :cond_0
    instance-of p1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    if-eqz p1, :cond_1

    .line 613
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    check-cast v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    aput-object v0, p1, p2

    .line 614
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->invalidateTask:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 616
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    const/4 v0, 0x0

    aput-object v0, p1, p2

    :goto_0
    return-void
.end method

.method private getBlurRadius()F
    .locals 2

    .line 741
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method private getRenderNodeScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 737
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private indexOf(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 300
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 301
    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private initActionsRenderNode()V
    .locals 3

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 538
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->shouldBlurActions:Z

    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    if-nez v0, :cond_1

    .line 543
    const-string v0, "profileActionsBlurNode"

    invoke-static {v0}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 545
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const v1, 0x3f266666    # 0.65f

    .line 546
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 547
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 549
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 551
    invoke-static {v2}, Lorg/telegram/messenger/utils/RenderNodeEffects$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 549
    invoke-static {v1, v0}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    :cond_1
    const/4 v0, 0x1

    .line 554
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->shouldBlurActions:Z

    return-void
.end method

.method private initRenderNode()V
    .locals 11

    const/4 v0, 0x0

    .line 516
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    if-nez v1, :cond_0

    .line 517
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->getRenderNodeScale()F

    move-result v1

    .line 518
    const-string v2, "profileBlurNode"

    invoke-static {v2}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 519
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    int-to-float v3, v3

    div-float v7, v3, v1

    const/4 v1, -0x1

    filled-new-array {v0, v1}, [I

    move-result-object v8

    const/high16 v1, 0x42600000    # 56.0f

    .line 522
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x2

    new-array v9, v3, [F

    const/4 v3, 0x0

    aput v3, v9, v0

    const/4 v0, 0x1

    aput v1, v9, v0

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 526
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->getBlurRadius()F

    move-result v1

    .line 527
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 528
    invoke-static {v1, v1, v0}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 529
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-static {}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticApiModelOutline5;->m()Landroid/graphics/BlendMode;

    move-result-object v2

    .line 527
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$doBlur$0()V
    .locals 2

    .line 291
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->captureNextFrame()Z

    .line 292
    sget-object v0, Lorg/telegram/ui/Components/ProfileMetaballView;->profileBlurQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private swap(III)V
    .locals 4

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object v2, v1, p1

    .line 155
    aget-object v3, v1, p2

    aput-object v3, v1, p1

    .line 156
    aput-object v2, v1, p2

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object v2, v1, p1

    .line 159
    aget-object v3, v1, p2

    aput-object v3, v1, p1

    .line 160
    aput-object v2, v1, p2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 163
    iget-boolean p1, v2, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->hasContent:Z

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, v2, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->applyShader(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 167
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v2, v1, p1

    .line 168
    aget-object v3, v1, p2

    aput-object v3, v1, p1

    .line 169
    aput-object v2, v1, p2

    :cond_1
    :goto_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object p1, p1, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object p1, p1, p3

    if-eqz p1, :cond_2

    iget-boolean p2, p1, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->isBusy:Z

    if-nez p2, :cond_2

    .line 175
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->clear()V

    .line 178
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateContent()V
    .locals 1

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 209
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 210
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    :cond_0
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    .line 213
    sget-object v2, Lorg/telegram/ui/Components/ProfileMetaballView;->profileBlurQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 214
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    .line 215
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    if-eqz v2, :cond_1

    .line 216
    invoke-static {v2}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;)V

    .line 217
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 219
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    if-eqz v2, :cond_2

    .line 220
    invoke-static {v2}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;)V

    .line 221
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 224
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 226
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    .line 227
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    .line 229
    :try_start_0
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object v4, v4, v3

    if-eqz v4, :cond_3

    .line 230
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->recycle()V

    .line 231
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aput-object v1, v4, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 233
    :cond_3
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aget-object v4, v4, v3

    if-eqz v4, :cond_4

    .line 234
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->recycle()V

    .line 235
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    aput-object v1, v4, v3

    .line 237
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    aget-object v4, v4, v3

    if-eqz v4, :cond_5

    .line 238
    invoke-interface {v4, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 239
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    aput-object v1, v4, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 242
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v0, v3, v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 244
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FFZFF)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v7, p3

    .line 428
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 432
    :cond_0
    iget-boolean v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_5

    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_1

    .line 434
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1

    .line 435
    invoke-virtual {v8, v0, v7}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawRenderNode(Landroid/graphics/Canvas;F)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    .line 437
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawOpeningRenderNode(Lorg/telegram/ui/ProfileActivity$AvatarImageView;Landroid/graphics/Canvas;FFFF)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 440
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    if-nez v1, :cond_4

    .line 441
    iput-boolean v11, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    .line 442
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v11

    invoke-virtual {v8, v10, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 443
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v10

    invoke-virtual {v8, v10, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    return-void

    .line 448
    :cond_5
    :goto_1
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    if-eqz v1, :cond_6

    .line 449
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/ProfileActionsView;->drawingBlur(Z)V

    .line 454
    :cond_6
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    if-eqz v1, :cond_7

    .line 455
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/ProfileMusicView;->drawingBlur(Z)V

    .line 458
    :cond_7
    iget-boolean v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    if-nez v1, :cond_8

    iget-boolean v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    if-nez v1, :cond_8

    iget-boolean v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->loopInvalidate:Z

    if-nez v1, :cond_8

    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v11

    .line 459
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_9

    iget-boolean v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    if-nez v1, :cond_9

    .line 461
    :cond_8
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->captureNextFrame()Z

    move-result v1

    .line 463
    iget-boolean v2, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    .line 464
    iput-boolean v10, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    .line 465
    sget-object v1, Lorg/telegram/ui/Components/ProfileMetaballView;->profileBlurQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 466
    iget-object v2, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 470
    :cond_9
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_a

    return-void

    .line 474
    :cond_a
    iget-object v12, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    monitor-enter v12

    .line 475
    :try_start_0
    iget v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    int-to-float v1, v1

    div-float v13, v7, v1

    if-eqz p5, :cond_b

    neg-float v1, v13

    .line 477
    iget v2, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 479
    :cond_b
    :goto_2
    invoke-virtual {v0, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 480
    iget v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    int-to-float v1, v1

    div-float v14, v1, v13

    .line 482
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    const/16 v15, 0xff

    const/high16 v16, 0x437f0000    # 255.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 484
    iget v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 487
    iget v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v5, v6, v9, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 488
    iget v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    int-to-float v3, v1

    iget v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    int-to-float v4, v1

    add-float v17, v3, v14

    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v18, v1, v11

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 491
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v11

    mul-float v2, p7, v16

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 492
    iget v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    int-to-float v5, v1

    mul-float v3, v5, p6

    iget v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    int-to-float v4, v1

    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v6, v1, v11

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 493
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v11

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 497
    :cond_c
    iget v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    if-eqz v1, :cond_d

    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 499
    iget v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    neg-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v7

    div-float/2addr v1, v13

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 502
    iget v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v2, v9, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 503
    iget v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    int-to-float v3, v1

    iget v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    int-to-float v4, v1

    add-float v5, v3, v14

    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v6, v1, v10

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 506
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v10

    mul-float v2, p7, v16

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 507
    iget v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    int-to-float v1, v1

    mul-float v2, v1, p6

    iget v3, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    int-to-float v3, v3

    iget-object v4, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v4, v4, v10

    const/4 v5, 0x0

    move-object/from16 p2, p1

    move/from16 p3, v5

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v1

    move-object/from16 p7, v4

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 508
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v10

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 511
    :cond_d
    monitor-exit v12

    return-void

    :goto_3
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    :goto_4
    return-void
.end method

.method public drawOpeningRenderNode(Lorg/telegram/ui/ProfileActivity$AvatarImageView;Landroid/graphics/Canvas;FFFF)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p5, v0, p5

    .line 623
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p3, v1

    .line 624
    iget v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    int-to-float v2, v2

    mul-float v2, v2, p5

    mul-float p5, v2, v1

    .line 626
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->getRenderNodeScale()F

    move-result v3

    mul-float v3, v3, v1

    .line 627
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->initRenderNode()V

    .line 629
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    div-float v5, p3, v3

    float-to-int v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    div-float/2addr v6, v3

    float-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v7, v5, v6}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 630
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    invoke-static {v4}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v4

    div-float/2addr v0, v3

    .line 631
    invoke-static {v4, v0, v0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;FF)V

    .line 633
    iget-object v0, p1, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    goto :goto_0

    .line 635
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 637
    :goto_0
    invoke-direct {p0, v0, v4, p5, p4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawOpeningImageRenderNode(Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Canvas;FF)V

    .line 638
    iget-boolean v0, p1, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawForeground:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 639
    iget-object v0, p1, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p0, v0, v4, p5, p4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawOpeningImageRenderNode(Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Canvas;FF)V

    .line 642
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    invoke-static {p4}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/RenderNode;)V

    .line 643
    iget-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    invoke-static {p4, p6}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RenderNode;F)Z

    neg-float p4, p5

    .line 645
    invoke-virtual {p2, v5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 646
    invoke-virtual {p2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 647
    iget-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    invoke-static {p2, p4}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline7;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 649
    invoke-direct {p0, p3, p1, v1, v2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->captureActionsBlurRenderNode(FLorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 559
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->initRenderNode()V

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 562
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 564
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->getRenderNodeScale()F

    move-result v0

    .line 565
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    div-float v5, p2, v0

    float-to-int v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    iget v7, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v0

    float-to-int v6, v6

    invoke-static {v4, v1, v1, v5, v6}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 566
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    invoke-static {v4}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v6, v5, v0

    .line 567
    invoke-static {v4, v6, v6}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;FF)V

    .line 569
    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RecordingCanvas;)I

    .line 570
    iget v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    neg-int v6, v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RecordingCanvas;FF)V

    .line 571
    invoke-direct {p0, v4, v1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawViewWithRenderNode(Landroid/graphics/Canvas;I)V

    .line 572
    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RecordingCanvas;)V

    .line 574
    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    if-eqz v1, :cond_2

    .line 575
    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RecordingCanvas;)I

    .line 576
    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    neg-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-static {v4, v1, v7}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RecordingCanvas;FF)V

    .line 577
    invoke-direct {p0, v4, v3}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawViewWithRenderNode(Landroid/graphics/Canvas;I)V

    .line 578
    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RecordingCanvas;)V

    .line 581
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/RenderNode;)V

    .line 582
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v3

    invoke-static {v1, v3}, Lorg/telegram/messenger/pip/source/PipSourceSnapshot$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RenderNode;F)Z

    .line 584
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 585
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline7;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 587
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 589
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_3

    .line 590
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    int-to-float p1, p1

    invoke-direct {p0, p2, v2, v5, p1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->captureActionsBlurRenderNode(FLorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    :cond_3
    return-void
.end method

.method public isUsingRenderNode()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    return v0
.end method

.method public notifyUpdateSize()V
    .locals 1

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FFZFF)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public restartAlpha()V
    .locals 3

    .line 130
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setActionsView(Lorg/telegram/ui/Components/ProfileActionsView;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 730
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 731
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    if-eqz p1, :cond_0

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMusicView(Lorg/telegram/ui/Components/ProfileMusicView;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 192
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    if-eq v0, p1, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 195
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    const/high16 p1, 0x42800000    # 64.0f

    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    return-void
.end method

.method public setSuggestionView(Lorg/telegram/ui/Components/ProfileSuggestionView;)V
    .locals 0

    return-void
.end method

.method public setView(Lorg/telegram/ui/Components/ProfileGalleryView;)V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->destroy()V

    .line 201
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 202
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
