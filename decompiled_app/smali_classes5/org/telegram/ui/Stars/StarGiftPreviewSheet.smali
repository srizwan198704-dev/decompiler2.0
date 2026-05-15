.class public Lorg/telegram/ui/Stars/StarGiftPreviewSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;,
        Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;,
        Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;,
        Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;,
        Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final backButton:Landroid/widget/ImageView;

.field private final backdrops:Ljava/util/ArrayList;

.field private final blurredPositions:Ljava/util/ArrayList;

.field public final buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

.field private final buttonsLayout:Landroid/widget/LinearLayout;

.field private final crafting:Z

.field private final currentAccount:I

.field private final giftNameTextView:Landroid/widget/TextView;

.field private final giftStatusTextView:Landroid/widget/TextView;

.field private final glassFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final glassSourceFallback:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private final glassSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private final gradientTop:Landroid/view/View;

.field private gradientVisible:Z

.field private final headerPlay:Landroid/widget/ImageView;

.field private final headerView:Landroid/widget/FrameLayout;

.field private final itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field private lastBottomInset:I

.field private final layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

.field private mode:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

.field private final models:Ljava/util/ArrayList;

.field private final patterns:Ljava/util/ArrayList;

.field private final rBackdrops:Lorg/telegram/ui/Stars/BagRandomizer;

.field private final rModels:Lorg/telegram/ui/Stars/BagRandomizer;

.field private final rPatterns:Lorg/telegram/ui/Stars/BagRandomizer;

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private selectedAttributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

.field private final simpleModels:Ljava/util/ArrayList;

.field private final tabsPosP:Landroid/graphics/PointF;

.field private final tabsRectF:Landroid/graphics/RectF;

.field private final tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

.field private final topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

.field private final viewGroupPartRenderer:Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;


# direct methods
.method public static synthetic $r8$lambda$13IMYwPUHUYFL_kBh3zeMIQu1oI(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$9(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2kH6_qyfMTIz4Tva5xalY7-8F6A(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$7(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4FW-GrWE3omtJROED_SUH0J-jw8(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6dDAB4oCjfBKUgjWLOcaEjDuSkE(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8sdzPDfmFATqNcWb27EG_3foLVY(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->invalidateMergedVisibleBlurredPositionsAndSourcesPositions()V

    return-void
.end method

.method public static synthetic $r8$lambda$CuONUr8H9ALoFz92bHkVg0OKCeM(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)D
    .locals 2

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->getRarityIndex(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$KA5_ktOev1iK_ZrKmafS83L4Id0(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KnSj2HOwjZNsG6702N0SOUDyuqk(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RN_FOH3HInwEkqK60ebvkEVJvbg(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XzRzPJ0E1kCKde_hMMjhveM1TV8(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gqE2otbWzJmsUuOEC-WCvtKXdSU(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$8(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hJKEra3gYzQGbDpTZ5SqUa6h-CE(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)D
    .locals 2

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->getRarityIndex(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$nSsQw4rc60zaSrD4ZNkh1gFMEJg(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u5JvGqArX7SbDON-WXxbPqjOhnA(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)D
    .locals 2

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->getRarityIndex(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$woo__-beTC8g7j3CXnwM35BwJGg(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$updateTranslationHeader$10(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yxN4xk9JINfkJndZctv0O4QuA2I(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 28

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    move/from16 v7, p6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 141
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 102
    sget-object v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->RANDOM:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->mode:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 799
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsRectF:Landroid/graphics/RectF;

    .line 800
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsPosP:Landroid/graphics/PointF;

    .line 801
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->blurredPositions:Ljava/util/ArrayList;

    .line 802
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p3

    .line 142
    iput v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->currentAccount:I

    .line 143
    iput-boolean v7, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->crafting:Z

    .line 145
    new-instance v0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    iget-object v1, v12, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, v12, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda12;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->viewGroupPartRenderer:Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    .line 146
    const-class v10, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v15, v10}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->findAllInstances(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->backdrops:Ljava/util/ArrayList;

    .line 147
    new-instance v1, Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Stars/BagRandomizer;-><init>(Ljava/util/List;)V

    iput-object v1, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rBackdrops:Lorg/telegram/ui/Stars/BagRandomizer;

    const/4 v9, 0x0

    .line 148
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Stars/BagRandomizer;->setReshuffleIfEnd(Z)V

    .line 149
    const-class v8, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v15, v8}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->findAllInstances(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->patterns:Ljava/util/ArrayList;

    .line 150
    new-instance v1, Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Stars/BagRandomizer;-><init>(Ljava/util/List;)V

    iput-object v1, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rPatterns:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 151
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Stars/BagRandomizer;->setReshuffleIfEnd(Z)V

    .line 152
    const-class v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {v15, v6}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->findAllInstances(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->simpleModels:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v1, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 156
    iget-object v1, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 157
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->simpleModels:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/2addr v0, v11

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    :cond_2
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->backdrops:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->patterns:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->simpleModels:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    new-instance v0, Lorg/telegram/ui/Stars/BagRandomizer;

    iget-object v1, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stars/BagRandomizer;-><init>(Ljava/util/List;)V

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rModels:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 171
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Stars/BagRandomizer;->setReshuffleIfEnd(Z)V

    .line 174
    iget-object v0, v12, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 175
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 176
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v12, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    :cond_3
    iput-boolean v9, v12, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    const/high16 v0, 0x40c00000    # 6.0f

    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 181
    iput-boolean v11, v12, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBar:Z

    .line 183
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 187
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassSourceFallback:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 188
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_4

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    new-instance v1, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-direct {v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>()V

    iput-object v1, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 192
    new-instance v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v1, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 193
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda10;

    invoke-direct {v0, v12}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setOnDrawablesRelativePositionChangeListener(Ljava/lang/Runnable;)V

    .line 194
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    const/high16 v1, 0x40000

    .line 195
    invoke-static {v1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 197
    iput-object v1, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 198
    iput-object v1, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 199
    new-instance v1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v1, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 201
    :goto_1
    new-instance v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    iget-object v1, v12, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 202
    iget-object v1, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v2, v12, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 210
    new-instance v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    const/4 v7, 0x3

    invoke-direct {v0, v13, v7}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 211
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$1;

    invoke-direct {v1, v12}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$1;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 222
    iget-object v1, v12, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x42940000    # 74.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v3, v9, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    iget-object v1, v12, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 224
    iget-object v1, v12, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 225
    iget-object v0, v12, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 226
    iget-object v0, v12, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 227
    iget-object v0, v12, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$2;

    invoke-direct {v1, v12}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$2;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 238
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$3;

    invoke-direct {v0, v12}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$3;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 244
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 245
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 v1, 0x118

    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 247
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1e

    .line 248
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayIncrement(J)V

    .line 249
    iget-object v1, v12, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 251
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    .line 252
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 254
    new-instance v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;

    new-instance v3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda11;

    invoke-direct {v3, v12}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    new-instance v16, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda12;

    invoke-direct/range {v16 .. v16}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda12;-><init>()V

    new-instance v17, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda13;

    invoke-direct/range {v17 .. v17}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda13;-><init>()V

    new-instance v18, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda14;

    invoke-direct/range {v18 .. v18}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda14;-><init>()V

    new-instance v19, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda0;

    invoke-direct/range {v19 .. v19}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda0;-><init>()V

    new-instance v20, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda1;

    invoke-direct/range {v20 .. v20}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda1;-><init>()V

    new-instance v21, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda2;

    invoke-direct/range {v21 .. v21}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda2;-><init>()V

    const/16 v22, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v23, v3

    move-object/from16 v3, p2

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    move-object v14, v5

    move-object/from16 v5, v16

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    move-object/from16 v7, v17

    move-object/from16 v26, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v27, v10

    move-object/from16 v10, v20

    const/4 v13, 0x1

    move-object/from16 v11, v21

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v24

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 321
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v13, v13, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    .line 322
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPreviewingAttributes(Ljava/util/ArrayList;)V

    .line 323
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hideCloseButton()V

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    .line 324
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget v0, v12, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 327
    new-instance v0, Landroid/widget/ImageView;

    move-object/from16 v3, p1

    const/4 v4, 0x1

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->backButton:Landroid/widget/ImageView;

    const v5, 0x10ffffff

    const/16 v6, 0x10

    .line 328
    invoke-static {v1, v5, v6, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    sget v7, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 331
    new-instance v8, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda3;

    invoke-direct {v8, v12}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x20

    const/high16 v17, 0x42000000    # 32.0f

    const/16 v18, 0x33

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, 0x41600000    # 14.0f

    .line 333
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v14, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerPlay:Landroid/widget/ImageView;

    .line 336
    invoke-static {v1, v5, v6, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 337
    sget v6, Lorg/telegram/messenger/R$drawable;->filled_gift_pause_24:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 339
    new-instance v6, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda4;

    invoke-direct {v6, v12, v15}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v18, 0x35

    const/16 v19, 0x0

    .line 356
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v14, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->giftNameTextView:Landroid/widget/TextView;

    .line 359
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v6, 0x41a80000    # 21.0f

    .line 360
    invoke-virtual {v0, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v6, p4

    .line 361
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    .line 362
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 363
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v21, 0x41800000    # 16.0f

    const/high16 v22, 0x42cc0000    # 102.0f

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x57

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v20, 0x0

    .line 364
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v14, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->giftStatusTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41500000    # 13.0f

    .line 368
    invoke-virtual {v0, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 369
    sget v7, Lorg/telegram/messenger/R$string;->Gift2PreviewRandomTraits:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v6, -0x70000001

    .line 371
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v22, 0x42a40000    # 82.0f

    .line 372
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v14, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 376
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x3

    .line 377
    new-array v0, v0, [Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    .line 378
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    new-instance v6, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda5;

    invoke-direct {v6, v12}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    move-object/from16 v7, p2

    invoke-direct {v0, v3, v7, v6}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    const/4 v9, 0x0

    .line 383
    :goto_2
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    array-length v6, v0

    if-ge v9, v6, :cond_9

    .line 384
    new-instance v6, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    invoke-direct {v6, v3}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;-><init>(Landroid/content/Context;)V

    aput-object v6, v0, v9

    if-eqz v9, :cond_7

    if-eq v9, v4, :cond_6

    const/4 v0, 0x2

    if-eq v9, v0, :cond_5

    goto :goto_3

    .line 393
    :cond_5
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v0, v0, v9

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->textView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/messenger/R$string;->GiftPreviewSymbol:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 390
    :cond_6
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v0, v0, v9

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->textView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/messenger/R$string;->GiftPreviewBackdrop:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 387
    :cond_7
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v0, v0, v9

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->textView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/messenger/R$string;->GiftPreviewModel:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :goto_3
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v0, v0, v9

    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 399
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v0, v0, v9

    new-instance v6, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda6;

    invoke-direct {v6, v12, v9}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v0, v0, v9

    const/16 v6, 0xa

    invoke-static {v1, v5, v6, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 403
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttonsLayout:Landroid/widget/LinearLayout;

    iget-object v6, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v8, v6, v9

    array-length v6, v6

    sub-int/2addr v6, v4

    if-eq v9, v6, :cond_8

    const/16 v6, 0xb

    const/16 v22, 0xb

    goto :goto_4

    :cond_8
    const/16 v22, 0x0

    :goto_4
    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2a

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 405
    :cond_9
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    iget-object v4, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttonsLayout:Landroid/widget/LinearLayout;

    const/high16 v21, 0x41800000    # 16.0f

    const/high16 v22, 0x41900000    # 18.0f

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x57

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    iget-object v0, v12, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    const/16 v5, 0x13b

    const/16 v6, 0x37

    invoke-static {v2, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->getBackgroundColor()I

    move-result v0

    .line 409
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->gradientTop:Landroid/view/View;

    .line 410
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v6, 0xa0

    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    const v8, 0xffffff

    and-int/2addr v0, v8

    filled-new-array {v6, v0}, [I

    move-result-object v0

    invoke-direct {v3, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 411
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x30

    .line 412
    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 413
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 414
    iget-object v2, v12, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 418
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v2, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    .line 419
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v2, 0x41e00000    # 28.0f

    .line 420
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 421
    new-instance v2, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {v2, v7, v3}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 422
    iget-object v2, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object v0, v12, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    const/4 v8, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    const/16 v3, 0x10c

    const/high16 v4, 0x42800000    # 64.0f

    const/16 v5, 0x51

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    move-object/from16 v2, v27

    .line 426
    invoke-static {v15, v2}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->findFirstInstance(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    move-object/from16 v3, v26

    .line 427
    invoke-static {v15, v3}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->findFirstInstance(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    move-object/from16 v4, v25

    .line 428
    invoke-static {v15, v4}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->findFirstInstance(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    iput-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->selectedAttributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 431
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 432
    invoke-direct {v12, v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->updateHeaderAttributes(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->mode:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->selectedAttributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->selectedAttributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->setMode(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->newSelectedWithCurrentTab(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->updateSelectedForVisibleViews()V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->updateTranslationHeader()V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->invalidateMergedVisibleBlurredPositionsAndSourcesImpl(I)V

    return-void
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Landroid/view/View;FF)Z
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->canHighlightChildAt(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->invalidateMergedVisibleBlurredPositionsAndSources(I)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Landroid/widget/ImageView;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->backButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Landroid/widget/ImageView;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerPlay:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Z)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->updateHeaderAttributes(Z)V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Z
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->isSelectedWithCurrentTab(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Z

    move-result p0

    return p0
.end method

.method private applyBottomInset()V
    .locals 5

    .line 877
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSystemBottomInset()I

    move-result v0

    .line 878
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lastBottomInset:I

    if-eq v1, v0, :cond_0

    .line 879
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lastBottomInset:I

    .line 880
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x42940000    # 74.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 881
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lastBottomInset:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 882
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6

    .line 538
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->backdrops:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->patterns:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const p2, 0x439d8000    # 315.0f

    .line 542
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rBackdrops:Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/BagRandomizer;->reset()V

    .line 545
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rPatterns:Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/BagRandomizer;->reset()V

    .line 546
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rModels:Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/BagRandomizer;->reset()V

    .line 548
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->getSelectedTab()I

    move-result p2

    if-nez p2, :cond_4

    .line 550
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->crafting:Z

    const-string v1, "GiftPreviewCountModels"

    if-eqz v0, :cond_1

    const-string v0, "GiftPreviewCountModelsCrafting"

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 552
    new-instance v3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rBackdrops:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 553
    invoke-virtual {v4}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rPatterns:Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-virtual {v5}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-direct {v3, v4, v5, v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 552
    invoke-static {p2, v3}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;->asAttribute(ILorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 555
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->simpleModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 556
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->crafting:Z

    if-eqz v0, :cond_3

    const-string v1, "GiftPreviewCountModelsCrafting2"

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->simpleModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 558
    new-instance v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rBackdrops:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 559
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rPatterns:Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-virtual {v4}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-direct {v2, v3, v4, v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 558
    invoke-static {p2, v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;->asAttribute(ILorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 563
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->backdrops:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "GiftPreviewCountBackdrops"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->backdrops:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 565
    new-instance v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rPatterns:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 566
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rModels:Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-virtual {v4}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-direct {v2, v1, v3, v4}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 565
    invoke-static {p2, v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;->asAttribute(ILorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 569
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "GiftPreviewCountSymbols"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 571
    new-instance v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rBackdrops:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 572
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rModels:Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-virtual {v4}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-direct {v2, v3, v1, v4}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 571
    invoke-static {p2, v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;->asAttribute(ILorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method private getBackgroundColor()I
    .locals 3

    .line 887
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 888
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 889
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    .line 887
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    return v0
.end method

.method private static getRarityIndex(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)D
    .locals 2

    .line 126
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;

    if-eqz v0, :cond_0

    .line 127
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;->permille:I

    int-to-double v0, p0

    return-wide v0

    .line 128
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityLegendary;

    if-eqz v0, :cond_1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    return-wide v0

    .line 130
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityEpic;

    if-eqz v0, :cond_2

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    return-wide v0

    .line 132
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityRare;

    if-eqz v0, :cond_3

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    return-wide v0

    .line 134
    :cond_3
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityUncommon;

    if-eqz p0, :cond_4

    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private invalidateMergedVisibleBlurredPositionsAndSources(I)V
    .locals 2

    .line 833
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 837
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->invalidateMergedVisibleBlurredPositionsAndSourcesImpl(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private invalidateMergedVisibleBlurredPositionsAndSourcesImpl(I)V
    .locals 3

    .line 841
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 845
    invoke-static {p1, v0}, Lme/vkryl/core/BitwiseUtils;->hasFlag(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 846
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsPosP:Landroid/graphics/PointF;

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z

    .line 847
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsRectF:Landroid/graphics/RectF;

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsPosP:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 848
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 849
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 850
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsRectF:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 851
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/high16 p1, 0x40000

    .line 855
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/high16 p1, 0x42400000    # 48.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 856
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsRectF:Landroid/graphics/RectF;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 858
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->blurredPositions:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 861
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->getRenderNodesCount()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 865
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->viewGroupPartRenderer:Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private invalidateMergedVisibleBlurredPositionsAndSourcesPositions()V
    .locals 1

    const/4 v0, 0x2

    .line 829
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->invalidateMergedVisibleBlurredPositionsAndSources(I)V

    return-void
.end method

.method private isSelectedWithCurrentTab(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Z
    .locals 5

    .line 1028
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->mode:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    sget-object v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->RANDOM:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 1032
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->getSelectedTab()I

    move-result v0

    .line 1033
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->selectedAttributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 1035
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget-object v0, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 1037
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iget-object v0, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    if-nez v0, :cond_5

    .line 1039
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget-object v0, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    if-ne p1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 0

    .line 331
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$7(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    .line 342
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->mode:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    sget-object v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->SELECTED:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    if-ne p2, v0, :cond_0

    .line 343
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPreviewingAttributes(Ljava/util/ArrayList;)V

    .line 344
    sget-object p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->RANDOM:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->setMode(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;)V

    goto :goto_0

    .line 345
    :cond_0
    sget-object p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->RANDOM:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    if-ne p2, p1, :cond_1

    .line 346
    new-instance p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 347
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeBackdropAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 348
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradePatternAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 349
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeImageViewAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    move-result-object v2

    invoke-direct {p1, p2, v1, v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->selectedAttributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 351
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPreviewAttributes(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)V

    .line 352
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->setMode(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$8(Ljava/lang/Integer;)V
    .locals 1

    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimations()V

    .line 380
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$new$9(ILandroid/view/View;)V
    .locals 0

    .line 400
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    invoke-static {p2, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->access$2700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;I)V

    return-void
.end method

.method private synthetic lambda$updateTranslationHeader$10(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 509
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->gradientTop:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private newSelectedWithCurrentTab(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;
    .locals 3

    .line 1046
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->getSelectedTab()I

    move-result v0

    .line 1047
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->selectedAttributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1049
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    iget-object p1, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget-object v2, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iget-object v1, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-direct {v0, p1, v2, v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    return-object v0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1051
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    iget-object v2, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget-object p1, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iget-object v1, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-direct {v0, v2, p1, v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 1053
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    iget-object v2, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget-object v1, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iget-object p1, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-direct {v0, v2, v1, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private setMode(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;)V
    .locals 3

    .line 1004
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->mode:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    if-ne v0, p1, :cond_0

    return-void

    .line 1008
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->mode:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 1010
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerPlay:Landroid/widget/ImageView;

    sget-object v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->SELECTED:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    if-ne p1, v1, :cond_1

    .line 1011
    sget v2, Lorg/telegram/messenger/R$drawable;->filled_gift_play_24:I

    goto :goto_0

    .line 1012
    :cond_1
    sget v2, Lorg/telegram/messenger/R$drawable;->filled_gift_pause_24:I

    .line 1010
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1014
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->giftStatusTextView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    .line 1015
    sget p1, Lorg/telegram/messenger/R$string;->Gift2PreviewSelectedTraits:I

    goto :goto_1

    .line 1016
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->Gift2PreviewRandomTraits:I

    .line 1014
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->updateSelectedForVisibleViews()V

    return-void
.end method

.method private updateHeaderAttributes(Z)V
    .locals 4

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeImageViewAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeBackdropAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradePatternAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeImageViewAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x1

    .line 527
    new-array v2, v0, [Ljava/lang/Integer;

    .line 528
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v1, v3, v1

    iget-object v1, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 529
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeImageViewAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    invoke-static {v3, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->getRarityName(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;[Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 528
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeBackdropAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 532
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v0, v1, v0

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeBackdropAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->getRarityPermille()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradePatternAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 534
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradePatternAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->getRarityPermille()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSelectedForVisibleViews()V
    .locals 5

    .line 1060
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1061
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1062
    instance-of v3, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;

    if-eqz v3, :cond_0

    .line 1063
    check-cast v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;

    .line 1064
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$800(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1066
    invoke-direct {p0, v3}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->isSelectedWithCurrentTab(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Z

    move-result v3

    const/4 v4, 0x1

    .line 1067
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->setSelected(ZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateTranslationHeader()V
    .locals 8

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_4

    .line 480
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 481
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    if-gez v5, :cond_0

    goto :goto_3

    :cond_0
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 484
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1
    int-to-float v4, v4

    sub-float/2addr v0, v4

    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    :cond_1
    if-ne v5, v1, :cond_2

    .line 488
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    .line 492
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 498
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    if-eqz v4, :cond_6

    cmpg-float v5, v5, v3

    if-gez v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 502
    :cond_6
    :goto_5
    iget-boolean v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->gradientVisible:Z

    if-eq v5, v1, :cond_9

    .line 503
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->gradientVisible:Z

    if-eqz v1, :cond_7

    .line 505
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->gradientTop:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->gradientTop:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v1, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda16;

    invoke-direct {v6, p0, v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Z)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    cmpg-float v1, v0, v3

    if-gtz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    const/high16 v1, 0x40c00000    # 6.0f

    .line 514
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_7
    iput v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 515
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method protected createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 9

    .line 442
    new-instance p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;

    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->currentAccount:I

    new-instance v7, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda15;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 473
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p1
.end method

.method protected createRecyclerView(Landroid/content/Context;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 2

    .line 775
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$6;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$6;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected isTouchOutside(FF)Z
    .locals 0

    .line 1024
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected mainContainerDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 807
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->mainContainerDispatchDraw(Landroid/graphics/Canvas;)V

    .line 809
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 810
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 812
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    if-eqz p1, :cond_1

    .line 813
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording()Z

    move-result p1

    if-nez p1, :cond_1

    .line 814
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->needUpdateDisplayList(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 815
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object p1

    .line 816
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 817
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    const/high16 v1, 0x40000

    invoke-static {v1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->draw(Landroid/graphics/Canvas;I)V

    .line 820
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->endRecording()V

    :cond_1
    return-void
.end method

.method protected onInsetsChanged()V
    .locals 0

    .line 872
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onInsetsChanged()V

    .line 873
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->applyBottomInset()V

    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 1

    .line 792
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onOpenAnimationEnd()V

    const/4 v0, 0x2

    .line 793
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->invalidateMergedVisibleBlurredPositionsAndSourcesImpl(I)V

    return-void
.end method
