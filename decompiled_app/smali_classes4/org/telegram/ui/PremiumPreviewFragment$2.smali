.class Lorg/telegram/ui/PremiumPreviewFragment$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field iconInterceptedTouch:Z

.field ignoreLayout:Z

.field lastSize:I

.field listInterceptedTouch:Z

.field final synthetic this$0:Lorg/telegram/ui/PremiumPreviewFragment;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 661
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->backgroundPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 665
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$900(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1000(Lorg/telegram/ui/PremiumPreviewFragment;)V

    .line 669
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1100(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 670
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-boolean v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->inc:Z

    const v5, 0x3c83126f    # 0.016f

    if-eqz v4, :cond_1

    .line 671
    iget v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    add-float/2addr v4, v5

    iput v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 673
    iput-boolean v2, v0, Lorg/telegram/ui/PremiumPreviewFragment;->inc:Z

    goto :goto_0

    .line 676
    :cond_1
    iget v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    sub-float/2addr v4, v5

    iput v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_2

    .line 678
    iput-boolean v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->inc:Z

    .line 683
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 684
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 687
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_2
    invoke-static {v4, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1202(Lorg/telegram/ui/PremiumPreviewFragment;I)I

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1300(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    .line 689
    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1200(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v6

    sub-int/2addr v6, v0

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v7}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1400(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v7

    sub-int/2addr v7, v0

    int-to-float v0, v7

    div-float/2addr v6, v0

    sub-float v0, v3, v6

    iput v0, v5, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    .line 690
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    iput v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    .line 692
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1500(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    .line 693
    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1200(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v5

    if-ge v5, v0, :cond_5

    .line 694
    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v5, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1202(Lorg/telegram/ui/PremiumPreviewFragment;I)I

    .line 697
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v7, v5, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 698
    iput v6, v5, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 699
    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1200(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v5

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v0

    if-ge v5, v9, :cond_6

    .line 700
    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v0, v9

    iget-object v9, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v9}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1200(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v9

    sub-int/2addr v0, v9

    int-to-float v0, v0

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v0, v8

    iput v0, v5, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 703
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-boolean v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->isLandscapeMode:Z

    if-eqz v5, :cond_7

    .line 704
    iput v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 705
    iput v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    .line 707
    :cond_7
    iget v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    cmpl-float v5, v7, v5

    if-eqz v5, :cond_8

    .line 708
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 710
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1200(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 711
    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1600(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v7, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v7, v7, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v7}, Lorg/telegram/ui/PremiumPreviewFragment;->access$500(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v7

    sub-int/2addr v5, v7

    sub-int/2addr v0, v5

    .line 712
    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v5, v5, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$400(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/high16 v7, 0x41c00000    # 24.0f

    if-nez v5, :cond_9

    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_3

    :cond_9
    const/high16 v5, 0x41800000    # 16.0f

    :goto_3
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    .line 713
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    .line 714
    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1700(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v7, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v7}, Lorg/telegram/ui/PremiumPreviewFragment;->access$500(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v7, v7, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v7, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget-object v8, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v8}, Lorg/telegram/ui/PremiumPreviewFragment;->access$500(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget-object v8, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v8, v8, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    iget-object v8, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v8, v8, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v8, v8, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    .line 716
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    neg-float v5, v0

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v5, v8

    .line 717
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    .line 718
    iget-object v8, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v8, v8, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 720
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    iget-object v8, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v8}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1800(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v8

    if-ne v8, v1, :cond_a

    const/high16 v4, 0x41100000    # 9.0f

    :cond_a
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 721
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    sub-float v4, v3, v1

    const v5, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v5

    const v5, 0x3f19999a    # 0.6f

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v8, v1, v5

    if-lez v8, :cond_b

    sub-float/2addr v1, v5

    div-float/2addr v1, v5

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    sub-float v1, v3, v1

    .line 723
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 724
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 726
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$1900(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 727
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$400(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 728
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    iget v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    sub-float v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 730
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v4}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v4}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x42900000    # 72.0f

    .line 731
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 732
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    const v5, 0x3e99999a    # 0.3f

    cmpl-float v7, v4, v5

    if-lez v7, :cond_c

    sub-float/2addr v4, v5

    const v5, 0x3f333333    # 0.7f

    div-float/2addr v4, v5

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 733
    :goto_5
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float v4, v3, v4

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 735
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v4

    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v5, v5, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartX:F

    .line 736
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartY:F

    .line 738
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1100(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 739
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2000(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 743
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    mul-float v12, v0, v1

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 744
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$000(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 745
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 746
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v11, v0

    iget-object v12, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_f

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2100(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 749
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2200(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 752
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 755
    :cond_f
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    .line 758
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2300(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    .line 759
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2300(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 760
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2300(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 763
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2400(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$000(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 764
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2600(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v2, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2500(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v0, p1, v2, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;II)V

    :cond_11
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 580
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 581
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 582
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v5, v5, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v5, v5, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :goto_1
    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 583
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->iconInterceptedTouch:Z

    if-eqz v3, :cond_7

    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v3, v3, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v3, :cond_7

    neg-float v0, v0

    neg-float v1, v1

    .line 584
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 585
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 587
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 588
    :cond_4
    iput-boolean v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->iconInterceptedTouch:Z

    goto :goto_3

    .line 586
    :cond_5
    :goto_2
    iput-boolean v6, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->iconInterceptedTouch:Z

    .line 590
    :cond_6
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v6

    .line 594
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$400(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$400(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v1, v3

    .line 595
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$400(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v7, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v7, v7, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v7}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$400(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-virtual {v2, v0, v1, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 596
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v7

    if-gez v3, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->listInterceptedTouch:Z

    if-eqz v2, :cond_c

    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v2, :cond_c

    neg-float v0, v0

    neg-float v1, v1

    .line 597
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 598
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 599
    iput-boolean v6, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->listInterceptedTouch:Z

    goto :goto_4

    .line 600
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 601
    :cond_a
    iput-boolean v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->listInterceptedTouch:Z

    .line 603
    :cond_b
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$400(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 605
    iget-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->listInterceptedTouch:Z

    if-eqz v0, :cond_c

    return v6

    .line 609
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 648
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 649
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p1, p1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientScaleX:F

    .line 650
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p1, p1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientScaleY:F

    .line 651
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p1, p1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p3, p3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartX:F

    .line 652
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p1, p1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p3, p3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartY:F

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 614
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iput-boolean v2, v0, Lorg/telegram/ui/PremiumPreviewFragment;->isLandscapeMode:Z

    goto :goto_0

    .line 617
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iput-boolean v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->isLandscapeMode:Z

    .line 619
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_1
    invoke-static {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$502(Lorg/telegram/ui/PremiumPreviewFragment;I)I

    .line 620
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 621
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 623
    iput-boolean v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->ignoreLayout:Z

    .line 624
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 625
    iput-boolean v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->ignoreLayout:Z

    .line 628
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 629
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$500(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v0

    add-int/2addr v0, v3

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setAdditionalHeight(I)V

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMinimumLastViewHeight(I)V

    .line 631
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 632
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x10

    .line 633
    iget p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->lastSize:I

    if-eq p2, p1, :cond_5

    .line 634
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$700(Lorg/telegram/ui/PremiumPreviewFragment;)V

    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 657
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 658
    iget-object p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {p3, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$800(Lorg/telegram/ui/PremiumPreviewFragment;II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 640
    iget-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
