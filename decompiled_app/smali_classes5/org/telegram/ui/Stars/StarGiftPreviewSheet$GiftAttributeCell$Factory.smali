.class public Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 709
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 708
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static asAttribute(ILorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 766
    const-class v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 767
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 768
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 5

    .line 718
    check-cast p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;

    .line 719
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 720
    iget p4, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    const/4 p5, 0x1

    .line 721
    new-array v0, p5, [Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 724
    :goto_0
    invoke-static {p1, v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1602(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Z)Z

    .line 725
    invoke-static {p1, p3}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$802(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    const/4 v2, -0x1

    if-nez p4, :cond_1

    .line 728
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    move-result-object p5

    const/4 v3, 0x0

    invoke-virtual {p5, v3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 729
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    move-result-object p5

    invoke-virtual {p5, v3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 731
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1800(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Landroid/widget/TextView;

    move-result-object p5

    iget-object v4, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-object p5, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    const/16 v4, 0x5a

    invoke-static {p1, p5, v4, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1900(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Lorg/telegram/tgnet/TLRPC$Document;ILjava/lang/Object;)V

    .line 733
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$2000(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 734
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    move-result-object p2

    sget p5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iput p5, p2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColorKey:I

    .line 736
    iget-object p2, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    invoke-static {p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->getRarityName(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;[Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p2

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x40

    if-ne p4, p5, :cond_2

    .line 738
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    move-result-object p5

    iget-object v4, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {p5, v4}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 739
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    move-result-object p5

    iget-object v4, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {p5, v4}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 740
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    move-result-object p5

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iput v4, p5, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColorKey:I

    .line 742
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1800(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Landroid/widget/TextView;

    move-result-object p5

    iget-object v4, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    iget-object p5, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    const/16 v4, 0x30

    invoke-static {p1, p5, v4, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1900(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Lorg/telegram/tgnet/TLRPC$Document;ILjava/lang/Object;)V

    .line 744
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$2000(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p2

    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    invoke-static {v4, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p5}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 746
    iget-object p2, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    invoke-static {p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->getRarityName(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;[Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p5, 0x2

    if-ne p4, p5, :cond_3

    .line 748
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    move-result-object p5

    iget-object v4, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {p5, v4}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 749
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    move-result-object p5

    iget-object v4, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {p5, v4}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 750
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    move-result-object p5

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iput v4, p5, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColorKey:I

    .line 752
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1800(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Landroid/widget/TextView;

    move-result-object p5

    iget-object v4, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object p5, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    invoke-static {p1, p5, v3, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1900(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Lorg/telegram/tgnet/TLRPC$Document;ILjava/lang/Object;)V

    .line 754
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$2000(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p2

    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p5}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 756
    iget-object p2, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    invoke-static {p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->getRarityName(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;[Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 746
    :cond_3
    const-string p2, ""

    .line 759
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1800(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Landroid/widget/TextView;

    move-result-object p3

    if-nez p4, :cond_4

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$2100(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p5

    invoke-static {p4, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    :cond_4
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 760
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$2200(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    aget-object p2, v0, v1

    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$2302(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 762
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$2400(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 708
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;
    .locals 0

    .line 713
    new-instance p2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;

    invoke-direct {p2, p1, p3, p5}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method
