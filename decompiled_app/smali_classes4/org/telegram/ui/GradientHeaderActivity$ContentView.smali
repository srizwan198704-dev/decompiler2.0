.class public Lorg/telegram/ui/GradientHeaderActivity$ContentView;
.super Lorg/telegram/ui/Components/NestedSizeNotifierLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GradientHeaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentView"
.end annotation


# instance fields
.field private final backgroundGradientPaint:Landroid/graphics/Paint;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field bottomInterceptedTouch:Z

.field lastSize:I

.field private lightStatusBar:Ljava/lang/Boolean;

.field subtitleInterceptedTouch:Z

.field final synthetic this$0:Lorg/telegram/ui/GradientHeaderActivity;

.field topInterceptedTouch:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 256
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;-><init>(Landroid/content/Context;)V

    .line 341
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->backgroundPaint:Landroid/graphics/Paint;

    .line 342
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->backgroundGradientPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private setLightStatusBar(I)V
    .locals 2

    .line 438
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    const v0, 0x3f389375    # 0.721f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 439
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->lightStatusBar:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 440
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->lightStatusBar:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 348
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$1100(Lorg/telegram/ui/GradientHeaderActivity;)Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$1200(Lorg/telegram/ui/GradientHeaderActivity;)Z

    move-result v0

    const v4, 0x3c83126f    # 0.016f

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0, v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$1316(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$1300(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v0

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/GradientHeaderActivity;->access$1202(Lorg/telegram/ui/GradientHeaderActivity;Z)Z

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0, v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$1324(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$1300(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$1202(Lorg/telegram/ui/GradientHeaderActivity;Z)Z

    .line 362
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 366
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_2
    invoke-static {v4, v2}, Lorg/telegram/ui/GradientHeaderActivity;->access$502(Lorg/telegram/ui/GradientHeaderActivity;I)I

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$1400(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 368
    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$500(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v5

    sub-int/2addr v5, v0

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v6}, Lorg/telegram/ui/GradientHeaderActivity;->access$000(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v6

    sub-int/2addr v6, v0

    int-to-float v0, v6

    div-float/2addr v5, v0

    sub-float v0, v3, v5

    invoke-static {v4, v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$402(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v4

    invoke-static {v0, v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$402(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$1500(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 372
    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$500(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v4

    if-ge v4, v0, :cond_4

    .line 373
    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4, v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$502(Lorg/telegram/ui/GradientHeaderActivity;I)I

    .line 376
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$800(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v4

    .line 377
    iget-object v6, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v6, v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$802(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 378
    iget-object v6, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v6}, Lorg/telegram/ui/GradientHeaderActivity;->access$500(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v6

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v0

    if-ge v6, v8, :cond_5

    .line 379
    iget-object v6, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v0, v8

    iget-object v8, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v8}, Lorg/telegram/ui/GradientHeaderActivity;->access$500(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v8

    sub-int/2addr v0, v8

    int-to-float v0, v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v0, v8

    invoke-static {v6, v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$802(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 382
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-boolean v6, v0, Lorg/telegram/ui/GradientHeaderActivity;->isLandscapeMode:Z

    if-eqz v6, :cond_6

    .line 383
    invoke-static {v0, v3}, Lorg/telegram/ui/GradientHeaderActivity;->access$802(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0, v3}, Lorg/telegram/ui/GradientHeaderActivity;->access$402(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 386
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$800(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_7

    .line 387
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 389
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$500(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$1600(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget v6, v6, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    sub-int/2addr v4, v6

    sub-int/2addr v0, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 390
    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$1700(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget v6, v6, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    sub-int/2addr v4, v6

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1800(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget v6, v6, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1800(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    .line 392
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    neg-float v4, v0

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v4, v6

    .line 393
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 396
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v0

    sub-float v0, v3, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v2

    const v2, 0x3f19999a    # 0.6f

    add-float/2addr v0, v2

    .line 398
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v2

    sub-float/2addr v2, v4

    div-float/2addr v2, v4

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    sub-float v2, v3, v2

    .line 399
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 400
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 401
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 402
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1000(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 403
    iget-object v0, v1, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v0

    sub-float v0, v3, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v4, v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x42900000    # 72.0f

    .line 406
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1800(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 407
    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v4

    const v6, 0x3e99999a    # 0.3f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_9

    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v4

    sub-float/2addr v4, v6

    const v5, 0x3f333333    # 0.7f

    div-float v5, v4, v5

    .line 408
    :cond_9
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1800(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v4

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float v5, v3, v5

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v5

    sub-float v5, v3, v5

    mul-float v0, v0, v5

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$1100(Lorg/telegram/ui/GradientHeaderActivity;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 414
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$1900(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const v5, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v5

    iget-object v5, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$1300(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v5

    mul-float v9, v0, v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-boolean v4, v0, Lorg/telegram/ui/GradientHeaderActivity;->whiteBackground:Z

    if-eqz v4, :cond_b

    .line 416
    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->backgroundGradientPaint:Landroid/graphics/Paint;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->backgroundGradientPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 419
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$1900(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    move-result-object v0

    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 422
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-boolean v5, v4, Lorg/telegram/ui/GradientHeaderActivity;->whiteBackground:Z

    if-eqz v5, :cond_c

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    goto :goto_5

    :cond_c
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    :goto_5
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-static {v0, v4, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 423
    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$2000(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 424
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1800(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$2100(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/Paint;

    move-result-object v0

    sub-float/2addr v3, v2

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 426
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground4:I

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$2200(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$2100(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->setLightStatusBar(I)V

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$2300(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$2100(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/Paint;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 429
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_d

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GradientHeaderActivity;->drawActionBarShadow()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$2500(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$2400(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/16 v2, 0xff

    invoke-interface {v0, p1, v2, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;II)V

    :cond_d
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    .line 290
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 291
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    .line 290
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->subtitleInterceptedTouch:Z

    if-eqz v4, :cond_5

    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v4, v4, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v4, v4, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->hasLinks()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$800(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v4

    cmpg-float v4, v4, v8

    if-gez v4, :cond_5

    neg-float v1, v1

    neg-float v2, v2

    .line 294
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v9, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_4

    .line 298
    :cond_2
    iput-boolean v6, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->subtitleInterceptedTouch:Z

    goto :goto_1

    .line 296
    :cond_3
    :goto_0
    iput-boolean v9, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->subtitleInterceptedTouch:Z

    .line 300
    :cond_4
    :goto_1
    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v9

    .line 304
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v2, v4

    .line 306
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    move-result v4

    .line 308
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v1

    .line 309
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v2

    .line 307
    invoke-virtual {v3, v1, v2, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v3, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v10

    if-nez v10, :cond_6

    iget-boolean v10, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->topInterceptedTouch:Z

    if-eqz v10, :cond_b

    :cond_6
    iget-object v10, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v11, v10, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v11, v11, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v11, :cond_b

    if-eqz v4, :cond_b

    invoke-static {v10}, Lorg/telegram/ui/GradientHeaderActivity;->access$800(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v4

    cmpg-float v4, v4, v8

    if-gez v4, :cond_b

    neg-float v1, v1

    neg-float v2, v2

    .line 311
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_7

    goto :goto_2

    .line 314
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v9, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_a

    .line 315
    :cond_8
    iput-boolean v6, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->topInterceptedTouch:Z

    goto :goto_3

    .line 313
    :cond_9
    :goto_2
    iput-boolean v9, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->topInterceptedTouch:Z

    .line 317
    :cond_a
    :goto_3
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v9

    .line 321
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1000(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1000(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v2, v4

    .line 324
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1000(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    .line 325
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1000(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    .line 323
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->bottomInterceptedTouch:Z

    if-eqz v3, :cond_10

    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v4, v3, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v4, v4, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v4, :cond_10

    invoke-static {v3}, Lorg/telegram/ui/GradientHeaderActivity;->access$800(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_10

    neg-float v1, v1

    neg-float v2, v2

    .line 327
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_d

    .line 329
    iput-boolean v9, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->bottomInterceptedTouch:Z

    goto :goto_4

    .line 330
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v9, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_f

    .line 331
    :cond_e
    iput-boolean v6, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->bottomInterceptedTouch:Z

    .line 333
    :cond_f
    :goto_4
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1000(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 334
    iget-boolean v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->bottomInterceptedTouch:Z

    if-eqz v0, :cond_10

    return v9

    .line 338
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne p2, v0, :cond_0

    .line 447
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$2600(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 449
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 450
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    return p1

    .line 453
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 267
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lorg/telegram/ui/GradientHeaderActivity;->isLandscapeMode:Z

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_1
    iput v2, v0, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    .line 271
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget v2, v2, Lorg/telegram/ui/GradientHeaderActivity;->particlesViewHeight:I

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v2, v1, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    if-eqz v2, :cond_3

    .line 274
    check-cast v1, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$600(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setAdditionalHeight(I)V

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMinimumLastViewHeight(I)V

    .line 277
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->onMeasure(II)V

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x10

    .line 279
    iget p2, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->lastSize:I

    if-eq p2, p1, :cond_4

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {p1}, Lorg/telegram/ui/GradientHeaderActivity;->access$700(Lorg/telegram/ui/GradientHeaderActivity;)V

    :cond_4
    return-void
.end method
