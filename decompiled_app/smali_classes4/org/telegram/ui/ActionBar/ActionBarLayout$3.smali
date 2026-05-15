.class Lorg/telegram/ui/ActionBar/ActionBarLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field final synthetic val$first:Z

.field final synthetic val$open:Z

.field final synthetic val$preview:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V
    .locals 0

    .line 1753
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$first:Z

    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$preview:Z

    iput-boolean p4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$open:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1756
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 1759
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1402(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1760
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$first:Z

    if-eqz v0, :cond_1

    .line 1761
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1502(Lorg/telegram/ui/ActionBar/ActionBarLayout;J)J

    .line 1763
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 1764
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1600(Lorg/telegram/ui/ActionBar/ActionBarLayout;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x28

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 1765
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$first:Z

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x12

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move-wide v4, v6

    .line 1770
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1602(Lorg/telegram/ui/ActionBar/ActionBarLayout;J)J

    .line 1771
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$preview:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$open:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x433e0000    # 190.0f

    goto :goto_1

    :cond_4
    const/high16 v0, 0x43160000    # 150.0f

    .line 1772
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    long-to-float v3, v4

    div-float/2addr v3, v0

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1716(Lorg/telegram/ui/ActionBar/ActionBarLayout;F)F

    .line 1773
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 1774
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1702(Lorg/telegram/ui/ActionBar/ActionBarLayout;F)F

    .line 1776
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1777
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    .line 1779
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 1780
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    .line 1782
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 1783
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1784
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSupportEdgeToEdge()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    move-object v0, v1

    .line 1787
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSupportEdgeToEdge()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v0, :cond_b

    move-object v1, v0

    .line 1791
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 1792
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    move-result v4

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v4, v4, v6

    invoke-static {v4, v5, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    .line 1793
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 1794
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/EmptyBaseFragment;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1795
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/EmptyBaseFragment;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->sheetsStack:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 1796
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/EmptyBaseFragment;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->sheetsStack:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    .line 1797
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/EmptyBaseFragment;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->sheetsStack:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    .line 1798
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->attachedToParent()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1799
    invoke-interface {v4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->getNavigationBarColor(I)I

    move-result v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1804
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setNavigationBarColor(I)V

    .line 1807
    :cond_e
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$preview:Z

    if-eqz v0, :cond_10

    .line 1808
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$open:Z

    if-eqz v0, :cond_f

    .line 1809
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/view/animation/OvershootInterpolator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_4

    .line 1811
    :cond_f
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_4

    .line 1814
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 1816
    :goto_4
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$open:Z

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v7, 0x42380000    # 46.0f

    if-eqz v1, :cond_13

    .line 1817
    invoke-static {v0, v5, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    .line 1818
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v5, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setAlpha(F)V

    .line 1819
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$preview:Z

    if-eqz v5, :cond_12

    .line 1820
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const v5, 0x3e99999a    # 0.3f

    mul-float v5, v5, v0

    const v8, 0x3f333333    # 0.7f

    add-float/2addr v5, v8

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 1821
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 1822
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 1823
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v8, v2, v0

    mul-float v5, v5, v8

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1824
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v4

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v5, v5, v8

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1825
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v4

    const v5, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v5

    const v5, 0x3f733333    # 0.95f

    add-float/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1826
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1828
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    mul-float v7, v7, v1

    float-to-int v4, v7

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1829
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->moveUpDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v1, v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1830
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1831
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    .line 1833
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v0, v2, v0

    mul-float v4, v4, v0

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setTranslationX(F)V

    goto :goto_5

    :cond_13
    sub-float v1, v2, v0

    .line 1836
    invoke-static {v1, v5, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v5

    .line 1837
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v8, v8, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v8, v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setAlpha(F)V

    .line 1838
    iget-boolean v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$preview:Z

    if-eqz v8, :cond_15

    .line 1839
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const v4, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v4

    const v4, 0x3f666666    # 0.9f

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1840
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1841
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    mul-float v7, v7, v5

    float-to-int v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1842
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v0

    if-nez v0, :cond_14

    .line 1843
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->moveUpDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v6

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1845
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1846
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    .line 1848
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setTranslationX(F)V

    .line 1851
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_16

    .line 1852
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$open:Z

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$preview:Z

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2300(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V

    goto :goto_6

    .line 1854
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2400(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V

    :goto_6
    return-void
.end method
