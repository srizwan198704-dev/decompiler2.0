.class Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;
.super Lorg/telegram/ui/Components/UniversalAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;


# direct methods
.method public static synthetic $r8$lambda$R23LOsVTadFg7msTyVqP7t7_r10(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->lambda$onBindViewHolder$0(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 442
    iput-object v0, v8, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;Landroid/view/View;)V
    .locals 4

    .line 456
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1000(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->RANDOM:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    if-ne p2, v0, :cond_0

    .line 457
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 458
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1200(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeBackdropAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 459
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1200(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradePatternAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 460
    invoke-static {v3}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1200(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeImageViewAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 457
    invoke-static {p2, v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1102(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 462
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    sget-object v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->SELECTED:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    invoke-static {p2, v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1300(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;)V

    .line 465
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {p2, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1400(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1102(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 466
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1200(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1100(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPreviewAttributes(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)V

    .line 467
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$1500(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 445
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 446
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;

    if-nez p2, :cond_0

    return-void

    .line 450
    :cond_0
    check-cast p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;

    .line 451
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$800(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    move-result-object p2

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {v0, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$900(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Z

    move-result v0

    const/4 v1, 0x0

    .line 454
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->setSelected(ZZ)V

    .line 455
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
