.class public final Lorg/telegram/ui/ActionBar/FloatingToolbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;
    }
.end annotation


# static fields
.field private static final NO_OP_MENUITEM_CLICK_LISTENER:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public static final premiumOptions:Ljava/util/List;


# instance fields
.field blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private currentStyle:I

.field private final mContentRect:Landroid/graphics/Rect;

.field private mMenu:Landroid/view/Menu;

.field private mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final mMenuItemComparator:Ljava/util/Comparator;

.field private final mOrientationChangeHandler:Landroid/view/View$OnLayoutChangeListener;

.field private final mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

.field private final mPreviousContentRect:Landroid/graphics/Rect;

.field private mShowingMenuItems:Ljava/util/List;

.field private mSuggestedWidth:I

.field private mWidthChanged:Z

.field private final mWindowView:Landroid/view/View;

.field private premiumLockClickListener:Ljava/lang/Runnable;

.field private quoteShowCallback:Lorg/telegram/messenger/Utilities$Callback0Return;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$UV4UHvSG7impHUqxEN2IE95BRm0(Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->lambda$static$0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oeoem8jsMsNfzaGiZfcK-WwEphE(Landroid/view/MenuItem;Landroid/view/MenuItem;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->lambda$new$1(Landroid/view/MenuItem;Landroid/view/MenuItem;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 103
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->NO_OP_MENUITEM_CLICK_LISTENER:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 305
    sget v0, Lorg/telegram/messenger/R$id;->menu_bold:I

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$id;->menu_italic:I

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$id;->menu_strike:I

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$id;->menu_link:I

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$id;->menu_mono:I

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$id;->menu_underline:I

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$id;->menu_spoiler:I

    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$id;->menu_quote:I

    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 305
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumOptions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 152
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/FloatingToolbar;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mContentRect:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPreviousContentRect:Landroid/graphics/Rect;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mShowingMenuItems:Ljava/util/List;

    .line 110
    sget-object v0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->NO_OP_MENUITEM_CLICK_LISTENER:Landroid/view/MenuItem$OnMenuItemClickListener;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mWidthChanged:Z

    .line 130
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$1;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mOrientationChangeHandler:Landroid/view/View$OnLayoutChangeListener;

    .line 145
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mMenuItemComparator:Ljava/util/Comparator;

    .line 156
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mWindowView:Landroid/view/View;

    .line 157
    iput p3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->currentStyle:I

    .line 158
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 159
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 160
    new-instance p3, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar;Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ActionBar/FloatingToolbar;)Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ActionBar/FloatingToolbar;)I
    .locals 0

    .line 101
    iget p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->currentStyle:I

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/ActionBar/FloatingToolbar;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mWidthChanged:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ActionBar/FloatingToolbar;I)I
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 101
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->createEnterAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 101
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->createExitAnimation(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ActionBar/FloatingToolbar;)Ljava/lang/Runnable;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumLockClickListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ActionBar/FloatingToolbar;Landroid/content/Context;Landroid/view/MenuItem;IZZZ)Landroid/view/View;
    .locals 0

    .line 101
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->createMenuItemButton(Landroid/content/Context;Landroid/view/MenuItem;IZZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Landroid/view/View;Landroid/view/MenuItem;IZ)V
    .locals 0

    .line 101
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->updateMenuItemButton(Landroid/view/View;Landroid/view/MenuItem;IZ)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/ActionBar/FloatingToolbar;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->createContentContainer(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;
    .locals 0

    .line 101
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->createPopupWindow(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method private createContentContainer(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1471
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1472
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 1473
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1474
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1475
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    const/4 p1, 0x1

    .line 1476
    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 1477
    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1479
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    const/high16 v5, 0x41400000    # 12.0f

    if-eqz v4, :cond_0

    .line 1481
    invoke-virtual {v4, v2, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1482
    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->photoViewerMenu(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    .line 1483
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    .line 1480
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1485
    :cond_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1486
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1487
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0x8

    .line 1488
    new-array v6, v6, [F

    aput v5, v6, v1

    aput v5, v6, p1

    aput v5, v6, v0

    const/4 v1, 0x3

    aput v5, v6, v1

    const/4 v1, 0x4

    aput v5, v6, v1

    const/4 v1, 0x5

    aput v5, v6, v1

    const/4 v1, 0x6

    aput v5, v6, v1

    const/4 v1, 0x7

    aput v5, v6, v1

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1489
    iget v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->currentStyle:I

    if-nez v1, :cond_1

    .line 1490
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const v0, -0x6ddddde

    .line 1492
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    .line 1494
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1496
    :cond_3
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1499
    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1500
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v2
.end method

.method private static createEnterAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1579
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1580
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 1581
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1580
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static createExitAnimation(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1586
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1587
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long p0, p1

    .line 1588
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1589
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private createMenuItemButton(Landroid/content/Context;Landroid/view/MenuItem;IZZZ)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1396
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1397
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 1398
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x42400000    # 48.0f

    .line 1399
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 v7, 0x42280000    # 42.0f

    if-eqz p4, :cond_0

    const/high16 v8, 0x42280000    # 42.0f

    goto :goto_0

    :cond_0
    const/high16 v8, 0x42400000    # 48.0f

    .line 1400
    :goto_0
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 1401
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v3, v9, v4, v8, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1403
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x11

    .line 1404
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x1

    .line 1405
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1406
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1407
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 1408
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1409
    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    const/4 v10, 0x2

    .line 1410
    invoke-virtual {v8, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1411
    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1413
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-direct {v0, v11}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getThemedColor(I)I

    move-result v11

    .line 1414
    iget v12, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->currentStyle:I

    if-nez v12, :cond_1

    .line 1415
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    if-ne v12, v10, :cond_2

    const v10, -0x50506

    .line 1417
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v11, 0x20ffffff

    goto :goto_1

    :cond_2
    if-ne v12, v9, :cond_3

    .line 1420
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1422
    :cond_3
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getThemedColor(I)I

    move-result v10

    :goto_1
    if-nez p5, :cond_5

    if-eqz p6, :cond_4

    goto :goto_2

    .line 1427
    :cond_4
    invoke-static {v11, v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_5
    :goto_2
    const/16 v12, 0xc

    if-eqz p5, :cond_6

    const/16 v13, 0xc

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-eqz p6, :cond_7

    const/16 v14, 0xc

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    if-eqz p6, :cond_8

    const/16 v15, 0xc

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    if-eqz p5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    .line 1425
    :goto_6
    invoke-static {v11, v13, v14, v15, v12}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    const/high16 v11, 0x41300000    # 11.0f

    .line 1430
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v8, v11, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1431
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p4, :cond_a

    const/high16 v6, 0x42280000    # 42.0f

    :cond_a
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-direct {v11, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1433
    new-instance v5, Landroid/widget/Space;

    invoke-direct {v5, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1435
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1436
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_lock3:I

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1437
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1438
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v1, 0x8

    .line 1439
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, -0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 1440
    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_c

    .line 1443
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumLockClickListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    move/from16 v1, p3

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    move/from16 v1, p3

    :goto_8
    invoke-static {v3, v2, v1, v4}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->updateMenuItemButton(Landroid/view/View;Landroid/view/MenuItem;IZ)V

    :cond_c
    return-object v3
.end method

.method private static createPopupWindow(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;
    .locals 4

    .line 1509
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;-><init>(Landroid/content/Context;)V

    .line 1568
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 1569
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1570
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1571
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 1572
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    .line 1573
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1574
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private doShow()V
    .locals 4

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mMenu:Landroid/view/Menu;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getVisibleAndEnabledMenuItems(Landroid/view/Menu;)Ljava/util/List;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mMenuItemComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->isCurrentlyShowing(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mWidthChanged:Z

    if-eqz v1, :cond_1

    .line 232
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->dismiss()V

    .line 233
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mSuggestedWidth:I

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->layoutMenuItems(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 234
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mShowingMenuItems:Ljava/util/List;

    .line 236
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->show(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPreviousContentRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->updateCoordinates(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mWidthChanged:Z

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPreviousContentRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1505
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private getVisibleAndEnabledMenuItems(Landroid/view/Menu;)Ljava/util/List;
    .locals 5

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 271
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 272
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 273
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 274
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 276
    invoke-direct {p0, v3}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getVisibleAndEnabledMenuItems(Landroid/view/Menu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 277
    :cond_0
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lorg/telegram/messenger/R$id;->menu_quote:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->quoteShowCallback:Lorg/telegram/messenger/Utilities$Callback0Return;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x1020041

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x10205f0

    if-eq v3, v4, :cond_3

    .line 285
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lorg/telegram/messenger/R$id;->menu_regular:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumLockClickListener:Ljava/lang/Runnable;

    if-nez v3, :cond_3

    .line 289
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private isCurrentlyShowing(Ljava/util/List;)Z
    .locals 7

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mShowingMenuItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mShowingMenuItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 249
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 251
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    .line 252
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mShowingMenuItems:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MenuItem;

    .line 253
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-interface {v4}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method private static synthetic lambda$new$1(Landroid/view/MenuItem;Landroid/view/MenuItem;)I
    .locals 0

    .line 145
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$static$0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private registerOrientationHandler()V
    .locals 2

    .line 297
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->unregisterOrientationHandler()V

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mWindowView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mOrientationChangeHandler:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private unregisterOrientationHandler()V
    .locals 2

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mWindowView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mOrientationChangeHandler:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private static updateMenuItemButton(Landroid/view/View;Landroid/view/MenuItem;IZ)V
    .locals 3

    .line 1449
    check-cast p0, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 1450
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1451
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1452
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 1453
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1455
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1456
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1458
    :goto_0
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    if-eqz p3, :cond_1

    .line 1460
    sget-object p3, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumOptions:Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p3, 0x2

    .line 1461
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 203
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->unregisterOrientationHandler()V

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->dismiss()V

    return-void
.end method

.method public hide()V
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->hide()V

    return-void
.end method

.method public setContentRect(Landroid/graphics/Rect;)Lorg/telegram/ui/ActionBar/FloatingToolbar;
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public setMenu(Landroid/view/Menu;)Lorg/telegram/ui/ActionBar/FloatingToolbar;
    .locals 0

    .line 164
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mMenu:Landroid/view/Menu;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Lorg/telegram/ui/ActionBar/FloatingToolbar;
    .locals 0

    if-eqz p1, :cond_0

    .line 170
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto :goto_0

    .line 172
    :cond_0
    sget-object p1, Lorg/telegram/ui/ActionBar/FloatingToolbar;->NO_OP_MENUITEM_CLICK_LISTENER:Landroid/view/MenuItem$OnMenuItemClickListener;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    :goto_0
    return-object p0
.end method

.method public setOnPremiumLockClick(Ljava/lang/Runnable;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumLockClickListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setQuoteShowVisible(Lorg/telegram/messenger/Utilities$Callback0Return;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->quoteShowCallback:Lorg/telegram/messenger/Utilities$Callback0Return;

    return-void
.end method

.method public show()Lorg/telegram/ui/ActionBar/FloatingToolbar;
    .locals 0

    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->registerOrientationHandler()V

    .line 191
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->doShow()V

    return-object p0
.end method

.method public updateLayout()Lorg/telegram/ui/ActionBar/FloatingToolbar;
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->doShow()V

    :cond_0
    return-object p0
.end method
