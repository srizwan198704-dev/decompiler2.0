.class public Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectGiftsBottomSheet"
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonContainer:Landroid/widget/FrameLayout;

.field private final collectionId:I

.field private final dialogId:J

.field private lastMenu:Lorg/telegram/ui/Components/ItemOptions;

.field private final layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

.field private final list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field private final selectedGiftIds:Ljava/util/HashSet;


# direct methods
.method public static synthetic $r8$lambda$3T6oIAy7-t4qpFxElPbTYUKk8zc(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6kek0Y656Ab2fw4vKC0lusCPj1k(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dl2KMO6KZDYN-JexOVjsPeoWN38(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->lambda$new$0(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;JILorg/telegram/messenger/Utilities$Callback;)V
    .locals 9

    .line 2171
    sget-object v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;)V

    .line 2155
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    .line 2173
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    const/high16 p1, 0x41400000    # 12.0f

    .line 2174
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 2176
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 2177
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setSlidingActionBar()V

    .line 2179
    iput-wide p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->dialogId:J

    .line 2180
    iput p4, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->collectionId:I

    .line 2181
    new-instance p1, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {p1, p4, p2, p3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;-><init>(IJ)V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 2183
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    .line 2184
    sget p4, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    .line 2185
    iget-object p4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;J)V

    invoke-virtual {p4, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 2269
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 2270
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2271
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2272
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x57

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2274
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2275
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2276
    sget p3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 p4, 0x3f800000    # 1.0f

    div-float p3, p4, p3

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x37

    invoke-static {v2, p3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2278
    new-instance p2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p3, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2279
    sget p3, Lorg/telegram/messenger/R$string;->Gift2CollectionAddGiftsButton:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 2280
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 2281
    new-instance p3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p5}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2302
    sget p3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p4, p3

    const/high16 p3, 0x41200000    # 10.0f

    add-float v6, p4, p3

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v2, -0x1

    const/high16 v3, 0x42400000    # 48.0f

    const/16 v4, 0x77

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2304
    new-instance p1, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 2305
    new-instance p2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$2;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 2316
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 p4, 0x41100000    # 9.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    add-int/2addr p3, p5

    iget p5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr p5, p4

    invoke-virtual {p2, p3, v1, p5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2317
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 p3, 0x9

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 2318
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 2319
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2320
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 2339
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$3;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2347
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 2348
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2349
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 2350
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x15e

    .line 2351
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 2352
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2354
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 2356
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 2150
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->lastMenu:Lorg/telegram/ui/Components/ItemOptions;

    return-object p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 2150
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->lastMenu:Lorg/telegram/ui/Components/ItemOptions;

    return-object p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 2150
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)I
    .locals 0

    .line 2150
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)I
    .locals 0

    .line 2150
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 0

    .line 2150
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 2150
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
    .locals 0

    .line 2150
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Z
    .locals 0

    .line 2150
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->isLoadingVisible()Z

    move-result p0

    return p0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 9

    .line 2401
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p2, 0x41800000    # 16.0f

    .line 2403
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2405
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-boolean v0, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object p2, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2406
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    .line 2407
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2408
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x4

    .line 2410
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x5

    .line 2411
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x6

    .line 2412
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x7

    .line 2414
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x8

    .line 2415
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x9

    .line 2416
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 2419
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object p2, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v0, 0x3

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 2420
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->collection_id:Ljava/util/ArrayList;

    iget v7, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->collectionId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 2423
    :cond_3
    invoke-static {v5, v4, v3, v3, v5}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asStarGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZZ)Lorg/telegram/ui/Components/UItem;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    .line 2424
    iget v7, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    if-nez v7, :cond_4

    iget-wide v7, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    goto :goto_2

    :cond_4
    int-to-long v7, v7

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    .line 2425
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    .line 2422
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    goto :goto_0

    .line 2432
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-boolean v4, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    if-nez v4, :cond_6

    iget-boolean p2, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    if-nez p2, :cond_8

    :cond_6
    :goto_3
    if-gtz v0, :cond_7

    const/4 p2, 0x3

    goto :goto_4

    :cond_7
    move p2, v0

    :goto_4
    if-ge v5, p2, :cond_8

    add-int/lit8 v5, v5, 0x1

    .line 2434
    invoke-static {v5, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_5
    const/high16 p2, 0x42880000    # 68.0f

    .line 2439
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isLoadingVisible()Z
    .locals 3

    .line 2372
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2374
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2375
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 8

    .line 2282
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2284
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2285
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2287
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v3, v3, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 2288
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    if-eqz v5, :cond_3

    int-to-long v5, v5

    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    :cond_3
    iget-wide v5, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_2

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-eqz v4, :cond_1

    .line 2295
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2299
    :cond_6
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2300
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 4

    .line 2321
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p2, v1

    .line 2323
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2324
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz v0, :cond_4

    .line 2325
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 2326
    iget v0, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    if-nez v0, :cond_1

    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    goto :goto_0

    :cond_1
    int-to-long v2, v0

    .line 2327
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2328
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2329
    check-cast p1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setChecked(ZZ)V

    goto :goto_1

    .line 2331
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2332
    check-cast p1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setChecked(ZZ)V

    .line 2335
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    if-lez p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 2336
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 2395
    new-instance v7, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v5, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)V

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 2396
    invoke-virtual {v7, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 2397
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 2361
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    if-ne p1, p2, :cond_0

    .line 2362
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2363
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 2364
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->isLoadingVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2365
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 2383
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2384
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 2389
    sget v0, Lorg/telegram/messenger/R$string;->Gift2CollectionAddGiftsTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
