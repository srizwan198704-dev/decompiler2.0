.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ShowBuffering;
    }
.end annotation


# static fields
.field public static final SHOW_BUFFERING_ALWAYS:I = 0x2

.field public static final SHOW_BUFFERING_NEVER:I = 0x0

.field public static final SHOW_BUFFERING_WHEN_PLAYING:I = 0x1

.field private static final SURFACE_TYPE_MONO360_VIEW:I = 0x3

.field private static final SURFACE_TYPE_NONE:I = 0x0

.field private static final SURFACE_TYPE_SURFACE_VIEW:I = 0x1

.field private static final SURFACE_TYPE_TEXTURE_VIEW:I = 0x2


# instance fields
.field private final artworkView:Landroid/widget/ImageView;

.field private final bufferingView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;

.field private final contentFrame:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;

.field private final controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

.field private controllerAutoShow:Z

.field private controllerHideDuringAds:Z

.field private controllerHideOnTouch:Z

.field private controllerShowTimeoutMs:I

.field private customErrorMessage:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private defaultArtwork:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private errorMessageProvider:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ErrorMessageProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ErrorMessageProvider<",
            "-",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private final errorMessageView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private keepContentOnPlayerReset:Z

.field private final overlayFrameLayout:Landroid/widget/FrameLayout;

.field private player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

.field private showBuffering:I

.field private final shutterView:Landroid/view/View;

.field private final subtitleView:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SubtitleView;

.field private final surfaceView:Landroid/view/View;

.field private textureViewRotation:I

.field private useArtwork:Z

.field private useController:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iput-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->contentFrame:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->shutterView:Landroid/view/View;

    iput-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->surfaceView:Landroid/view/View;

    iput-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->artworkView:Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->subtitleView:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SubtitleView;

    iput-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->bufferingView:Landroid/view/View;

    iput-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->errorMessageView:Landroid/widget/TextView;

    iput-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    iput-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;

    iput-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->overlayFrameLayout:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->configureEditModeLogoV23(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->configureEditModeLogo(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    sget v3, Lcom/yfanads/sdk_player/R$layout;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1388

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v9, Lcom/yfanads/sdk_player/R$styleable;->p0:[I

    invoke-virtual {v8, v2, v9, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    :try_start_0
    sget v9, Lcom/yfanads/sdk_player/R$styleable;->z0:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    sget v11, Lcom/yfanads/sdk_player/R$styleable;->v0:I

    invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v11, Lcom/yfanads/sdk_player/R$styleable;->B0:I

    invoke-virtual {v8, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    sget v12, Lcom/yfanads/sdk_player/R$styleable;->r0:I

    invoke-virtual {v8, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v13, Lcom/yfanads/sdk_player/R$styleable;->C0:I

    invoke-virtual {v8, v13, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    sget v14, Lcom/yfanads/sdk_player/R$styleable;->A0:I

    invoke-virtual {v8, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    sget v15, Lcom/yfanads/sdk_player/R$styleable;->w0:I

    invoke-virtual {v8, v15, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    sget v4, Lcom/yfanads/sdk_player/R$styleable;->y0:I

    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v4, Lcom/yfanads/sdk_player/R$styleable;->t0:I

    invoke-virtual {v8, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v6, Lcom/yfanads/sdk_player/R$styleable;->q0:I

    invoke-virtual {v8, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v5, Lcom/yfanads/sdk_player/R$styleable;->x0:I

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    sget v3, Lcom/yfanads/sdk_player/R$styleable;->u0:I

    move/from16 v17, v4

    iget-boolean v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->keepContentOnPlayerReset:Z

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->keepContentOnPlayerReset:Z

    sget v3, Lcom/yfanads/sdk_player/R$styleable;->s0:I

    const/4 v4, 0x1

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move v8, v6

    move v4, v15

    move v6, v3

    move v15, v14

    move/from16 v3, v16

    move/from16 v16, v7

    move v14, v13

    move/from16 v7, v17

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1388

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {v9, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;

    const/4 v9, 0x0

    invoke-direct {v3, v1, v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$1;)V

    iput-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;

    const/high16 v9, 0x40000

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget v9, Lcom/yfanads/sdk_player/R$id;->c:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;

    iput-object v9, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->contentFrame:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;

    if-eqz v9, :cond_3

    invoke-static {v9, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->setResizeModeRaw(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;I)V

    :cond_3
    sget v4, Lcom/yfanads/sdk_player/R$id;->s:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->shutterView:Landroid/view/View;

    if-eqz v4, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v9, :cond_8

    if-eqz v15, :cond_8

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v10, 0x2

    if-eq v15, v10, :cond_7

    const/4 v10, 0x3

    if-eq v15, v10, :cond_5

    new-instance v3, Landroid/view/SurfaceView;

    invoke-direct {v3, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->surfaceView:Landroid/view/View;

    goto :goto_4

    :cond_5
    sget v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v11, 0xf

    if-lt v10, v11, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    new-instance v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;

    invoke-direct {v10, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->setSurfaceListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$SurfaceListener;)V

    invoke-virtual {v10, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->setSingleTapListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SingleTapListener;)V

    iput-object v10, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->surfaceView:Landroid/view/View;

    goto :goto_4

    :cond_7
    new-instance v3, Landroid/view/TextureView;

    invoke-direct {v3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :goto_4
    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->surfaceView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->surfaceView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->surfaceView:Landroid/view/View;

    :goto_5
    sget v3, Lcom/yfanads/sdk_player/R$id;->j:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->overlayFrameLayout:Landroid/widget/FrameLayout;

    sget v3, Lcom/yfanads/sdk_player/R$id;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->artworkView:Landroid/widget/ImageView;

    if-eqz v12, :cond_9

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->useArtwork:Z

    if-eqz v13, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->defaultArtwork:Landroid/graphics/drawable/Drawable;

    :cond_a
    sget v3, Lcom/yfanads/sdk_player/R$id;->t:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SubtitleView;

    iput-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->subtitleView:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SubtitleView;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SubtitleView;->setUserDefaultStyle()V

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SubtitleView;->setUserDefaultTextSize()V

    :cond_b
    sget v3, Lcom/yfanads/sdk_player/R$id;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->bufferingView:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_c

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->showBuffering:I

    sget v3, Lcom/yfanads/sdk_player/R$id;->g:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->errorMessageView:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget v3, Lcom/yfanads/sdk_player/R$id;->d:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    sget v4, Lcom/yfanads/sdk_player/R$id;->e:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_e

    iput-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9, v5, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    :goto_7
    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz v0, :cond_10

    move/from16 v3, v16

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    iput v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controllerShowTimeoutMs:I

    iput-boolean v7, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controllerHideOnTouch:Z

    iput-boolean v8, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controllerAutoShow:Z

    iput-boolean v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controllerHideDuringAds:Z

    if-eqz v14, :cond_11

    if-eqz v0, :cond_11

    const/4 v5, 0x1

    :cond_11
    iput-boolean v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->useController:Z

    invoke-virtual/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->hideController()V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->subtitleView:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SubtitleView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->isPlayingAd()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controllerHideDuringAds:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->maybeShowController(Z)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->toggleControllerVisibility()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->contentFrame:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->surfaceView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->textureViewRotation:I

    return p0
.end method

.method public static synthetic access$402(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->textureViewRotation:I

    return p1
.end method

.method public static synthetic access$500(Landroid/view/TextureView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->applyTextureViewRotation(Landroid/view/TextureView;I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->shutterView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->updateForCurrentTrackSelections(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->updateBuffering()V

    return-void
.end method

.method public static synthetic access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->updateErrorMessage()V

    return-void
.end method

.method private static applyTextureViewRotation(Landroid/view/TextureView;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_1

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    div-float v4, v1, v4

    int-to-float p1, p1

    invoke-virtual {v3, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v0, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3, v0, v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_1
    return-void
.end method

.method private closeShutter()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->shutterView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static configureEditModeLogo(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Lcom/yfanads/sdk_player/R$drawable;->d:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/yfanads/sdk_player/R$color;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static configureEditModeLogoV23(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget v0, Lcom/yfanads/sdk_player/R$drawable;->d:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Les/lk6;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/yfanads/sdk_player/R$color;->a:I

    invoke-static {p0, v0, v1}, Les/ww4;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private hideArtwork()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->artworkView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->artworkView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private isDpadKey(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isPlayingAd()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeShowController(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controllerHideDuringAds:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->useController:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->shouldShowControllerIndefinitely()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->showController(Z)V

    :cond_3
    return-void
.end method

.method private setArtworkFromMetadata(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/ApicFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/ApicFrame;

    iget-object p1, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/id3/ApicFrame;->pictureData:[B

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->setDrawableArtwork(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private setDrawableArtwork(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->contentFrame:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->artworkView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->artworkView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private static setResizeModeRaw(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method private shouldShowControllerIndefinitely()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlaybackState()I

    move-result v0

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controllerAutoShow:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private showController(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->useController:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controllerShowTimeoutMs:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setShowTimeoutMs(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->show()V

    return-void
.end method

.method public static switchTargetView(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)V
    .locals 0
    .param p0    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->setPlayer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->setPlayer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)V

    :cond_2
    return-void
.end method

.method private toggleControllerVisibility()Z
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->useController:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->maybeShowController(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controllerHideOnTouch:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hide()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private updateBuffering()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->bufferingView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->showBuffering:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->bufferingView:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private updateErrorMessage()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->errorMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->customErrorMessage:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->errorMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->errorMessageProvider:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ErrorMessageProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlaybackError()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->errorMessageProvider:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ErrorMessageProvider;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ErrorMessageProvider;->getErrorMessage(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->errorMessageView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->errorMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->errorMessageView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateForCurrentTrackSelections(Z)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->keepContentOnPlayerReset:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->closeShutter()V

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentTrackSelections()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;->length:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getRendererType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->hideArtwork()V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->closeShutter()V

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->useArtwork:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    iget v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;->length:I

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v4

    iget-object v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->metadata:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;

    if-eqz v4, :cond_4

    invoke-direct {p0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->setArtworkFromMetadata(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->defaultArtwork:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->setDrawableArtwork(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->hideArtwork()V

    return-void

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->keepContentOnPlayerReset:Z

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->hideArtwork()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->closeShutter()V

    :cond_9
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->overlayFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->isDpadKey(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->useController:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    invoke-direct {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->maybeShowController(Z)V

    :cond_4
    return p1
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->useController:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controllerAutoShow:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controllerHideOnTouch:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controllerShowTimeoutMs:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->defaultArtwork:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->overlayFrameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->contentFrame:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->contentFrame:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->subtitleView:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->useArtwork:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->useController:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->surfaceView:Landroid/view/View;

    return-object v0
.end method

.method public hideController()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hide()V

    :cond_0
    return-void
.end method

.method public isControllerVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->surfaceView:Landroid/view/View;

    instance-of v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->surfaceView:Landroid/view/View;

    instance-of v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->onResume()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->toggleControllerVisibility()Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->useController:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->maybeShowController(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAspectRatioListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->contentFrame:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->contentFrame:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout$AspectRatioListener;)V

    return-void
.end method

.method public setControlDispatcher(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;)V
    .locals 1
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setControlDispatcher(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controllerAutoShow:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controllerHideDuringAds:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controllerHideOnTouch:Z

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controllerShowTimeoutMs:I

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->showController()V

    :cond_1
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$VisibilityListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setVisibilityListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$VisibilityListener;)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->errorMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->customErrorMessage:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->updateErrorMessage()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->defaultArtwork:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->defaultArtwork:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->updateForCurrentTrackSelections(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ErrorMessageProvider;)V
    .locals 1
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ErrorMessageProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ErrorMessageProvider<",
            "-",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->errorMessageProvider:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ErrorMessageProvider;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->errorMessageProvider:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ErrorMessageProvider;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->updateErrorMessage()V

    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setFastForwardIncrementMs(I)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->keepContentOnPlayerReset:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->keepContentOnPlayerReset:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->updateForCurrentTrackSelections(Z)V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackPreparer;)V
    .locals 1
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackPreparer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setPlaybackPreparer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackPreparer;)V

    return-void
.end method

.method public setPlayer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)V
    .locals 6
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;

    invoke-interface {v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->removeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getVideoComponent()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;

    invoke-interface {v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;->removeVideoListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoListener;)V

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->surfaceView:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;->clearVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v5, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;

    invoke-virtual {v4, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->setVideoComponent(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;)V

    goto :goto_3

    :cond_5
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getTextComponent()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$TextComponent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;

    invoke-interface {v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$TextComponent;->removeTextOutput(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;)V

    :cond_7
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->useController:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setPlayer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)V

    :cond_8
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->subtitleView:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SubtitleView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_9
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->updateBuffering()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->updateErrorMessage()V

    invoke-direct {p0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->updateForCurrentTrackSelections(Z)V

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getVideoComponent()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->surfaceView:Landroid/view/View;

    instance-of v3, v1, Landroid/view/TextureView;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;->setVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_a
    instance-of v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;

    if-eqz v3, :cond_b

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;

    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;->setVideoComponent(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;)V

    goto :goto_4

    :cond_b
    instance-of v3, v1, Landroid/view/SurfaceView;

    if-eqz v3, :cond_c

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;->addVideoListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoListener;)V

    :cond_d
    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getTextComponent()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$TextComponent;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$TextComponent;->addTextOutput(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;)V

    :cond_e
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V

    invoke-direct {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->maybeShowController(Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->hideController()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->contentFrame:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->contentFrame:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setRewindIncrementMs(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->showBuffering:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->showBuffering:I

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->updateBuffering()V

    :cond_0
    return-void
.end method

.method public setShowBuffering(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->setShowBuffering(I)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->shutterView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->artworkView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->useArtwork:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->useArtwork:Z

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->updateForCurrentTrackSelections(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->useController:Z

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->useController:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setPlayer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hide()V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->controller:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->surfaceView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showController()V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->shouldShowControllerIndefinitely()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->showController(Z)V

    return-void
.end method
