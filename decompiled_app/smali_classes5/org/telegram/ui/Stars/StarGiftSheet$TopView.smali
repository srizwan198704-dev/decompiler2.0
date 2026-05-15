.class public Lorg/telegram/ui/Stars/StarGiftSheet$TopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;
    }
.end annotation


# instance fields
.field private attached:Z

.field private avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field protected final backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

.field private backdrops:Lorg/telegram/ui/Stars/BagRandomizer;

.field protected final backgroundColors:[I

.field private final backgroundGradient:[Landroid/graphics/RadialGradient;

.field private final backgroundMatrix:[Landroid/graphics/Matrix;

.field private final backgroundPaint:[Landroid/graphics/Paint;

.field public final buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

.field private final buttonsLayout:Landroid/widget/LinearLayout;

.field private final checkToRotateRunnable:Ljava/lang/Runnable;

.field private final closeView:Landroid/widget/ImageView;

.field private final collectionReleasedView:Landroid/widget/TextView;

.field private collectionReleasedViewColor:I

.field private craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

.field private final craftView:Landroid/widget/ImageView;

.field private currentImageIndex:I

.field private currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

.field private hasLink:Z

.field private hasResellPrice:Z

.field private hasRibbon:Z

.field public final imageLayout:Landroid/widget/FrameLayout;

.field private final imageView:[Lorg/telegram/ui/Components/BackupImageView;

.field private final imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

.field private final imagesRollView:Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

.field private final layout:[Landroid/widget/LinearLayout;

.field private final layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

.field private models:Lorg/telegram/ui/Stars/BagRandomizer;

.field private onResellClick:Landroid/view/View$OnClickListener;

.field private onShareClick:Landroid/view/View$OnClickListener;

.field private onUpdatePriceClick:Landroid/view/View$OnClickListener;

.field public final optionsView:Landroid/widget/ImageView;

.field private particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private final particlesBounds:Landroid/graphics/RectF;

.field private final pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private final patternAttribute:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

.field private final patternColors:[I

.field private patterns:Lorg/telegram/ui/Stars/BagRandomizer;

.field private profileBackgroundGradient:Landroid/graphics/RadialGradient;

.field private final profileBackgroundMatrix:Landroid/graphics/Matrix;

.field private profileBackgroundPaint:Landroid/graphics/Paint;

.field private final releasedView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final resellPriceView:Landroid/widget/TextView;

.field private resellPriceViewInProgress:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

.field private rotationAnimator:Landroid/animation/ValueAnimator;

.field private sampleAttributes:Ljava/util/ArrayList;

.field private final subtitleContainer:Landroid/widget/FrameLayout;

.field private final subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final subtitleViewLayoutParams:[Landroid/widget/LinearLayout$LayoutParams;

.field private switchAnimator:Landroid/animation/ValueAnimator;

.field private switchScale:F

.field private final textColors:[I

.field private final titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private toggleBackdrop:F

.field private toggled:I

.field private userLayout:Landroid/widget/FrameLayout;

.field private wearImageScale:F

.field private wearImageTx:F

.field private wearImageTy:F

.field private wearPreviewObject:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public static synthetic $r8$lambda$7hAOjMGcXORl0aGC38-pBa116zg(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->lambda$rotateAttributes$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bcrkdie-p5lvbgTmRPotrGpMnB4(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bm8Vodlcj5XAvLiVmVrnprcIF3M(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->lambda$setPreviewAttributes$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cTrNfSv2Wv0CxR3BJ5d76X_dpq8(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->lambda$new$1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kV9Z6UGMLnaL5-QKq_vSikijZm0(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->lambda$animateSwitch$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sfqtRfn9uK0J5WzJb5cjaygxpPw(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$zKOXMkpQ3quRJxGtB-R0ckeySS4(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->lambda$setGift$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    .line 2047
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    .line 1983
    new-array v6, v5, [Lorg/telegram/ui/Components/BackupImageView;

    iput-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    const/4 v6, 0x3

    .line 1984
    new-array v7, v6, [Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iput-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    const/4 v7, 0x0

    .line 1985
    iput v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentImageIndex:I

    .line 1987
    new-array v8, v5, [Landroid/widget/LinearLayout;

    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    .line 1988
    new-array v8, v5, [Landroid/widget/FrameLayout$LayoutParams;

    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

    .line 1991
    new-array v8, v5, [Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1996
    new-array v8, v5, [Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1997
    new-array v5, v5, [Landroid/widget/LinearLayout$LayoutParams;

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleViewLayoutParams:[Landroid/widget/LinearLayout$LayoutParams;

    .line 2295
    new-instance v5, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v7, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;-><init>(IIF)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 2373
    new-array v5, v6, [Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 2627
    new-instance v5, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    .line 2725
    new-array v5, v6, [Landroid/graphics/Paint;

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    .line 2726
    new-array v5, v6, [Landroid/graphics/RadialGradient;

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundGradient:[Landroid/graphics/RadialGradient;

    .line 2727
    new-array v5, v6, [Landroid/graphics/Matrix;

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    .line 2729
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundMatrix:Landroid/graphics/Matrix;

    .line 2730
    new-instance v5, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundPaint:Landroid/graphics/Paint;

    const/4 v5, 0x2

    .line 2732
    new-array v10, v5, [Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patternAttribute:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 2733
    new-array v10, v5, [Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v10, 0x0

    .line 2735
    :goto_0
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    array-length v12, v11

    if-ge v10, v12, :cond_0

    .line 2736
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v9}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 2738
    :goto_1
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    array-length v12, v11

    const/high16 v13, 0x41e00000    # 28.0f

    if-ge v10, v12, :cond_1

    .line 2739
    new-instance v12, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    aput-object v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 2793
    :cond_1
    iput v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchScale:F

    .line 2823
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->particlesBounds:Landroid/graphics/RectF;

    const/16 v10, 0xc

    .line 2825
    new-array v11, v10, [I

    iput-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundColors:[I

    .line 2826
    new-array v11, v10, [I

    iput-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->textColors:[I

    .line 2827
    new-array v10, v10, [I

    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patternColors:[I

    .line 2048
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2049
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onShareClick:Landroid/view/View$OnClickListener;

    move-object/from16 v10, p9

    .line 2050
    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onResellClick:Landroid/view/View$OnClickListener;

    move-object/from16 v10, p10

    .line 2051
    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onUpdatePriceClick:Landroid/view/View$OnClickListener;

    .line 2053
    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2055
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    .line 2056
    :goto_2
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    array-length v12, v11

    const/4 v14, 0x0

    const/16 v15, 0x77

    const/4 v13, -0x1

    if-ge v10, v12, :cond_4

    .line 2057
    new-instance v12, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$1;

    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Landroid/content/Context;)V

    aput-object v12, v11, v10

    .line 2064
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v11, v11, v10

    const/16 v12, 0x1a04

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    if-lez v10, :cond_2

    .line 2066
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeDuration(I)V

    .line 2068
    :cond_2
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v12, v12, v10

    invoke-static {v13, v13, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2069
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v11, v11, v10

    iget v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentImageIndex:I

    if-ne v10, v12, :cond_3

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v11, v14}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v10, v10, 0x1

    const/high16 v13, 0x41e00000    # 28.0f

    goto :goto_2

    .line 2072
    :cond_4
    new-instance v10, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->releasedView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v11, 0x41400000    # 12.0f

    .line 2073
    invoke-virtual {v10, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v11, 0x11

    .line 2074
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2075
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2076
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v12, 0x40800000    # 4.0f

    .line 2077
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v10, v8, v7, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 2079
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    .line 2080
    new-instance v10, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x3d4ccccd    # 0.05f

    const/high16 v12, 0x3fa00000    # 1.25f

    .line 2088
    invoke-static {v8, v10, v12}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    const/high16 v10, 0x41500000    # 13.0f

    .line 2089
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2090
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2091
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v12, 0x40e00000    # 7.0f

    .line 2092
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v8, v15, v7, v12, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2094
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    const/high16 v12, 0x41000000    # 8.0f

    .line 2095
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v8, v15, v7, v12, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2096
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2097
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2098
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2099
    invoke-virtual {v8, v14}, Landroid/view/View;->setAlpha(F)V

    const v10, 0x3ecccccd    # 0.4f

    .line 2100
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    .line 2101
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    const/16 v10, 0x8

    .line 2102
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2103
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2104
    invoke-static {v8}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 2106
    new-instance v8, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$2;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$2;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 2113
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2114
    new-array v8, v6, [Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    const/4 v8, 0x0

    .line 2115
    :goto_3
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    array-length v14, v12

    if-ge v8, v14, :cond_9

    .line 2116
    new-instance v14, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    invoke-direct {v14, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;-><init>(Landroid/content/Context;)V

    aput-object v14, v12, v8

    if-eqz v8, :cond_7

    if-eq v8, v9, :cond_6

    if-eq v8, v5, :cond_5

    :goto_4
    move-object/from16 v12, p6

    move-object/from16 v14, p7

    goto :goto_5

    .line 2127
    :cond_5
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object v12, v12, v8

    sget v14, Lorg/telegram/messenger/R$drawable;->filled_share:I

    sget v15, Lorg/telegram/messenger/R$string;->Gift2ActionShare:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 2128
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object v12, v12, v8

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 2123
    :cond_6
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object v12, v12, v8

    sget v14, Lorg/telegram/messenger/R$drawable;->filled_crown_on:I

    sget v15, Lorg/telegram/messenger/R$string;->Gift2ActionWear:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 2124
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object v12, v12, v8

    move-object/from16 v14, p7

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v12, p6

    goto :goto_5

    :cond_7
    move-object/from16 v14, p7

    .line 2119
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object v12, v12, v8

    sget v15, Lorg/telegram/messenger/R$drawable;->filled_gift_transfer:I

    sget v18, Lorg/telegram/messenger/R$string;->Gift2ActionTransfer:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v15, v10, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 2120
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object v10, v10, v8

    move-object/from16 v12, p6

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2131
    :goto_5
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object v10, v10, v8

    const v15, 0x10ffffff

    const/16 v6, 0x10

    invoke-static {v7, v15, v6, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2132
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object v6, v6, v8

    const v10, 0x3d99999a    # 0.075f

    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-static {v6, v10, v15}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 2133
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttonsLayout:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object v15, v10, v8

    array-length v10, v10

    sub-int/2addr v10, v9

    if-eq v8, v10, :cond_8

    const/16 v10, 0xb

    const/16 v25, 0xb

    goto :goto_6

    :cond_8
    const/16 v25, 0x0

    :goto_6
    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x38

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x77

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x3

    const/16 v10, 0x8

    goto/16 :goto_3

    .line 2136
    :cond_9
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    .line 2137
    :goto_7
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    array-length v8, v6

    if-ge v4, v8, :cond_19

    .line 2138
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v8, v6, v4

    .line 2139
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v6, v6, v4

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v8, 0x41600000    # 14.0f

    if-ne v4, v5, :cond_a

    .line 2142
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->userLayout:Landroid/widget/FrameLayout;

    .line 2143
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v12, v12, v4

    const/16 v14, 0x90

    const/16 v15, 0x77

    invoke-static {v13, v14, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v12, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2145
    new-instance v10, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v12, 0x42240000    # 41.0f

    .line 2146
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 2147
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->userLayout:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x52

    const/high16 v20, 0x42a40000    # 82.0f

    const/16 v21, 0x31

    const/16 v22, 0x0

    const/high16 v23, 0x40000000    # 2.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v10, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2149
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    new-instance v12, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v12, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    aput-object v12, v10, v4

    .line 2150
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v4

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2151
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v4

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-virtual {v10, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2152
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v4

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2153
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 2154
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v4

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2155
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v4

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2156
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->userLayout:Landroid/widget/FrameLayout;

    iget-object v14, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v14, v14, v4

    const/high16 v24, 0x41800000    # 16.0f

    const/16 v19, -0x1

    const/high16 v20, -0x40000000    # -2.0f

    const/high16 v22, 0x41800000    # 16.0f

    const v23, 0x42bea8f6    # 95.33f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2158
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    new-instance v14, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v14, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    aput-object v14, v10, v4

    .line 2159
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v4

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2160
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v4

    invoke-virtual {v10, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2161
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v8, v8, v4

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 2162
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v8, v8, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v6, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2163
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v6, v6, v4

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 2164
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 2165
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v6, v6, v4

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2166
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v6, v6, v4

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2167
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->userLayout:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v8, v8, v4

    const/high16 v23, 0x42f40000    # 122.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_a
    const/4 v10, 0x4

    const/4 v12, -0x2

    if-ne v4, v10, :cond_b

    .line 2170
    new-instance v6, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    invoke-direct {v6, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 2171
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v8, v8, v4

    invoke-static {v13, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2172
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v6, v6, v4

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, -0x1

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v21, 0x77

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_12

    .line 2175
    :cond_b
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    new-instance v14, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v14, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    aput-object v14, v10, v4

    .line 2176
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v4

    const/4 v14, 0x3

    if-ne v4, v14, :cond_c

    const/4 v14, -0x1

    goto :goto_8

    :cond_c
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v14

    :goto_8
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2177
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v4

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual {v10, v9, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2178
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v4

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2179
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v4

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2180
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v10, v10, v4

    iget-object v14, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v14, v14, v4

    const/4 v15, 0x3

    if-ne v4, v15, :cond_d

    const/16 v15, 0xa

    const/16 v23, 0xa

    goto :goto_9

    :cond_d
    const/16 v23, 0x0

    :goto_9
    const/16 v24, 0x18

    const/16 v25, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x2

    const/16 v21, 0x11

    const/16 v22, 0x18

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v4, :cond_e

    .line 2183
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v10, v10, v4

    iget-object v14, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->releasedView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v19, -0x2

    const/16 v20, -0x2

    const/16 v21, 0x11

    const/16 v22, 0x0

    const/16 v23, 0x4

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2184
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v10, v10, v4

    iget-object v14, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    const/16 v25, 0x2

    const v20, 0x419aa3d7    # 19.33f

    const/16 v23, 0x6

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    if-nez v4, :cond_11

    .line 2188
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    new-instance v14, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v14, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    aput-object v14, v10, v4

    .line 2189
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v4

    const/4 v14, 0x3

    if-ne v4, v14, :cond_f

    const/high16 v14, 0x3f400000    # 0.75f

    invoke-static {v13, v14}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v14

    goto :goto_a

    :cond_f
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v14

    :goto_a
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2190
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v4

    invoke-virtual {v10, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2191
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v8, v8, v4

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2192
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v8, v8, v4

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 2193
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v8, v8, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v6, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2194
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v6, v6, v4

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 2196
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleContainer:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v8, v8, v4

    invoke-static {v12, v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2197
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleContainer:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    const/high16 v10, -0x40000000    # -2.0f

    const v12, 0x41a2a3d7    # 20.33f

    invoke-static {v10, v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2199
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v6, v6, v4

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleContainer:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleViewLayoutParams:[Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x3

    if-ne v4, v12, :cond_10

    const/4 v12, 0x6

    const/16 v25, 0x6

    goto :goto_b

    :cond_10
    const/16 v25, 0x0

    :goto_b
    const/16 v19, -0x1

    const/16 v20, -0x2

    const/16 v21, 0x11

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v24, 0x18

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_e

    .line 2201
    :cond_11
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    new-instance v12, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v12, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    aput-object v12, v10, v4

    .line 2202
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v4

    const/4 v12, 0x3

    if-ne v4, v12, :cond_12

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-static {v13, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v12

    goto :goto_c

    :cond_12
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    :goto_c
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2203
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v4

    invoke-virtual {v10, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2204
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v8, v8, v4

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2205
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v8, v8, v4

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 2206
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v8, v8, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v6, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2207
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v6, v6, v4

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 2208
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v6, v6, v4

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v8, v8, v4

    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleViewLayoutParams:[Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, 0x3

    if-ne v4, v14, :cond_13

    const/4 v14, 0x6

    const/16 v25, 0x6

    goto :goto_d

    :cond_13
    const/16 v25, 0x0

    :goto_d
    const/16 v19, -0x1

    const/16 v20, -0x2

    const/16 v21, 0x11

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v24, 0x18

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-virtual {v6, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2210
    :goto_e
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleViewLayoutParams:[Landroid/widget/LinearLayout$LayoutParams;

    aget-object v6, v6, v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_14

    const/high16 v12, 0x40c00000    # 6.0f

    goto :goto_f

    :cond_14
    if-ne v4, v9, :cond_15

    const v12, 0x40ea8f5c    # 7.33f

    goto :goto_f

    :cond_15
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v12, v12, v7

    if-nez v12, :cond_16

    const/high16 v12, 0x41100000    # 9.0f

    goto :goto_f

    :cond_16
    const v12, 0x40b51eb8    # 5.66f

    :goto_f
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_10
    if-nez v4, :cond_17

    .line 2214
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v6, v6, v4

    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttonsLayout:Landroid/widget/LinearLayout;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v21, 0xf

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v6, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2217
    :cond_17
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v6, v6, v4

    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

    if-ne v4, v5, :cond_18

    const/high16 v14, 0x42000000    # 32.0f

    const/high16 v21, 0x42000000    # 32.0f

    goto :goto_11

    :cond_18
    const/high16 v14, 0x432a0000    # 170.0f

    const/high16 v21, 0x432a0000    # 170.0f

    :goto_11
    const/high16 v22, 0x41800000    # 16.0f

    const/16 v23, 0x0

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x77

    const/high16 v20, 0x41800000    # 16.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-virtual {v0, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 2219
    :cond_19
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0xa0

    const/high16 v18, 0x43200000    # 160.0f

    const/16 v19, 0x31

    const/16 v20, 0x0

    const/high16 v21, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2221
    new-instance v4, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imagesRollView:Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    const/16 v17, -0x1

    const/16 v19, 0x37

    .line 2222
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2224
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->closeView:Landroid/widget/ImageView;

    const/high16 v4, 0x41e00000    # 28.0f

    .line 2225
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const v5, 0x24ffffff

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2226
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_close:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2227
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    const/16 v10, 0x1c

    const/high16 v11, 0x41e00000    # 28.0f

    const/16 v12, 0x35

    const/4 v13, 0x0

    const/high16 v14, 0x41400000    # 12.0f

    .line 2228
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2229
    new-instance v4, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$$ExternalSyntheticLambda2;

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 2230
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2233
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftView:Landroid/widget/ImageView;

    .line 2234
    sget v4, Lorg/telegram/messenger/R$drawable;->filled_forge:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2235
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v5, 0x20ffffff

    .line 2236
    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2237
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    if-eqz v3, :cond_1a

    const/high16 v15, 0x423c0000    # 47.0f

    const/16 v16, 0x0

    const/16 v10, 0x2a

    const/high16 v11, 0x42280000    # 42.0f

    const/16 v12, 0x35

    const/4 v13, 0x0

    const/high16 v14, 0x40a00000    # 5.0f

    .line 2239
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2240
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    const/16 v3, 0x8

    .line 2242
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2244
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->optionsView:Landroid/widget/ImageView;

    .line 2245
    sget v3, Lorg/telegram/messenger/R$drawable;->media_more:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2246
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v3, 0x20ffffff

    .line 2247
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2248
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    const/high16 v15, 0x40a00000    # 5.0f

    const/16 v16, 0x0

    const/16 v10, 0x2a

    const/high16 v11, 0x42280000    # 42.0f

    const/16 v12, 0x35

    const/4 v13, 0x0

    const/high16 v14, 0x40a00000    # 5.0f

    .line 2249
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v3, p4

    .line 2250
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x8

    .line 2251
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2253
    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    .line 2254
    sget v1, Lorg/telegram/messenger/R$string;->GiftCrafted:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    .line 2255
    iget-object v1, v2, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->drawable:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setParticles(Z)V

    .line 2256
    iget-object v1, v2, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->drawable:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setLeft(Z)V

    const v1, 0x3f99999a    # 1.2f

    .line 2257
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2258
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x33

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v1

    move/from16 p7, v3

    .line 2259
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 2260
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
    .locals 0

    .line 1978
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    return-object p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;
    .locals 0

    .line 1978
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    return-object p0
.end method

.method static synthetic access$4602(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Z)Z
    .locals 0

    .line 1978
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceViewInProgress:Z

    return p1
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Landroid/widget/TextView;
    .locals 0

    .line 1978
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4802(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;F)F
    .locals 0

    .line 1978
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    return p1
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)I
    .locals 0

    .line 1978
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    return p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;
    .locals 0

    .line 1978
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/BagRandomizer;
    .locals 0

    .line 1978
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->models:Lorg/telegram/ui/Stars/BagRandomizer;

    return-object p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)[Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1978
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/BagRandomizer;
    .locals 0

    .line 1978
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patterns:Lorg/telegram/ui/Stars/BagRandomizer;

    return-object p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V
    .locals 0

    .line 1978
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->preloadPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    return-void
.end method

.method static synthetic access$5500(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Ljava/lang/Runnable;
    .locals 0

    .line 1978
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)F
    .locals 0

    .line 1978
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchScale:F

    return p0
.end method

.method static synthetic access$5602(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;F)F
    .locals 0

    .line 1978
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchScale:F

    return p1
.end method

.method static synthetic access$5900(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Landroid/widget/ImageView;
    .locals 0

    .line 1978
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;
    .locals 0

    .line 1978
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imagesRollView:Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    return-object p0
.end method

.method private animateSwitch()V
    .locals 3

    .line 2796
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2797
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 2798
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    .line 2801
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchAnimator:Landroid/animation/ValueAnimator;

    .line 2802
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2809
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$8;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2818
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2819
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2820
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$animateSwitch$6(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 2803
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p1, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 2804
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3d99999a    # 0.075f

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchScale:F

    .line 2805
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2806
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchScale:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 2807
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 4

    .line 2081
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2082
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_0

    return-void

    .line 2083
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 2084
    array-length v1, v0

    if-lez v1, :cond_1

    .line 2085
    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 2229
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 3

    .line 2628
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    rsub-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    .line 2629
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2630
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotateAttributes()V

    goto :goto_0

    .line 2632
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2633
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$rotateAttributes$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2704
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 2705
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    return-void
.end method

.method private synthetic lambda$setGift$2(Landroid/view/View;)V
    .locals 1

    .line 2408
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2409
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onUpdatePriceClick:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 2410
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setPreviewAttributes$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2664
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    .line 2665
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    return-void
.end method

.method private preloadPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2772
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x7

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->preload()V

    return-void
.end method

.method private rotateAttributes()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2680
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    if-eqz v3, :cond_3

    iget v3, v3, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    if-ne v3, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 2683
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2684
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    .line 2685
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x0

    .line 2686
    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 2689
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    rsub-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 2691
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    rsub-int/lit8 v3, v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    .line 2692
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    iget v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    add-int/2addr v5, v2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 2694
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->getProgress()F

    move-result v3

    invoke-virtual {v4, v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 2697
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->models:Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 2698
    iget v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrops:Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-virtual {v5}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aput-object v5, v4, v3

    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setBackdropPaint(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 2699
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patterns:Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {p0, v2, v3, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPattern(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Z)V

    .line 2700
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->animateSwitch()V

    .line 2702
    iget v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    new-array v1, v1, [F

    aput v4, v1, v0

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 2703
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2707
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2720
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2721
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2722
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method private setBackdropPaint(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return-void

    .line 2748
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundGradient:[Landroid/graphics/RadialGradient;

    new-instance v11, Landroid/graphics/RadialGradient;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v7, v4

    iget v4, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    const/high16 v12, -0x1000000

    or-int/2addr v4, v12

    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr v5, v12

    filled-new-array {v4, v5}, [I

    move-result-object v8

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v11

    move-object/from16 v10, v19

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    aput-object v11, v3, p1

    if-nez p1, :cond_1

    .line 2750
    new-instance v3, Landroid/graphics/RadialGradient;

    const/high16 v4, 0x43280000    # 168.0f

    .line 2751
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int/2addr v5, v12

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr v1, v12

    filled-new-array {v5, v1}, [I

    move-result-object v17

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v3

    move/from16 v16, v4

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundGradient:Landroid/graphics/RadialGradient;

    .line 2756
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2758
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    aget-object v2, v1, p1

    if-nez v2, :cond_2

    .line 2759
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    aput-object v2, v1, p1

    .line 2761
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v1, v1, p1

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundGradient:[Landroid/graphics/RadialGradient;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateWearImageTranslation()V
    .locals 5

    const v0, 0x420551ec    # 33.33f

    .line 2621
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->wearImageScale:F

    .line 2622
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const v1, 0x42fd570a    # 126.67f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->wearImageTx:F

    .line 2623
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    const/high16 v3, 0x42f80000    # 124.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->wearImageTy:F

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    .line 2831
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getRealHeight()F

    move-result v15

    .line 2833
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2834
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v13, 0x0

    invoke-virtual {v14, v13, v13, v0, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2836
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v12, v0, v16

    const/high16 v0, 0x41000000    # 8.0f

    .line 2837
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v10, v0

    .line 2839
    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x3

    invoke-virtual {v0, v9, v8, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(III)F

    move-result v0

    cmpl-float v17, v0, v13

    if-lez v17, :cond_2

    .line 2840
    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v1, v1, v9

    if-eqz v1, :cond_2

    .line 2841
    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundGradient:Landroid/graphics/RadialGradient;

    const/high16 v18, 0x437f0000    # 255.0f

    if-eqz v1, :cond_0

    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 2842
    :cond_0
    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v1, v1, v9

    mul-float v0, v0, v18

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2843
    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2844
    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    aget-object v0, v0, v9

    invoke-virtual {v0, v12, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2845
    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundGradient:[Landroid/graphics/RadialGradient;

    aget-object v0, v0, v9

    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2846
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v5, v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2849
    :cond_1
    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundGradient:Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_2

    .line 2850
    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundPaint:Landroid/graphics/Paint;

    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v1

    mul-float v1, v1, v18

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2851
    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2852
    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v16

    const v2, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2853
    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundGradient:Landroid/graphics/RadialGradient;

    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2854
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->profileBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2857
    :cond_2
    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_3

    .line 2858
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->drawBackground(Landroid/graphics/Canvas;FFFF)I

    move-result v0

    .line 2859
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->updateButtonsBackgrounds(I)V

    .line 2862
    :cond_3
    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v0, v0, v9

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2863
    :goto_0
    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundColors:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 2864
    iget-object v2, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->textColors:[I

    iget-object v3, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v3, v3, v9

    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->text_color:I

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v2, v0

    .line 2865
    iget v2, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr v2, v5

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr v3, v5

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v2, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    aput v2, v1, v0

    .line 2866
    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patternColors:[I

    iget-object v2, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v2, v2, v9

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr v2, v5

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2869
    :cond_4
    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imagesRollView:Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->hasBackgrounds()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2870
    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imagesRollView:Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->textColors:[I

    iget-object v3, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundColors:[I

    iget-object v4, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patternColors:[I

    const/4 v5, 0x3

    move-object v7, v0

    const/4 v0, 0x2

    move-object/from16 v8, p1

    const/4 v5, 0x0

    move v9, v1

    move v1, v10

    move v10, v15

    move-object v11, v2

    move v2, v12

    move-object v12, v3

    const/16 v19, 0x0

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->drawBackgrounds(Landroid/graphics/Canvas;FF[I[I[I)V

    .line 2871
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_5
    move v1, v10

    move v2, v12

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_1
    if-lez v17, :cond_d

    .line 2874
    iget-object v3, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v3, v3, v5

    if-eqz v3, :cond_d

    .line 2875
    iget-object v3, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patternColors:[I

    array-length v4, v3

    div-int/2addr v4, v0

    aget v7, v3, v4

    .line 2876
    iget-object v3, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/4 v4, 0x3

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(II)F

    move-result v4

    cmpl-float v3, v4, v19

    if-lez v3, :cond_6

    .line 2878
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2879
    invoke-virtual {v14, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2880
    iget-object v3, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    aget-object v3, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 2881
    iget-object v3, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    aget-object v3, v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    move-object/from16 v0, p1

    move/from16 v17, v1

    move-object v1, v3

    move/from16 v18, v2

    move v2, v8

    move v3, v15

    const/4 v12, 0x0

    move v5, v9

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFF)V

    .line 2882
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_6
    move/from16 v17, v1

    move/from16 v18, v2

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 2884
    :goto_2
    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v0

    cmpl-float v0, v0, v19

    if-lez v0, :cond_7

    .line 2885
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2886
    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    aget-object v0, v0, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 2887
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v1, v1, v13

    .line 2888
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->userLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->userLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v3, v3, v13

    .line 2889
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->userLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v4, v4, v13

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->userLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 2887
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2891
    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    aget-object v8, v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    const v1, 0x3f333333    # 0.7f

    mul-float v10, v15, v1

    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v1

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v7, p1

    const/4 v2, 0x0

    move-object v12, v0

    const/4 v0, 0x2

    move v13, v1

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawProfileAnimatedPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IFFLandroid/graphics/RectF;F)V

    .line 2892
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 2895
    :goto_3
    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    array-length v3, v1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_9

    aget-object v4, v1, v9

    .line 2896
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v16

    add-float/2addr v5, v7

    .line 2897
    iget-object v7, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundColors:[I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    iget-object v8, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundColors:[I

    array-length v8, v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float v5, v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v8, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundColors:[I

    array-length v8, v8

    sub-int/2addr v8, v10

    invoke-static {v5, v8, v2}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v5

    aget v5, v7, v5

    .line 2898
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2899
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x1

    .line 2903
    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->textColors:[I

    array-length v3, v1

    div-int/2addr v3, v0

    aget v1, v1, v3

    .line 2904
    iget-object v3, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundColors:[I

    array-length v4, v3

    div-int/2addr v4, v0

    aget v3, v3, v4

    .line 2905
    iget-object v4, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    iget v5, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedViewColor:I

    if-eq v5, v1, :cond_a

    .line 2906
    iput v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedViewColor:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2907
    iget-object v4, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 2909
    :cond_a
    iget-object v3, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imagesRollView:Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->hasBackgrounds()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2910
    iget-object v3, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v2, v3, v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2913
    :cond_b
    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v1

    cmpl-float v1, v1, v19

    if-lez v1, :cond_e

    .line 2914
    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    if-nez v1, :cond_c

    .line 2915
    new-instance v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/16 v2, 0xc

    invoke-direct {v1, v10, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    iput-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 2917
    :cond_c
    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    add-float/2addr v1, v2

    iget-object v2, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float v2, v2, v3

    div-float v2, v2, v16

    .line 2918
    iget-object v3, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    add-float/2addr v3, v4

    iget-object v4, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v5

    mul-float v4, v4, v5

    div-float v4, v4, v16

    .line 2919
    iget-object v5, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->particlesBounds:Landroid/graphics/RectF;

    sub-float v7, v1, v2

    sub-float v8, v3, v4

    add-float/2addr v1, v2

    add-float/2addr v3, v4

    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2920
    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iget-object v2, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->particlesBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/RectF;)V

    .line 2921
    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 2922
    iget-object v1, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iget-object v2, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v0

    const/4 v2, -0x1

    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {v1, v14, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 2923
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_d
    move/from16 v17, v1

    move/from16 v18, v2

    const/4 v10, 0x1

    .line 2926
    :cond_e
    :goto_5
    iget-object v0, v6, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v0

    cmpl-float v0, v0, v19

    if-lez v0, :cond_f

    .line 2927
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getRealHeight()F

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->drawPattern(Landroid/graphics/Canvas;FFFF)V

    .line 2930
    :cond_f
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2931
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;FFFF)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 2945
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3e800000    # 0.25f

    const/high16 v7, 0x437f0000    # 255.0f

    const/high16 v8, -0x1000000

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_1

    .line 2946
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v3, v3, v9

    if-eqz v3, :cond_0

    .line 2947
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v3, v3, v9

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v4

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2948
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 2949
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    aget-object v3, v3, v9

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2950
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundGradient:[Landroid/graphics/RadialGradient;

    aget-object v3, v3, v9

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    aget-object v4, v4, v9

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2951
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v17, v3, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2953
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v3, v3, v9

    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr v4, v8

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr v3, v8

    invoke-static {v4, v3, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v4, v4, v9

    .line 2956
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 2953
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    .line 2957
    invoke-static {v3, v11}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v11

    .line 2959
    :cond_0
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v3, v3, v10

    if-eqz v3, :cond_3

    .line 2960
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v3, v3, v10

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v4

    mul-float v4, v4, v7

    iget v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    sub-float/2addr v5, v7

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2961
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 2962
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    aget-object v3, v3, v10

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2963
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundGradient:[Landroid/graphics/RadialGradient;

    aget-object v1, v1, v10

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    aget-object v2, v2, v10

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2964
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v17, v1, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2966
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v1, v1, v10

    iget v2, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr v2, v8

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr v1, v8

    invoke-static {v2, v1, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v2, v2, v10

    .line 2969
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 2966
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 2970
    invoke-static {v1, v11}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v11

    goto/16 :goto_0

    .line 2973
    :cond_1
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v3, v3, v10

    if-eqz v3, :cond_2

    .line 2974
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v3, v3, v10

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v5, v10}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v5

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2975
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 2976
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    aget-object v3, v3, v10

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2977
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundGradient:[Landroid/graphics/RadialGradient;

    aget-object v3, v3, v10

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    aget-object v5, v5, v10

    invoke-virtual {v3, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2978
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v17, v3, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2980
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v3, v3, v10

    iget v5, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr v5, v8

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr v3, v8

    invoke-static {v5, v3, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v5, v5, v10

    .line 2983
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    .line 2980
    invoke-static {v3, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    .line 2984
    invoke-static {v3, v11}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v11

    .line 2986
    :cond_2
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v3, v3, v9

    if-eqz v3, :cond_3

    .line 2987
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v3, v3, v9

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v4

    mul-float v4, v4, v7

    iget v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2988
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 2989
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    aget-object v3, v3, v9

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2990
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundGradient:[Landroid/graphics/RadialGradient;

    aget-object v1, v1, v9

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundMatrix:[Landroid/graphics/Matrix;

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2991
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v17, v1, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2993
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v1, v1, v9

    iget v2, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr v2, v8

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr v1, v8

    invoke-static {v2, v1, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v2, v2, v9

    .line 2996
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 2993
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 2997
    invoke-static {v1, v11}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v11

    :cond_3
    :goto_0
    return v11
.end method

.method public drawPattern(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    .line 2935
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2936
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2937
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    const/4 p3, 0x1

    aget-object v0, p2, p3

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr v0, v1

    :goto_0
    const/4 v3, 0x2

    aget-object p2, p2, v3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int v2, p2, v1

    :goto_1
    iget p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    invoke-static {v0, v2, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p2

    .line 2938
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    aget-object v0, v0, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 2939
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    aget-object v1, p2, p3

    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->switchScale:F

    move-object v0, p1

    move v2, p4

    move v3, p5

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFF)V

    .line 2940
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getFinalHeight()I
    .locals 6

    .line 3015
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to(I)Z

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x43200000    # 160.0f

    if-eqz v0, :cond_1

    .line 3016
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/high16 v2, 0x41c00000    # 24.0f

    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 3018
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3019
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v0, v0, v5

    if-eqz v0, :cond_2

    const/high16 v2, 0x41c00000    # 24.0f

    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    .line 3021
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x42800000    # 64.0f

    .line 3022
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    .line 3024
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3025
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    .line 3027
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3028
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_6
    const v0, 0x44098000    # 550.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_1
    return v0

    :cond_7
    return v1
.end method

.method public getRealHeight()F
    .locals 8

    .line 3006
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41c00000    # 24.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v4, 0x43200000    # 160.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v5, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v5

    mul-float v0, v0, v5

    const/4 v5, 0x0

    add-float/2addr v0, v5

    .line 3007
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    if-eqz v5, :cond_1

    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_1
    const/high16 v5, 0x41200000    # 10.0f

    :goto_1
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    const/high16 v5, 0x42800000    # 64.0f

    .line 3008
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    .line 3009
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v1, v5, v1

    if-eqz v1, :cond_2

    const/high16 v2, 0x41c00000    # 24.0f

    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 3010
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    :cond_3
    const v1, 0x44098000    # 550.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getUpgradeBackdropAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;
    .locals 2

    .line 2476
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getUpgradeImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 2

    .line 2468
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getUpgradeImageViewAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;
    .locals 2

    .line 2472
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getUpgradePatternAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;
    .locals 2

    .line 2480
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patternAttribute:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hideCloseButton()V
    .locals 1

    .line 2360
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->closeView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x1

    .line 2778
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->attached:Z

    .line 2779
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2780
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 2781
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 2786
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->attached:Z

    .line 2787
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2788
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 2789
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 2790
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 3035
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3036
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3037
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->updateWearImageTranslation()V

    .line 3038
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    :cond_0
    return-void
.end method

.method public onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V
    .locals 14

    .line 2297
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2298
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    array-length v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    .line 2299
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v2

    .line 2300
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v5, v5, v1

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2301
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v5, v5, v1

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2303
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->closeView:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v2, v2, v0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    if-eqz v6, :cond_3

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2304
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->closeView:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v6, v2, v0

    const/16 v8, 0x8

    if-eqz v6, :cond_4

    iget v6, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    if-eq v6, v5, :cond_5

    :cond_4
    aget-object v2, v2, v7

    if-eqz v2, :cond_6

    iget v2, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    if-ne v2, v7, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2305
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->optionsView:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v6

    invoke-static {v0, v2, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(ZZF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2306
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->optionsView:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    iget v2, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2307
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceViewInProgress:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_c

    .line 2308
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    iget-boolean v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasResellPrice:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v9

    invoke-static {v0, v6, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(ZZF)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2309
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    iget-boolean v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasResellPrice:Z

    const v9, 0x3ecccccd    # 0.4f

    if-eqz v6, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const v6, 0x3ecccccd    # 0.4f

    :goto_6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v10

    invoke-static {v9, v6, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 2310
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    iget-boolean v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasResellPrice:Z

    if-eqz v6, :cond_a

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const v6, 0x3ecccccd    # 0.4f

    :goto_7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v10

    invoke-static {v9, v6, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 2311
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    iget-boolean v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasResellPrice:Z

    if-eqz v6, :cond_b

    iget v6, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    const/4 v6, 0x4

    :goto_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2313
    :cond_c
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/4 v6, 0x0

    :goto_9
    const/high16 v9, -0x1000000

    if-ge v6, v5, :cond_1d

    .line 2315
    iget-object v10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v6

    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    aget-object v11, v11, v12

    if-nez v11, :cond_d

    move v11, v1

    goto :goto_a

    :cond_d
    const/4 v11, -0x1

    :goto_a
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2316
    iget-object v10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v10, v10, v6

    if-eqz v6, :cond_11

    if-ne v6, v5, :cond_e

    goto :goto_d

    :cond_e
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v12, v11, v7

    if-nez v12, :cond_f

    move v12, v1

    goto :goto_b

    :cond_f
    iget v12, v12, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->text_color:I

    or-int/2addr v12, v9

    :goto_b
    aget-object v11, v11, v5

    if-nez v11, :cond_10

    move v9, v1

    goto :goto_c

    :cond_10
    iget v11, v11, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->text_color:I

    or-int/2addr v9, v11

    :goto_c
    iget v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    invoke-static {v12, v9, v11}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v9

    goto :goto_e

    :cond_11
    :goto_d
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v11, v11, v6

    if-nez v11, :cond_12

    move v9, v1

    goto :goto_e

    :cond_12
    iget v11, v11, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->text_color:I

    or-int/2addr v9, v11

    :goto_e
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2319
    iget-object v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v9, v9, v6

    if-eqz v9, :cond_15

    const/high16 v9, 0x43380000    # 184.0f

    .line 2320
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

    aget-object v11, v11, v6

    iget v11, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v12, 0x41900000    # 18.0f

    if-ne v10, v11, :cond_14

    iget-object v10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    if-eq v10, v11, :cond_13

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v10, 0x1

    :goto_10
    if-eqz v10, :cond_18

    .line 2322
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v11, v11, v6

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v11, v0, v0, v0, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 2323
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

    aget-object v11, v11, v6

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_13

    :cond_15
    const/high16 v9, 0x432a0000    # 170.0f

    .line 2326
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

    aget-object v11, v11, v6

    iget v11, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v12, 0x40400000    # 3.0f

    if-ne v10, v11, :cond_17

    iget-object v10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    if-eq v10, v11, :cond_16

    goto :goto_11

    :cond_16
    const/4 v10, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v10, 0x1

    :goto_12
    if-eqz v10, :cond_18

    .line 2328
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v11, v11, v6

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v11, v0, v0, v0, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 2329
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

    aget-object v11, v11, v6

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2332
    :cond_18
    :goto_13
    iget-object v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleViewLayoutParams:[Landroid/widget/LinearLayout$LayoutParams;

    aget-object v9, v9, v6

    if-ne v6, v7, :cond_19

    const v11, 0x40ea8f5c    # 7.33f

    goto :goto_14

    :cond_19
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v11, v11, v0

    if-nez v11, :cond_1a

    const/high16 v11, 0x41100000    # 9.0f

    goto :goto_14

    :cond_1a
    const v11, 0x40b51eb8    # 5.66f

    :goto_14
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz v10, :cond_1c

    .line 2334
    iget-object v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v9, v9, v6

    iget-object v10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layoutLayoutParams:[Landroid/widget/FrameLayout$LayoutParams;

    aget-object v10, v10, v6

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v6, :cond_1b

    .line 2336
    iget-object v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleContainer:Landroid/widget/FrameLayout;

    iget-object v10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleViewLayoutParams:[Landroid/widget/LinearLayout$LayoutParams;

    aget-object v10, v10, v6

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    .line 2338
    :cond_1b
    iget-object v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v9, v9, v6

    iget-object v10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleViewLayoutParams:[Landroid/widget/LinearLayout$LayoutParams;

    aget-object v10, v10, v6

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    .line 2342
    :cond_1d
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v11, v11, v0

    if-nez v11, :cond_1e

    const v11, 0x20ffffff

    goto :goto_16

    :cond_1e
    iget v12, v11, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr v12, v9

    iget v11, v11, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr v11, v9

    const/high16 v13, 0x3e800000    # 0.25f

    invoke-static {v12, v11, v13}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v11

    :goto_16
    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2343
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v6, v6, v5

    iget-object v10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object v10, v10, v0

    if-nez v10, :cond_1f

    goto :goto_17

    :cond_1f
    iget v1, v10, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->text_color:I

    or-int/2addr v1, v9

    :goto_17
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2344
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v1, v1, v0

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v6, v0, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(II)F

    move-result v6

    iget-object v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2345
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v1, v1, v7

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v6

    iget v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    sub-float v9, v2, v9

    mul-float v6, v6, v9

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2346
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v1, v1, v5

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v6

    iget v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    mul-float v6, v6, v9

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2347
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    iget v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->wearImageScale:F

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v9

    invoke-static {v2, v6, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 2348
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    iget v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->wearImageScale:F

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v9

    invoke-static {v2, v6, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 2349
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    iget v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->wearImageTx:F

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v9

    mul-float v6, v6, v9

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 2350
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v7

    mul-float v6, v6, v7

    iget v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->wearImageTy:F

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v9

    mul-float v7, v7, v9

    add-float/2addr v6, v7

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 2351
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v6, v1, v5

    iget v7, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->from:I

    if-ne v7, v5, :cond_21

    iget v9, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    if-eq v9, v5, :cond_20

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    if-ne v7, v5, :cond_22

    iget v7, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    :cond_22
    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->layout:[Landroid/widget/LinearLayout;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v1, v7

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v5

    sub-float/2addr v2, v5

    mul-float v1, v1, v2

    :goto_19
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2352
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasRibbon:Z

    if-eqz v2, :cond_23

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    goto :goto_1a

    :cond_23
    const/16 v2, 0x8

    :goto_1a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2353
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2354
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v0, 0x8

    :goto_1b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2355
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->craftTopView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2356
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public prepareSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V
    .locals 2

    .line 2364
    iget v0, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->from:I

    iget v1, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    if-eq v0, v1, :cond_0

    .line 2365
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    .line 2366
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    iget p1, p1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2368
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    :cond_0
    return-void
.end method

.method public setGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)V
    .locals 9

    const/4 p6, 0x2

    const/4 v0, 0x0

    .line 2383
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasResellPrice:Z

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 2386
    :goto_1
    instance-of v3, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    .line 2387
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget-object v6, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v7, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v6, v7}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aput-object v6, v3, v0

    .line 2388
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v3, v6}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {p0, v0, v3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPattern(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Z)V

    .line 2389
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v3, v3, v0

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2390
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttonsLayout:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_5

    .line 2392
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object v2, v2, v1

    if-eqz p4, :cond_3

    sget v3, Lorg/telegram/messenger/R$drawable;->filled_crown_off:I

    goto :goto_2

    :cond_3
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_crown_on:I

    :goto_2
    if-eqz p4, :cond_4

    sget p4, Lorg/telegram/messenger/R$string;->Gift2ActionWearOff:I

    goto :goto_3

    :cond_4
    sget p4, Lorg/telegram/messenger/R$string;->Gift2ActionWear:I

    :goto_3
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, v3, p4, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 2394
    :cond_5
    iget-object p4, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_9

    .line 2395
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasResellPrice:Z

    .line 2397
    iget-boolean p4, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    if-eqz p4, :cond_6

    sget-object p4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    goto :goto_4

    :cond_6
    sget-object p4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    :goto_4
    invoke-virtual {p1, p4}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p4

    .line 2398
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->GiftOnSale:I

    iget-object v6, p4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v7, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u2b50\ufe0f "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    invoke-virtual {p4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->toTl()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p4

    const/16 v8, 0x2c

    invoke-static {p4, v2, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2398
    invoke-static {v6, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    const v6, 0x3f666666    # 0.9f

    .line 2401
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v7, p6, [Ljava/lang/Object;

    aput-object p4, v7, v0

    aput-object v6, v7, v1

    .line 2398
    invoke-static {v4, v7}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2404
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object p4, p4, v0

    iget v3, p4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    iget p4, p4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr p4, v4

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v3, p4, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p4

    .line 2405
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, p4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p4

    invoke-virtual {v3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2406
    sget p4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    invoke-static {p4, v3, v4}, Lorg/telegram/ui/Stars/StarGiftSheet;->isMine(IJ)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 2407
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    invoke-virtual {p4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2413
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    invoke-static {p4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    goto :goto_6

    .line 2415
    :cond_8
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    invoke-virtual {p4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2416
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    invoke-static {p4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->reset(Landroid/view/View;)V

    :cond_9
    :goto_6
    const/high16 p4, 0x3f000000    # 0.5f

    if-eqz p2, :cond_a

    .line 2421
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2422
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object v3, v3, v0

    sget v4, Lorg/telegram/messenger/R$drawable;->filled_gift_transfer:I

    sget v5, Lorg/telegram/messenger/R$string;->Gift2ActionTransfer:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    goto :goto_7

    .line 2424
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object v3, v3, v0

    invoke-virtual {v3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 2425
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v4, "L "

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2426
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2427
    sget v4, Lorg/telegram/messenger/R$string;->Gift2ActionTransfer:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2428
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object v4, v4, v0

    sget v5, Lorg/telegram/messenger/R$drawable;->filled_gift_transfer:I

    invoke-virtual {v4, v5, v3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 2430
    :goto_7
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object v3, v3, v1

    if-nez p2, :cond_c

    if-eqz p3, :cond_b

    goto :goto_8

    :cond_b
    const/high16 v2, 0x3f000000    # 0.5f

    :cond_c
    :goto_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_e

    .line 2432
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    if-eqz p2, :cond_d

    .line 2433
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object p2, p2, p6

    sget p3, Lorg/telegram/messenger/R$drawable;->filled_gift_sell_off:I

    sget p4, Lorg/telegram/messenger/R$string;->Gift2ActionUnlist:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 2434
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object p2, p2, p6

    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onResellClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 2436
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object p2, p2, p6

    sget p3, Lorg/telegram/messenger/R$drawable;->filled_gift_sell_on:I

    sget p4, Lorg/telegram/messenger/R$string;->Gift2ActionResell:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 2437
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object p2, p2, p6

    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onResellClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 2440
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object p2, p2, p6

    sget p3, Lorg/telegram/messenger/R$drawable;->filled_share:I

    sget p4, Lorg/telegram/messenger/R$string;->Gift2ActionShare:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 2441
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object p2, p2, p6

    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onShareClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2443
    :goto_9
    iget-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->crafted:Z

    iput-boolean p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasRibbon:Z

    .line 2444
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    iget-object p2, p2, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->drawable:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object p3, p3, v0

    invoke-virtual {p2, p3, v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;ZZ)V

    goto :goto_a

    .line 2446
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aput-object v5, p2, v0

    .line 2447
    invoke-virtual {p0, v0, v5, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPattern(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Z)V

    .line 2448
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object p2, p2, v0

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2449
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasRibbon:Z

    .line 2450
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2452
    :goto_a
    iput-boolean p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasLink:Z

    .line 2453
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object p2, p2, v0

    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setBackdropPaint(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 2461
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    const/16 p3, 0xa0

    invoke-static {p2, p1, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stars$StarGift;I)V

    .line 2462
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class p3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {p1, p3}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    aput-object p1, p2, v0

    .line 2464
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    return-void
.end method

.method public setPattern(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 2765
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patternAttribute:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    aget-object v1, v0, p1

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 2766
    :cond_0
    aput-object p2, v0, p1

    .line 2767
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->pattern:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    aget-object p1, v0, p1

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPreviewAttributes(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2638
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    if-eqz v3, :cond_3

    iget v3, v3, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    if-ne v3, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 2641
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2642
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    .line 2643
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x0

    .line 2644
    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 2647
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    rsub-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 2649
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    rsub-int/lit8 v3, v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    .line 2650
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    iget v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    add-int/2addr v5, v2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 2652
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->getProgress()F

    move-result v3

    invoke-virtual {v4, v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 2655
    :cond_2
    iget v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget-object v5, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aput-object v5, v4, v3

    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setBackdropPaint(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 2656
    iget-object v3, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {p0, v2, v3, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPattern(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Z)V

    .line 2657
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    add-int/2addr v4, v2

    iget-object p1, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    aput-object p1, v3, v4

    .line 2658
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object p1, p1, v4

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v4, 0xa0

    invoke-static {p1, v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 2660
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->animateSwitch()V

    .line 2662
    iget p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    new-array v1, v1, [F

    aput v3, v1, v0

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 2663
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2667
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$6;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2674
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x140

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2675
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2676
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setPreviewingAttributes(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;)V"
        }
    .end annotation

    .line 2554
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->sampleAttributes:Ljava/util/ArrayList;

    .line 2555
    new-instance v0, Lorg/telegram/ui/Stars/BagRandomizer;

    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {p1, v1}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stars/BagRandomizer;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->models:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 2556
    new-instance v0, Lorg/telegram/ui/Stars/BagRandomizer;

    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {p1, v1}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stars/BagRandomizer;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patterns:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 2557
    new-instance v0, Lorg/telegram/ui/Stars/BagRandomizer;

    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {p1, v1}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/telegram/ui/Stars/BagRandomizer;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrops:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 2561
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2562
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttonsLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 2564
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggleBackdrop:F

    const/4 p1, 0x0

    .line 2565
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->toggled:I

    .line 2566
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->patterns:Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {p0, v0, p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPattern(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Z)V

    .line 2568
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->models:Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    aput-object v1, p1, v0

    .line 2569
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v2, 0xa0

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 2570
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrops:Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aput-object v1, p1, v0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setBackdropPaint(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 2572
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->models:Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BagRandomizer;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 2573
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageView:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageViewAttributes:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1, v0, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 2575
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2576
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->checkToRotateRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x9c4

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2578
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setResellPrice(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V
    .locals 11

    .line 2485
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasResellPrice:Z

    const/4 v2, 0x0

    const-wide/16 v3, 0x1a4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 2487
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->GiftOnSale:I

    iget-object v8, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v9, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u2b50\ufe0f "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2489
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->toTl()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p1

    const/16 v10, 0x2c

    invoke-static {p1, v5, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v9, 0x3f666666    # 0.9f

    .line 2487
    invoke-static {v8, p1, v9}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p1, v8, v6

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2493
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->backdrop:[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    aget-object p1, p1, v6

    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    const/high16 v7, -0x1000000

    or-int/2addr v0, v7

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr p1, v7

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-static {v0, p1, v7}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    .line 2494
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v7, p1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2495
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2496
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceViewInProgress:Z

    .line 2497
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2498
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2499
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2500
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2501
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2502
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v5, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$3;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$3;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    .line 2503
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2509
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2510
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object p1, p1, v6

    .line 2511
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2512
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2513
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2514
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2515
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 2517
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->resellPriceView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3ecccccd    # 0.4f

    .line 2518
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2519
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2520
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2521
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2522
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$5;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    .line 2523
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$4;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    .line 2529
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2535
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2536
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object p1, p1, v6

    .line 2537
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2538
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2539
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2540
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2541
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2543
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hasResellPrice:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 2544
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object p1, p1, v0

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_gift_sell_off:I

    sget v3, Lorg/telegram/messenger/R$string;->Gift2ActionUnlist:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    goto :goto_2

    .line 2546
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object p1, p1, v0

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_gift_sell_on:I

    sget v3, Lorg/telegram/messenger/R$string;->Gift2ActionResell:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->set(ILjava/lang/CharSequence;Z)V

    .line 2548
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->buttons:[Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;

    aget-object p1, p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onResellClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 2264
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 2265
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2266
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2267
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2268
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->releasedView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2270
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2272
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object p1, p2, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 2274
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 2275
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->releasedView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2276
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->releasedView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2277
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 2279
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2281
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object p1, p2, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2284
    :cond_3
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object p4, p4, p1

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_5

    .line 2286
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleContainer:Landroid/widget/FrameLayout;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p2, 0x8

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2288
    :cond_5
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object p1, p4, p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p2, 0x8

    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2290
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->releasedView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2291
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->collectionReleasedView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setWearPreview(Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 2584
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->wearPreviewObject:Lorg/telegram/tgnet/TLObject;

    .line 2586
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 2587
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 2588
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    .line 2589
    sget v1, Lorg/telegram/messenger/R$string;->Online:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2590
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_5

    .line 2591
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_1

    .line 2592
    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 2593
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 2594
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-le v0, v3, :cond_2

    .line 2595
    const-string v2, "Subscribers"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2597
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->DiscussChannel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2600
    :cond_3
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-le v0, v3, :cond_4

    .line 2601
    const-string v2, "Members"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2603
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrGroup:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 2610
    :goto_2
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 2611
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 2612
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, p1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 2613
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2614
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->subtitleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2616
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->updateWearImageTranslation()V

    .line 2617
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->currentPage:Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    :cond_5
    return-void
.end method

.method protected updateButtonsBackgrounds(I)V
    .locals 0

    return-void
.end method
