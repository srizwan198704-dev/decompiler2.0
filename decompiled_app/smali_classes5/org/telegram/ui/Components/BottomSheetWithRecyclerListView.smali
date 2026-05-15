.class public abstract Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;,
        Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$PaddingView;
    }
.end annotation


# instance fields
.field protected actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field protected actionBarIgnoreTouchEvents:Z

.field protected actionBarSlideProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

.field private baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field protected centerTitle:Z

.field protected clipToActionBar:Z

.field protected contentHeight:I

.field editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

.field protected handleOffset:Z

.field private handleRect:Landroid/graphics/RectF;

.field public final hasFixedSize:Z

.field protected headerHeight:I

.field protected headerMoveTop:I

.field protected headerPaddingBottom:I

.field protected headerPaddingTop:I

.field private final headerShadowDrawable:Landroid/graphics/drawable/Drawable;

.field protected headerTotalHeight:I

.field protected ignoreTouchActionBar:Z

.field private lastTop:F

.field protected layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

.field protected recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private restore:Z

.field public reverseLayout:Z

.field private savedScrollOffset:I

.field private savedScrollPosition:I

.field private shadowAlpha:F

.field private showHandle:Z

.field showShadow:Z

.field public final stackFromEnd:Z

.field protected takeTranslationIntoAccount:Z

.field public topPadding:F

.field wasDrawn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 90
    sget-object v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 95
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 105
    invoke-direct {p0, p1, p3, p8}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const p3, 0x3ecccccd    # 0.4f

    .line 53
    iput p3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    const/4 p3, 0x1

    .line 54
    iput-boolean p3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showShadow:Z

    const/high16 p8, 0x3f800000    # 1.0f

    .line 55
    iput p8, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    const/4 p8, 0x0

    .line 57
    iput-boolean p8, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showHandle:Z

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->handleRect:Landroid/graphics/RectF;

    .line 61
    sget-object v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    iput-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 62
    iput p8, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerTotalHeight:I

    .line 63
    iput p8, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerHeight:I

    .line 64
    iput p8, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    .line 65
    iput p8, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    .line 66
    iput p8, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 67
    iput-boolean p3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    .line 68
    iput-boolean p8, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarIgnoreTouchEvents:Z

    .line 75
    iput-boolean p8, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    const/4 v0, -0x1

    .line 812
    iput v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->savedScrollPosition:I

    .line 106
    iput-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 107
    iput-boolean p4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->hasFixedSize:Z

    .line 108
    iput-boolean p6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->stackFromEnd:Z

    .line 109
    sget p2, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_0

    .line 112
    new-instance p2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;

    invoke-direct {p2, p0, p1, p6, p4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;ZZ)V

    iput-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    goto :goto_0

    .line 152
    :cond_0
    new-instance p2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;

    invoke-direct {p2, p0, p1, p6, p4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;ZZ)V

    .line 325
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->createRecyclerView(Landroid/content/Context;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p5

    iput-object p5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 326
    new-instance p5, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$3;

    invoke-direct {p5, p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$3;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;)V

    iput-object p5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p6, :cond_1

    .line 348
    invoke-virtual {p5, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 350
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p5, p6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 351
    iget-object p5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    if-eqz p5, :cond_2

    .line 352
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    move-result-object p6

    invoke-virtual {p5, p6}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->setBottomSheetContainerView(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    .line 353
    iget-object p5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    iget-object p6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p5, p6}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->setTargetListView(Landroid/view/View;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 357
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 359
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-static {v0, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 362
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->resetAdapter(Landroid/content/Context;)V

    .line 363
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 364
    new-instance p4, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$4;

    invoke-direct {p4, p0, p1, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$4;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 387
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 388
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 389
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p4

    invoke-virtual {p1, p4, p8}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 390
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget p4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 391
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p4

    invoke-virtual {p1, p4, p8}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 393
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 394
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 395
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance p3, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$5;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$5;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$6;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$6;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 415
    :goto_1
    sget-object p1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    if-ne p7, p1, :cond_4

    .line 416
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setSlidingActionBar()V

    .line 418
    :cond_4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onViewCreated(Landroid/widget/FrameLayout;)V

    .line 419
    invoke-direct {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateStatusBar()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;)V
    .locals 8

    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 82
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateStatusBar()V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private checkBackDrawableInsets()V
    .locals 4

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shouldDrawBackground()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->hasFixedSize:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 705
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 706
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v3, v3, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->setBackgroundInsets(IIII)V

    goto :goto_0

    .line 708
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    invoke-virtual {v0, v3, v3, v3, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->setBackgroundInsets(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isLightStatusBar()Z
    .locals 5

    .line 752
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateStatusBar()V
    .locals 2

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->attachedFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_0

    .line 782
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lorg/telegram/ui/LaunchActivity;->checkSystemBarColors(ZZZ)V

    goto :goto_0

    .line 783
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 784
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->isLightStatusBar()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    goto :goto_0

    .line 785
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_2

    .line 786
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public applyScrolledPosition()V
    .locals 1

    const/4 v0, 0x0

    .line 837
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition(Z)V

    return-void
.end method

.method public applyScrolledPosition(Z)V
    .locals 2

    .line 841
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->savedScrollPosition:I

    if-ltz p1, :cond_1

    .line 842
    iget p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->savedScrollOffset:I

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 848
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->savedScrollPosition:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    const/4 p1, -0x1

    .line 851
    iput p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->savedScrollPosition:I

    :cond_1
    return-void
.end method

.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected canHighlightChildAt(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end method

.method protected createRecyclerView(Landroid/content/Context;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 2

    .line 439
    new-instance v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$7;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$7;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object v0
.end method

.method protected getActionBarProgressHeight()I
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    .line 591
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    .line 777
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object v0
.end method

.method protected abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public isAttachedLightStatusBar()Z
    .locals 1

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 744
    invoke-direct {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->isLightStatusBar()Z

    move-result v0

    return v0

    .line 745
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_1

    .line 746
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    move-result v0

    return v0

    .line 748
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->isLightStatusBar()Z

    move-result v0

    return v0
.end method

.method protected needPaddingShadow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 768
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onActionBarAlpha(F)V
    .locals 0

    return-void
.end method

.method protected onContainerViewTranslation()V
    .locals 1

    .line 716
    iget v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->lastTop:F

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onSheetTop(F)V

    .line 717
    invoke-direct {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->checkBackDrawableInsets()V

    return-void
.end method

.method protected onPreDraw(Landroid/graphics/Canvas;IF)V
    .locals 0

    return-void
.end method

.method protected onPreMeasure(II)V
    .locals 0

    return-void
.end method

.method public onSheetTop(F)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method protected postDrawInternal(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    .line 559
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    sget-object v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/high16 v2, 0x437f0000    # 255.0f

    if-ne v0, v1, :cond_3

    .line 560
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showShadow:Z

    const v1, 0x3dda740e

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    cmpl-float v6, v5, v3

    if-eqz v6, :cond_0

    add-float/2addr v5, v1

    .line 561
    iput v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    .line 562
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 563
    iget v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_1

    sub-float/2addr v0, v1

    .line 564
    iput v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    .line 565
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 567
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    .line 568
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 570
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    mul-float v1, v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 571
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 572
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_2

    .line 573
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 p2, 0x1

    .line 576
    iput-boolean p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->wasDrawn:Z

    goto :goto_1

    .line 577
    :cond_3
    sget-object v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    if-ne v0, v1, :cond_4

    .line 578
    iget v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    if-eqz v0, :cond_4

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr p2, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, p2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 580
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 581
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 584
    :cond_4
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->restore:Z

    if-eqz p2, :cond_5

    .line 585
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x0

    .line 586
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->restore:Z

    :cond_5
    return-void
.end method

.method protected preDrawInternal(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    .line 597
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->restore:Z

    .line 598
    iget-boolean v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->hasFixedSize:Z

    if-nez v1, :cond_12

    .line 600
    iget-boolean v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 601
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v4, 0x0

    .line 602
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 603
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 604
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 605
    iget-object v7, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v3

    if-eq v6, v7, :cond_1

    .line 606
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    iget-boolean v7, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    float-to-int v5, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 609
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_2

    .line 611
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 612
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    if-eqz v1, :cond_4

    .line 614
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 615
    iget-boolean v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    if-eqz v5, :cond_4

    .line 616
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v4

    goto :goto_2

    :cond_4
    move v1, v4

    .line 620
    :goto_2
    iget v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerHeight:I

    iget v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    add-int/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    add-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 621
    iget v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    add-int/2addr v1, v4

    .line 622
    iget-boolean v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showHandle:Z

    const/high16 v5, 0x41000000    # 8.0f

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->handleOffset:Z

    if-eqz v4, :cond_6

    .line 623
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    sget-object v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    if-ne v4, v6, :cond_5

    const/high16 v4, 0x41000000    # 8.0f

    goto :goto_3

    :cond_5
    const/high16 v4, 0x41800000    # 16.0f

    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    :cond_6
    int-to-float v4, v1

    .line 625
    iput v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->lastTop:F

    .line 626
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onSheetTop(F)V

    .line 630
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    sget-object v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-ne v4, v6, :cond_9

    .line 631
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getActionBarProgressHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float v2, v8, v2

    cmpg-float v4, v2, v9

    if-gez v4, :cond_7

    const/4 v2, 0x0

    .line 635
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    cmpl-float v5, v2, v9

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    iget-boolean v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->wasDrawn:Z

    invoke-static {v4, v3, v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    goto/16 :goto_7

    .line 636
    :cond_9
    sget-object v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    if-ne v4, v2, :cond_f

    .line 637
    iget v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    sub-int v2, v1, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    add-int/2addr v2, v4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 638
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarSlideProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    cmpl-float v5, v2, v9

    if-nez v5, :cond_a

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v4

    cmpl-float v5, v4, v9

    if-eqz v5, :cond_b

    cmpl-float v5, v4, v8

    if-eqz v5, :cond_b

    .line 641
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 642
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v9, v2, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 643
    iput-boolean v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->restore:Z

    .line 646
    :cond_b
    iput v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    const/high16 v5, 0x3f000000    # 0.5f

    .line 647
    invoke-static {v8, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    .line 648
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v6, v6, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 649
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onActionBarAlpha(F)V

    .line 650
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v6, v6, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleX(F)V

    .line 651
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v6, v6, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-virtual {v6, v10}, Landroid/view/View;->setPivotY(F)V

    .line 652
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v6, v6, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleY(F)V

    .line 653
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v6

    const/high16 v10, 0x41a80000    # 21.0f

    .line 654
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-static {v10, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 655
    iget-boolean v10, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->centerTitle:Z

    if-eqz v10, :cond_c

    .line 656
    iget-object v10, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v6, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 658
    :cond_c
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 659
    iget v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerTotalHeight:I

    iget v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerHeight:I

    sub-int/2addr v2, v6

    iget v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    sub-int/2addr v2, v6

    iget v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    sub-int/2addr v2, v6

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v2, v6

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    sub-int/2addr v1, v2

    .line 660
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6, v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v6

    iget-object v10, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v2, v0, v6, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    cmpl-float v2, v4, v5

    if-lez v2, :cond_d

    .line 663
    iget-boolean v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarIgnoreTouchEvents:Z

    if-eqz v2, :cond_e

    .line 664
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarIgnoreTouchEvents:Z

    .line 665
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_6

    .line 668
    :cond_d
    iget-boolean v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarIgnoreTouchEvents:Z

    if-nez v2, :cond_e

    .line 669
    iput-boolean v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarIgnoreTouchEvents:Z

    .line 670
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    move v2, v4

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 675
    :goto_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shouldDrawBackground()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 676
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->needPaddingShadow()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 677
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_8

    .line 679
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v5, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v4, v1, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 681
    :goto_8
    invoke-direct {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->checkBackDrawableInsets()V

    .line 682
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 684
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showHandle:Z

    if-eqz v0, :cond_11

    cmpl-float v0, v8, v9

    if-lez v0, :cond_11

    const/high16 v0, 0x42100000    # 36.0f

    .line 685
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    .line 686
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    .line 687
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->handleRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v0

    int-to-float v5, v5

    div-float/2addr v5, v7

    int-to-float v6, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, v7

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v4, v5, v6, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 688
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p2

    .line 689
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 690
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v8

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 691
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->handleRect:Landroid/graphics/RectF;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 695
    :cond_11
    invoke-virtual {p0, p1, v1, v2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onPreDraw(Landroid/graphics/Canvas;IF)V

    :cond_12
    return-void
.end method

.method protected resetAdapter(Landroid/content/Context;)V
    .locals 2

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    move-result-object v0

    .line 484
    new-instance v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;Landroid/content/Context;)V

    .line 555
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public saveScrollPosition()V
    .locals 7

    .line 815
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 819
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 820
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 821
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 822
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v2, :cond_0

    .line 825
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    move v2, v0

    move-object v0, v4

    move v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 829
    iput v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->savedScrollPosition:I

    .line 830
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->savedScrollOffset:I

    .line 831
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothContainerViewLayout()V

    :cond_2
    return-void
.end method

.method public setEditTextEmoji(Lorg/telegram/ui/Components/EditTextEmoji;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    return-void
.end method

.method public setShowHandle(Z)V
    .locals 0

    .line 808
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showHandle:Z

    return-void
.end method

.method public setShowShadow(Z)V
    .locals 0

    .line 803
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showShadow:Z

    .line 804
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSlidingActionBar()V
    .locals 8

    .line 423
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->hasFixedSize:Z

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    iput-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 427
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerHeight:I

    .line 428
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerTotalHeight:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 429
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    const/high16 v0, -0x3e600000    # -20.0f

    .line 430
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    .line 431
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x15e

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarSlideProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method protected shouldDrawBackground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateTitle()V
    .locals 2

    .line 791
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateTitleAnimated()V
    .locals 6

    .line 797
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v2, 0x0

    const-wide/16 v3, 0x15e

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJLandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
