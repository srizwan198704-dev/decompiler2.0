.class public abstract Lorg/telegram/ui/ViewPagerActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ViewPagerActivity$FragmentState;
    }
.end annotation


# instance fields
.field protected contentView:Landroid/widget/FrameLayout;

.field protected final fragmentsArr:Landroid/util/SparseArray;

.field private initialFragmentPosition:I

.field private isFullyVisible:Z

.field private isResumed:Z

.field private titleOverlay:Ljava/lang/String;

.field private titleOverlayAction:Ljava/lang/Runnable;

.field private titleOverlayId:I

.field protected viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

.field private visibilityByParent:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->initialFragmentPosition:I

    const/4 v0, 0x0

    .line 294
    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->visibilityByParent:F

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ViewPagerActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/ViewPagerActivity;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->checkSystemBarColors()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/ViewPagerActivity;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlay:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ViewPagerActivity;)I
    .locals 0

    .line 23
    iget p0, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlayId:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ViewPagerActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlayAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ViewPagerActivity;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->checkSystemBarColors()V

    return-void
.end method

.method private checkFragmentsVisibility()V
    .locals 7

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 339
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 340
    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-eqz v2, :cond_1

    .line 341
    iget-object v4, v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 342
    iget-object v4, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionVisibility(I)F

    move-result v3

    iget-boolean v4, p0, Lorg/telegram/ui/ViewPagerActivity;->isResumed:Z

    if-eqz v4, :cond_0

    iget v5, p0, Lorg/telegram/ui/ViewPagerActivity;->visibilityByParent:F

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-boolean v6, p0, Lorg/telegram/ui/ViewPagerActivity;->isFullyVisible:Z

    invoke-virtual {v2, v3, v5, v6, v4}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->setVisibility(FFZZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract canScrollBackward(Landroid/view/MotionEvent;)Z
.end method

.method protected abstract canScrollForward(Landroid/view/MotionEvent;)Z
.end method

.method protected clearAllHiddenFragments()V
    .locals 5

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    .line 239
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 240
    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 241
    iget-object v4, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 247
    iget-object v3, v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clearViews()V
    .locals 5

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->initialFragmentPosition:I

    .line 223
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 224
    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    if-eqz v3, :cond_2

    .line 226
    invoke-static {v3}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->access$800(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 227
    iget-object v4, v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 228
    invoke-static {v3, v1}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->access$802(Lorg/telegram/ui/ViewPagerActivity$FragmentState;Z)Z

    .line 230
    :cond_1
    iget-object v3, v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 234
    :cond_3
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    return-void
.end method

.method public createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract createBaseFragmentAt(I)Lorg/telegram/ui/ActionBar/BaseFragment;
.end method

.method protected abstract createContentView(Landroid/content/Context;)Landroid/widget/FrameLayout;
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 54
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ViewPagerActivity;->createContentView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 56
    new-instance v0, Lorg/telegram/ui/ViewPagerActivity$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ViewPagerActivity$1;-><init>(Lorg/telegram/ui/ViewPagerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 99
    iget v0, p0, Lorg/telegram/ui/ViewPagerActivity;->initialFragmentPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getStartPosition()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->initialFragmentPosition:I

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget v2, p0, Lorg/telegram/ui/ViewPagerActivity;->initialFragmentPosition:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->setPosition(I)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    new-instance v2, Lorg/telegram/ui/ViewPagerActivity$2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ViewPagerActivity$2;-><init>(Lorg/telegram/ui/ViewPagerActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 160
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 163
    new-instance v0, Lorg/telegram/ui/ViewPagerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ViewPagerActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ViewPagerActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public drawEdgeNavigationBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dropFragmentAtPosition(I)V
    .locals 2

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    if-eqz v0, :cond_2

    .line 350
    invoke-static {v0}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->access$900(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    .line 353
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->access$800(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    iget-object v1, v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 356
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 357
    iget-object v0, v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 359
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 3

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 213
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    .line 214
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    if-eqz v0, :cond_1

    .line 215
    iget-object v1, v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    :cond_1
    return-object v1
.end method

.method protected abstract getFragmentsCount()I
.end method

.method protected abstract getStartPosition()I
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 5

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 283
    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    if-eqz v3, :cond_0

    .line 284
    iget-object v3, v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 285
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isLightStatusBar()Z
    .locals 2

    .line 254
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 195
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, v1, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200
    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_1
    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p1
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 268
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasShownSheet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->closeSheet()Z

    :cond_0
    return v1

    .line 272
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 275
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result p1

    return p1
.end method

.method public onBecomeFullyHidden()V
    .locals 1

    .line 322
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    const/4 v0, 0x0

    .line 323
    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->visibilityByParent:F

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity;->isFullyVisible:Z

    .line 325
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    return-void
.end method

.method public onBecomeFullyVisible()V
    .locals 1

    .line 330
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 331
    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->visibilityByParent:F

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity;->isFullyVisible:Z

    .line 333
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    .line 334
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->checkSystemBarColors()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 300
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity;->isResumed:Z

    .line 302
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 1

    .line 260
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 307
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity;->isResumed:Z

    .line 309
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->checkSystemBarColors()V

    .line 310
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    return-void
.end method

.method public onTransitionAnimationProgress(ZF)V
    .locals 0

    .line 315
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    .line 316
    :goto_0
    iput p2, p0, Lorg/telegram/ui/ViewPagerActivity;->visibilityByParent:F

    .line 317
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    return-void
.end method

.method protected abstract onViewPagerScrollEnd()V
.end method

.method protected abstract onViewPagerTabAnimationUpdate(Z)V
.end method

.method protected putFragmentAtPosition(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    new-instance v1, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ViewPagerActivity$1;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 3

    .line 373
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 374
    iput-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlay:Ljava/lang/String;

    .line 375
    iput p2, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlayId:I

    .line 376
    iput-object p3, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlayAction:Ljava/lang/Runnable;

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 379
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    if-eqz v2, :cond_0

    .line 381
    iget-object v2, v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTitleOverlayTextIfActionBarAttached(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 368
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ViewPagerActivity;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method
