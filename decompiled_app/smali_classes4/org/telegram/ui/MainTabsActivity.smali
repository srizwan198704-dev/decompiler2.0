.class public Lorg/telegram/ui/MainTabsActivity;
.super Lorg/telegram/ui/ViewPagerActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;,
        Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;
    }
.end annotation


# instance fields
.field private accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private accountSwitchHintShown:Z

.field private final animatorTabsVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private dialogsActivity:Lorg/telegram/ui/DialogsActivity;

.field private dropCallsFragmentAfterPageScroll:Z

.field private fadeView:Landroid/view/View;

.field private final fragmentPosition:Landroid/graphics/RectF;

.field private final iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private final iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private navigationBarHeight:I

.field public tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

.field private tabsView:Lorg/telegram/ui/MainTabsLayout;

.field private tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private tabsViewWrapper:Landroid/widget/FrameLayout;

.field private updateLayout:Lorg/telegram/ui/IUpdateLayout;

.field private updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;


# direct methods
.method public static synthetic $r8$lambda$Dc0YakshQaJS6l1WHwUNuNQjbhQ(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EgDz5mq2X_4nhPFlbAbIe1vYV54(Lorg/telegram/ui/MainTabsActivity;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->lambda$createView$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XqN7SMYNLifbpeVWupeOupOG3oQ(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_updateColors()V

    return-void
.end method

.method public static synthetic $r8$lambda$Yj9s68uR95I431O-yuzfRSLdx5A(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$openAccountSelector$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$_aUQ4qdwFIIj2PQFyHTCHcR7EoY(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$showAccountChangeHint$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$iU_nPnIsQtUFN674_GMk60hKJdU(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$showAccountChangeHint$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$lP-FzaZiCuXsxZx8Es0nqeXxNo8(Lorg/telegram/ui/MainTabsActivity;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MainTabsActivity;->lambda$createView$1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rgoUcZz1Ldc2ffgJ_xjBh58LM3Y(Lorg/telegram/ui/MainTabsActivity;ILorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/MainTabsActivity;->lambda$openAccountSelector$7(ILorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$udWHmdYIJy9KuehPqDE5RcGwNhA(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->lambda$openAccountSelector$3(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 8

    .line 108
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;-><init>()V

    .line 94
    new-instance v7, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x17c

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    iput-object v7, p0, Lorg/telegram/ui/MainTabsActivity;->animatorTabsVisible:Lme/vkryl/android/animator/BoolAnimator;

    .line 924
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->fragmentPosition:Landroid/graphics/RectF;

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 110
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 111
    new-instance v1, Lorg/telegram/ui/MainTabsActivity$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/MainTabsActivity$1;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setupRenderer(Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;)V

    goto :goto_0

    .line 176
    :cond_0
    iput-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 179
    :goto_0
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->fragmentPosition:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_tabsPosition()V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_fadeView()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_invalidateBlur()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/MainTabsActivity;)I
    .locals 0

    .line 74
    iget p0, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/MainTabsActivity;)Lme/vkryl/android/animator/BoolAnimator;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->animatorTabsVisible:Lme/vkryl/android/animator/BoolAnimator;

    return-object p0
.end method

.method private blur3_invalidateBlur()V
    .locals 3

    .line 926
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 930
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 931
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 933
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setSize(II)V

    .line 934
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->updateDisplayListIfNeeded()V

    :cond_1
    :goto_0
    return-void
.end method

.method private blur3_updateColors()V
    .locals 4

    .line 938
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 939
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 940
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 942
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_invalidateBlur()V

    .line 943
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 944
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 946
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    if-eqz v0, :cond_2

    .line 947
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 949
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    if-eqz v0, :cond_3

    .line 950
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 951
    invoke-virtual {v3}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColorsLottie()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private canScrollInternal(Landroid/view/MotionEvent;Z)Z
    .locals 2

    .line 634
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 635
    instance-of v1, v0, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    if-eqz v1, :cond_0

    .line 636
    check-cast v0, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    .line 637
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;->canParentTabsSlide(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkContactsTabBadge()V
    .locals 6

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->hasContactsPermission()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "askAboutContacts2"

    if-eqz v3, :cond_1

    .line 224
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-lt v0, v2, :cond_2

    .line 226
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v0, v0, v1

    const-string v2, "!"

    invoke-virtual {v0, v2, v1, v1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setCounter(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 229
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v0, v0, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setCounter(Ljava/lang/String;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method private checkUi_callTabVisible(ZZ)V
    .locals 3

    .line 816
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    if-eqz v0, :cond_0

    .line 817
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2, p2}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    .line 818
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method private checkUi_fadeView()V
    .locals 5

    .line 783
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 787
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr v1, v0

    .line 788
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    sub-float v0, v2, v0

    .line 789
    iget v3, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getNavigationBarThirdButtonsFactor(FFI)F

    move-result v3

    sub-float v3, v2, v3

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    .line 790
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->animatorTabsVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v3}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v3

    mul-float v2, v2, v3

    .line 792
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 793
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v0, v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 794
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private checkUi_tabsPosition()V
    .locals 7

    .line 798
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    invoke-virtual {v0}, Lorg/telegram/ui/UpdateLayoutWrapper;->isUpdateLayoutVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42300000    # 44.0f

    .line 799
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    neg-int v0, v0

    const/high16 v2, 0x42200000    # 40.0f

    .line 801
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v0

    .line 803
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->animatorTabsVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v3}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v3

    const v4, 0x3f59999a    # 0.85f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 804
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 806
    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 807
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 808
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 809
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    const/4 v2, 0x1

    cmpl-float v4, v3, v5

    if-lez v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 810
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 811
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 812
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private checkUnreadCount(Z)V
    .locals 4

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getMainUnreadCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    int-to-long v2, v0

    const/16 v0, 0x2c

    .line 341
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v1, p1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setCounter(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v0, v0, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setCounter(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method private static indexToPosition(I)I
    .locals 1

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)Z
    .locals 0

    .line 259
    invoke-virtual {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->openAccountSelector(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$createView$1(ILandroid/view/View;)V
    .locals 0

    .line 268
    iget-object p2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->isManualScrolling()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->isTouch()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 273
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    .line 274
    instance-of p2, p1, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    if-eqz p2, :cond_1

    .line 275
    check-cast p1, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;->onParentScrollToTop()V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x1

    .line 280
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    .line 281
    iget-object p2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$openAccountSelector$3(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    .line 358
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    int-to-long v0, p0

    .line 359
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    int-to-long p0, p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-gez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$openAccountSelector$4()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_0
    if-ltz v2, :cond_1

    .line 374
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_0

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 381
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    if-lez v0, :cond_3

    if-eqz v1, :cond_3

    .line 385
    new-instance v0, Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_1

    .line 386
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    move-result v0

    if-nez v0, :cond_4

    .line 387
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v4, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$openAccountSelector$7(ILorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 402
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    if-ne p3, p1, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 404
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    .line 405
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showAccountChangeHint$8()V
    .locals 1

    .line 904
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$showAccountChangeHint$9()V
    .locals 9

    .line 891
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 893
    aget-object v0, v0, v1

    .line 894
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v1, v0

    .line 896
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 897
    iget v2, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    neg-int v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 898
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const v2, 0x40ea8f5c    # 7.33f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 899
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 900
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setCloseButton(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 901
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    sget v3, Lorg/telegram/messenger/R$string;->SwitchAccountHint:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 902
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    neg-float v1, v1

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 903
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v7, 0x0

    const/high16 v8, 0x42900000    # 72.0f

    const/4 v2, -0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/16 v4, 0x57

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 904
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    new-instance v1, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 905
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 906
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    :cond_1
    :goto_0
    return-void
.end method

.method private showAccountChangeHint()V
    .locals 6

    .line 887
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHintShown:Z

    if-eqz v0, :cond_0

    return-void

    .line 889
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "accountswitchhint"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_1

    .line 890
    new-instance v0, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    const-wide/16 v4, 0x5dc

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 909
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 910
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 911
    const-string v5, "channelgifthint"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v1

    .line 910
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 912
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 915
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHintShown:Z

    return-void
.end method


# virtual methods
.method public accountView(IZ)Landroid/widget/LinearLayout;
    .locals 13

    .line 425
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 427
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-static {v2, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 431
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 432
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 434
    new-instance v3, Lorg/telegram/ui/MainTabsActivity$4;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4, p2}, Lorg/telegram/ui/MainTabsActivity$4;-><init>(Lorg/telegram/ui/MainTabsActivity;Landroid/content/Context;Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v5, 0x22

    const/16 v6, 0x22

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 447
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const p2, 0x3f553f7d    # 0.833f

    .line 451
    invoke-virtual {v4, p2}, Landroid/view/View;->setScaleX(F)V

    .line 452
    invoke-virtual {v4, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    const/high16 p2, 0x41800000    # 16.0f

    .line 454
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 455
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v5, p1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 456
    invoke-virtual {v4, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v6, 0x20

    const/16 v7, 0x20

    const/16 v8, 0x11

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 457
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 460
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 461
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    .line 463
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 464
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x10

    const/16 v5, 0xd

    const/4 v6, 0x0

    .line 465
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public canBeginSlide()Z
    .locals 1

    .line 847
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 848
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->canBeginSlide()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected canScrollBackward(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 630
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/MainTabsActivity;->canScrollInternal(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method protected canScrollForward(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 625
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/MainTabsActivity;->canScrollInternal(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method protected createBaseFragmentAt(I)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "needFinishFragment"

    const-string v2, "hasMainTabs"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 550
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 551
    const-string v4, "needPhonebook"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 552
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 553
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 554
    new-instance v0, Lorg/telegram/ui/ContactsActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    .line 556
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    if-eqz p1, :cond_1

    .line 557
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 558
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 559
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 560
    new-instance v0, Lorg/telegram/ui/CallLogActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/CallLogActivity;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 562
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 563
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 564
    new-instance v0, Lorg/telegram/ui/SettingsActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/SettingsActivity;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 566
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 567
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 568
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v1, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 569
    new-instance p1, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;-><init>(Lorg/telegram/ui/MainTabsActivity;Lorg/telegram/ui/MainTabsActivity$1;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/DialogsActivity;->setMainTabsActivityController(Lorg/telegram/ui/MainTabsActivityController;)V

    .line 570
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    return-object p1

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 572
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 573
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    const-string v4, "user_id"

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 574
    const-string v0, "my_profile"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 577
    new-instance v0, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    :cond_4
    return-object v0
.end method

.method protected createContentView(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 184
    new-instance v0, Lorg/telegram/ui/MainTabsActivity$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/MainTabsActivity$2;-><init>(Lorg/telegram/ui/MainTabsActivity;Landroid/content/Context;)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 246
    invoke-super {p0, p1}, Lorg/telegram/ui/ViewPagerActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 248
    new-instance v0, Lorg/telegram/ui/MainTabsLayout;

    invoke-direct {v0, p1}, Lorg/telegram/ui/MainTabsLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x5

    .line 252
    new-array v0, v0, [Lorg/telegram/ui/Components/glass/GlassTabView;

    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 253
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sget-object v3, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->CHATS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    sget v4, Lorg/telegram/messenger/R$string;->MainTabsChats:I

    invoke-static {p1, v2, v3, v4}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object v2

    aput-object v2, v0, v1

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sget-object v3, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->CONTACTS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    sget v4, Lorg/telegram/messenger/R$string;->MainTabsContacts:I

    invoke-static {p1, v2, v3, v4}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sget-object v4, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->SETTINGS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    sget v5, Lorg/telegram/messenger/R$string;->Settings:I

    invoke-static {p1, v2, v4, v5}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sget-object v4, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->CALLS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    sget v5, Lorg/telegram/messenger/R$string;->MainTabsCalls:I

    invoke-static {p1, v2, v4, v5}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    sget v5, Lorg/telegram/messenger/R$string;->MainTabsProfile:I

    invoke-static {p1, v2, v4, v5}, Lorg/telegram/ui/Components/glass/GlassTabView;->createAvatar(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v4

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v0, v0, v4

    new-instance v2, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    .line 263
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 264
    aget-object v2, v2, v0

    .line 266
    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->indexToPosition(I)I

    move-result v4

    .line 267
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v5, v5, v0

    new-instance v6, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v4}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/MainTabsActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {v4, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/MainTabsActivity;->checkUi_callTabVisible(ZZ)V

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 294
    new-instance v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 297
    new-instance v2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    :goto_1
    invoke-direct {v2, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 298
    iget-object v4, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    const/high16 v4, 0x40000

    .line 299
    invoke-static {v4}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    .line 301
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->mainTabs(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v4, 0x41e00000    # 28.0f

    .line 302
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 303
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const v4, 0x40f54fdf    # 7.666f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 304
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    new-instance v2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v2, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 307
    iget-object v4, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 309
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 310
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    const/high16 v2, 0x42700000    # 60.0f

    .line 311
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    .line 312
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    const/4 v3, -0x1

    const/16 v4, 0x50

    invoke-static {v3, v1, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    .line 317
    new-instance v2, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    const/16 v5, 0x48

    const/16 v6, 0x51

    const/16 v7, 0x158

    invoke-static {v7, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    const/4 v5, -0x2

    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    new-instance v0, Lorg/telegram/ui/UpdateLayoutWrapper;

    invoke-direct {v0, p1}, Lorg/telegram/ui/UpdateLayoutWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/ApplicationLoader;->takeUpdateLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)Lorg/telegram/ui/IUpdateLayout;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    if-eqz p1, :cond_2

    .line 327
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/IUpdateLayout;->updateAppUpdateViews(IZ)V

    .line 330
    :cond_2
    invoke-direct {p0, v1}, Lorg/telegram/ui/MainTabsActivity;->checkUnreadCount(Z)V

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 688
    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_b

    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p2, :cond_0

    goto/16 :goto_0

    .line 690
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->appUpdateLoading:I

    if-ne p1, p2, :cond_1

    .line 691
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    if-eqz p1, :cond_d

    const/4 p2, 0x0

    .line 692
    invoke-virtual {p1, p2}, Lorg/telegram/ui/IUpdateLayout;->updateFileProgress([Ljava/lang/Object;)V

    .line 693
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/IUpdateLayout;->updateAppUpdateViews(IZ)V

    goto/16 :goto_1

    .line 695
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    if-ne p1, p2, :cond_2

    .line 696
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 697
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAppUpdateAvailable()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 698
    sget-object p2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p2

    .line 699
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    if-eqz p1, :cond_d

    .line 700
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/IUpdateLayout;->updateAppUpdateViews(IZ)V

    goto/16 :goto_1

    .line 703
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    if-ne p1, p2, :cond_3

    .line 704
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 705
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAppUpdateAvailable()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 706
    sget-object p2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p2

    .line 707
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    if-eqz p1, :cond_d

    .line 708
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/IUpdateLayout;->updateAppUpdateViews(IZ)V

    goto/16 :goto_1

    .line 711
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    if-ne p1, p2, :cond_4

    .line 712
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    if-eqz p1, :cond_d

    .line 713
    invoke-virtual {p1, p3}, Lorg/telegram/ui/IUpdateLayout;->updateFileProgress([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 715
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->appUpdateAvailable:I

    if-ne p1, p2, :cond_6

    .line 716
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    if-eqz p1, :cond_d

    .line 717
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getMainFragmentsStackSize()I

    move-result p3

    if-ne p3, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/IUpdateLayout;->updateAppUpdateViews(IZ)V

    goto :goto_1

    .line 719
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    if-ne p1, p2, :cond_7

    .line 720
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->clearAllHiddenFragments()V

    goto :goto_1

    .line 721
    :cond_7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->callTabsVisibleToggled:I

    if-ne p1, p2, :cond_9

    .line 722
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    .line 723
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/MainTabsActivity;->checkUi_callTabVisible(ZZ)V

    .line 724
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 p2, 0x2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result p1

    if-ne p1, p2, :cond_8

    .line 725
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 726
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    .line 727
    iput-boolean v1, p0, Lorg/telegram/ui/MainTabsActivity;->dropCallsFragmentAfterPageScroll:Z

    goto :goto_1

    .line 729
    :cond_8
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ViewPagerActivity;->dropFragmentAtPosition(I)V

    goto :goto_1

    .line 731
    :cond_9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    if-ne p1, p2, :cond_a

    .line 732
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    if-eqz p1, :cond_d

    const/4 p2, 0x4

    aget-object p1, p1, p2

    if-eqz p1, :cond_d

    .line 733
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateUserAvatar(I)V

    goto :goto_1

    .line 735
    :cond_a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsPermissionBadgeCheck:I

    if-ne p1, p2, :cond_d

    .line 736
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkContactsTabBadge()V

    goto :goto_1

    .line 689
    :cond_b
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsActivity;->checkUnreadCount(Z)V

    :cond_d
    :goto_1
    return-void
.end method

.method public getCustomSlideTransition(ZZF)Landroid/animation/Animator;
    .locals 1

    .line 870
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCustomSlideTransition(ZZF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getDialogsActivity()Lorg/telegram/ui/DialogsActivity;
    .locals 1

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    return-object v0
.end method

.method protected getFragmentsCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected getStartPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 11

    .line 824
    invoke-super {p0}, Lorg/telegram/ui/ViewPagerActivity;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v0

    .line 826
    new-instance v9, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v9, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    .line 827
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v10

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 652
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    iput v0, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    invoke-virtual {v0}, Lorg/telegram/ui/UpdateLayoutWrapper;->isUpdateLayoutVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v2, 0x42300000    # 44.0f

    .line 654
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 655
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    iget v4, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    invoke-virtual {v3, v1, v1, v1, v4}, Lorg/telegram/ui/UpdateLayoutWrapper;->setPadding(IIII)V

    .line 659
    iget v3, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    add-int/2addr v3, v2

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 660
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 661
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v5, v3, :cond_1

    .line 662
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 663
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 667
    iget v3, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    add-int/2addr v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 668
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 669
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v4, v3, :cond_3

    .line 670
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 671
    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    iget v3, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v0, :cond_4

    .line 678
    iget v0, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    invoke-virtual {p2, v1, v1, v1, v0}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    .line 680
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_tabsPosition()V

    .line 681
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_fadeView()V

    .line 683
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ViewPagerActivity;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public onBackPressed(Z)Z
    .locals 3

    .line 522
    invoke-super {p0, p1}, Lorg/telegram/ui/ViewPagerActivity;->onBackPressed(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    invoke-virtual {p0}, Lorg/telegram/ui/MainTabsActivity;->getStartPosition()I

    move-result v1

    .line 525
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v2

    if-eq v2, v1, :cond_1

    if-eqz p1, :cond_0

    .line 527
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public onBeginSlide()V
    .locals 1

    .line 853
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBeginSlide()V

    .line 854
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBeginSlide()V

    :cond_0
    return-void
.end method

.method public synthetic onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lme/vkryl/android/animator/FactorAnimator$Target$-CC;->$default$onFactorChangeFinished(Lme/vkryl/android/animator/FactorAnimator$Target;IFLme/vkryl/android/animator/FactorAnimator;)V

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 777
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_tabsPosition()V

    .line 778
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_fadeView()V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 742
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 743
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 744
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 745
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 746
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 747
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->callTabsVisibleToggled:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 748
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 749
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsPermissionBadgeCheck:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 750
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->appUpdateAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 751
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->appUpdateLoading:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 752
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 754
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 759
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 760
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 761
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 762
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 763
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 764
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->callTabsVisibleToggled:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 765
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 766
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsPermissionBadgeCheck:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 767
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->appUpdateAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 768
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->appUpdateLoading:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 769
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 771
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 236
    invoke-super {p0}, Lorg/telegram/ui/ViewPagerActivity;->onPause()V

    .line 237
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 202
    invoke-super {p0}, Lorg/telegram/ui/ViewPagerActivity;->onResume()V

    .line 203
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_updateColors()V

    .line 204
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkContactsTabBadge()V

    const/4 v0, 0x1

    .line 205
    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsActivity;->checkUnreadCount(Z)V

    .line 207
    new-instance v0, Lorg/telegram/ui/MainTabsActivity$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MainTabsActivity$3;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    .line 214
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 215
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 217
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->showAccountChangeHint()V

    return-void
.end method

.method public onSlideProgress(ZF)V
    .locals 1

    .line 862
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onSlideProgress(ZF)V

    :cond_0
    return-void
.end method

.method protected onViewPagerScrollEnd()V
    .locals 4

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    const/4 v0, 0x0

    .line 474
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/MainTabsActivity;->setGestureSelectedOverride(FZ)V

    .line 476
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_invalidateBlur()V

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 480
    iget-boolean v3, p0, Lorg/telegram/ui/MainTabsActivity;->dropCallsFragmentAfterPageScroll:Z

    if-eqz v3, :cond_1

    .line 481
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ViewPagerActivity;->dropFragmentAtPosition(I)V

    .line 482
    iput-boolean v1, p0, Lorg/telegram/ui/MainTabsActivity;->dropCallsFragmentAfterPageScroll:Z

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 485
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ViewPagerActivity;->dropFragmentAtPosition(I)V

    :cond_2
    return-void
.end method

.method protected onViewPagerTabAnimationUpdate(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    .line 495
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    if-eqz v1, :cond_0

    .line 496
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    move-result v1

    .line 497
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/MainTabsActivity;->setGestureSelectedOverride(FZ)V

    if-nez p1, :cond_0

    .line 499
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    .line 503
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_fadeView()V

    .line 504
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_invalidateBlur()V

    return-void
.end method

.method public openAccountSelector(Landroid/view/View;)V
    .locals 7

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 353
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357
    :cond_1
    new-instance v2, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 368
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 369
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v2

    if-ge v2, v3, :cond_2

    .line 370
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_addbot:I

    sget v3, Lorg/telegram/messenger/R$string;->AddAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {p1, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 396
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_5

    .line 397
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->getItemsCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 398
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 400
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    if-ne v4, v2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0, v2, v4}, Lorg/telegram/ui/MainTabsActivity;->accountView(IZ)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 401
    new-instance v5, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0, v2, p1}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/MainTabsActivity;ILorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0xe6

    const/16 v5, 0x30

    .line 408
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_1

    .line 412
    :cond_5
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ItemOptions;->setBlur(Z)Lorg/telegram/ui/Components/ItemOptions;

    const/high16 v0, 0x40800000    # 4.0f

    .line 413
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    const/high16 v0, 0x41e00000    # 28.0f

    .line 414
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, -0x1000000

    const v6, 0x3e19999a    # 0.15f

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 416
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 417
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 419
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 420
    const-string v0, "accountswitchhint"

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 421
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public prepareDialogsActivity(Landroid/os/Bundle;)Lorg/telegram/ui/DialogsActivity;
    .locals 2

    if-nez p1, :cond_0

    .line 537
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 540
    :cond_0
    const-string v0, "hasMainTabs"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 541
    new-instance v0, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 542
    new-instance p1, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;-><init>(Lorg/telegram/ui/MainTabsActivity;Lorg/telegram/ui/MainTabsActivity$1;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->setMainTabsActivityController(Lorg/telegram/ui/MainTabsActivityController;)V

    .line 543
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ViewPagerActivity;->putFragmentAtPosition(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 544
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    return-object p1
.end method

.method public prepareFragmentToSlide(ZZ)V
    .locals 1

    .line 876
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    :cond_0
    return-void
.end method

.method public selectTab(IZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 591
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 592
    aget-object v2, v2, v1

    .line 593
    invoke-static {v1}, Lorg/telegram/ui/MainTabsActivity;->indexToPosition(I)I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->setSelected(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGestureSelectedOverride(FZ)V
    .locals 3

    const/4 v0, 0x0

    .line 598
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 599
    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->indexToPosition(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    .line 600
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 601
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->setGestureSelectedOverride(FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 603
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
