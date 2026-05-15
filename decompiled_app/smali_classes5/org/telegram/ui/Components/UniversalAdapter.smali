.class public Lorg/telegram/ui/Components/UniversalAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/UniversalAdapter$Section;,
        Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;,
        Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;
    }
.end annotation


# instance fields
.field private allowReorder:Z

.field private applyBackground:Z

.field private chartSharedUI:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

.field private final classGuid:I

.field private final context:Landroid/content/Context;

.field public final currentAccount:I

.field private currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

.field private currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

.field private final dialog:Z

.field protected fillItems:Lorg/telegram/messenger/Utilities$Callback2;

.field private final items:Ljava/util/ArrayList;

.field public itemsOffset:I

.field protected final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final oldItems:Ljava/util/ArrayList;

.field private onReordered:Lorg/telegram/messenger/Utilities$Callback2;

.field private orderChanged:Z

.field private orderChangedId:I

.field private final reorderSections:Ljava/util/ArrayList;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final whiteSections:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$2uPIrsaVq0AF0234k0rcGHRdLO0(Lorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UItem;)Lorg/telegram/ui/StatisticActivity$BaseChartCell;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->lambda$onBindViewHolder$2(Lorg/telegram/ui/Components/UItem;)Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7u_o9PZvvbLi9wKZ2NUwR6atNjQ(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->lambda$onBindViewHolder$3(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Cells/TextCheckCell2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fsVChfixuvtQlcbaXLGxMbyCLDI(Lorg/telegram/ui/Components/UniversalAdapter;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->lambda$update$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$zkYqYy_dtBSQIc15WzODxdmLimw(Lorg/telegram/ui/Components/UItem;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->lambda$onBindViewHolder$1(Lorg/telegram/ui/Components/UItem;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 142
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->applyBackground:Z

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    .line 155
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 156
    iput-object p2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 157
    iput p3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    .line 158
    iput p4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->classGuid:I

    .line 159
    iput-boolean p5, p0, Lorg/telegram/ui/Components/UniversalAdapter;->dialog:Z

    .line 160
    iput-object p6, p0, Lorg/telegram/ui/Components/UniversalAdapter;->fillItems:Lorg/telegram/messenger/Utilities$Callback2;

    .line 161
    iput-object p7, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 162
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private callReorder(I)V
    .locals 5

    if-ltz p1, :cond_1

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 258
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->onReordered:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    iget v4, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    iget v0, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 259
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChanged:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private findViewByItemObject(Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1031
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 1032
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1033
    iget-object v2, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 p1, 0x0

    if-ne v1, v3, :cond_2

    return-object p1

    .line 1041
    :cond_2
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1042
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1043
    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-eq v4, v3, :cond_3

    if-ne v4, v1, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method private hasDivider(I)Z
    .locals 3

    .line 581
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 582
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 583
    iget-boolean v2, v0, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    invoke-static {p1}, Lorg/telegram/ui/Components/UniversalAdapter;->isShadow(I)Z

    move-result p1

    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    invoke-static {v0}, Lorg/telegram/ui/Components/UniversalAdapter;->isShadow(I)Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isShadow(I)Z
    .locals 3

    .line 587
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p0, v0, :cond_1

    .line 588
    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 589
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->isShadow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x26

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_2

    const/4 v0, -0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static synthetic lambda$onBindViewHolder$1(Lorg/telegram/ui/Components/UItem;I)V
    .locals 0

    .line 832
    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_0

    .line 833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lorg/telegram/ui/Components/UItem;)Lorg/telegram/ui/StatisticActivity$BaseChartCell;
    .locals 1

    .line 867
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->findViewByItemObject(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 868
    instance-of v0, p1, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;

    if-eqz v0, :cond_0

    .line 869
    check-cast p1, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$onBindViewHolder$3(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 0

    .line 1018
    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$update$0(Z)V
    .locals 0

    .line 288
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->updateInternal(Z)V

    return-void
.end method

.method private updateColors(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1058
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/ActionBar/Theme$Colorable;

    if-eqz v1, :cond_1

    .line 1059
    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$Colorable;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->updateColors()V

    .line 1060
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->shouldApplyBackground(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->dialog:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 1062
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method private updateInternal(Z)V
    .locals 2

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->fillItems:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz v0, :cond_2

    .line 304
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalAdapter;->updateReorderSections()V

    if-eqz p1, :cond_1

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateReorderSections()V
    .locals 5

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 210
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 211
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, v2, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    iget v3, v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    iget v1, v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    invoke-static {v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->pack(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public drawWhiteSections(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 4

    const/4 v0, 0x0

    .line 279
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 280
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 281
    iget v2, v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    if-gez v2, :cond_0

    goto :goto_2

    .line 282
    :cond_0
    iget v1, v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    iget-boolean v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->dialog:Z

    if-eqz v3, :cond_1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    goto :goto_1

    :cond_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    :goto_1
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result v3

    invoke-virtual {p2, p1, v1, v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground(Landroid/graphics/Canvas;III)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getItem(I)Lorg/telegram/ui/Components/UItem;
    .locals 1

    if-ltz p1, :cond_1

    .line 1127
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1128
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/UItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1086
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 575
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 577
    :cond_0
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p1
.end method

.method public getReorderSectionId(I)I
    .locals 2

    const/4 v0, 0x0

    .line 219
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/UniversalAdapter$Section;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected getThemedColor(I)I
    .locals 1

    .line 1142
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1091
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 1092
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    .line 1094
    sget v1, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    if-lt v0, v1, :cond_0

    .line 1095
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1096
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x26

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 1123
    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->enabled:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public isReorderItem(I)Z
    .locals 0

    .line 216
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->onReordered:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 605
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v8

    const/4 v3, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 606
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    add-int/lit8 v5, v0, -0x1

    .line 607
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v5

    if-nez v8, :cond_0

    return-void

    .line 609
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v9

    .line 610
    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    move-result v15

    .line 611
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/UniversalAdapter;->updateColors(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 612
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    const/4 v10, 0x0

    if-lt v9, v0, :cond_2

    .line 613
    invoke-static {v9}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 615
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v6, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    instance-of v3, v2, Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v10

    :goto_0
    move-object v2, v8

    move v3, v15

    move-object/from16 v4, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/UItem$UItemFactory;->bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    goto/16 :goto_1b

    :cond_2
    const/16 v0, 0xc

    const/4 v11, -0x1

    const/16 v12, 0x8

    const-string v13, ""

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1b

    .line 629
    :pswitch_0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 630
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->getValueBackupImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 631
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 632
    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 633
    invoke-virtual {v0, v1, v2, v15}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 635
    :cond_3
    invoke-virtual {v0, v1, v15}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 638
    :cond_4
    :goto_1
    iget v1, v8, Lorg/telegram/ui/Components/UItem;->iconResId:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setIcon(I)V

    goto/16 :goto_1b

    .line 624
    :pswitch_1
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 625
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    iget v4, v0, Lorg/telegram/ui/Cells/HeaderCell;->id:I

    iget v5, v8, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v4, v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 626
    iget v1, v8, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/HeaderCell;->id:I

    goto/16 :goto_1b

    .line 1009
    :pswitch_2
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 1010
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget v5, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->id:I

    iget v10, v8, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v5, v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v1, v4, v15, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1011
    iget v1, v8, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->id:I

    .line 1012
    iget-boolean v1, v8, Lorg/telegram/ui/Components/UItem;->locked:Z

    if-eqz v1, :cond_7

    sget v2, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_7
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    const/16 v1, 0x28

    if-ne v9, v1, :cond_44

    .line 1014
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1015
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->hideCollapseArrow()V

    goto/16 :goto_1b

    .line 1017
    :cond_8
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v8, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    new-instance v3, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, v8, v0}, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Cells/TextCheckCell2;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setCollapseArrow(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1b

    .line 1000
    :pswitch_3
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1001
    iget v1, v8, Lorg/telegram/ui/Components/UItem;->pad:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setPad(I)V

    .line 1002
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setUserOrChat(Lorg/telegram/tgnet/TLObject;)V

    .line 1003
    iget-boolean v1, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->itemId:I

    iget v5, v8, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v4, v5, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 1004
    iget v1, v8, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->itemId:I

    .line 1005
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Cells/CheckBoxCell;->setNeedDivider(Z)V

    goto/16 :goto_1b

    .line 990
    :pswitch_4
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 991
    iget v1, v8, Lorg/telegram/ui/Components/UItem;->pad:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setPad(I)V

    .line 992
    iget-object v11, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-boolean v13, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget v1, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->itemId:I

    iget v4, v8, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v1, v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    const-string v12, ""

    move-object v10, v0

    move v14, v15

    move v15, v3

    invoke-virtual/range {v10 .. v15}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 993
    iget v1, v8, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->itemId:I

    .line 994
    iget-boolean v1, v8, Lorg/telegram/ui/Components/UItem;->locked:Z

    if-eqz v1, :cond_b

    sget v2, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_b
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    const/16 v1, 0x24

    if-eq v9, v1, :cond_c

    const/16 v1, 0x29

    if-ne v9, v1, :cond_44

    .line 996
    :cond_c
    iget-boolean v1, v8, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    iget-object v3, v8, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setCollapseButton(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 984
    :pswitch_5
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 985
    iget v1, v8, Lorg/telegram/ui/Components/UItem;->intValue:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    goto/16 :goto_1b

    .line 971
    :pswitch_6
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    .line 973
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v2, v1, Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_d

    .line 974
    move-object v10, v1

    check-cast v10, Lorg/telegram/messenger/MessageObject;

    .line 976
    :cond_d
    iput-boolean v15, v0, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    if-nez v10, :cond_e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    .line 978
    invoke-virtual/range {v16 .. v22}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    goto/16 :goto_1b

    .line 980
    :cond_e
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v17

    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v10

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v22}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    goto/16 :goto_1b

    .line 921
    :pswitch_7
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 922
    iget-object v4, v8, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 924
    iget-boolean v5, v8, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-eqz v5, :cond_f

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_f

    move-object v5, v4

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    if-eqz v5, :cond_f

    if-eqz v5, :cond_12

    .line 927
    const-string v9, "BotUsers"

    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 929
    :cond_f
    iget-boolean v5, v8, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    if-eqz v5, :cond_12

    .line 931
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_10

    .line 932
    move-object v5, v4

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 933
    :cond_10
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_11

    .line 934
    move-object v5, v4

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_11
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_12

    .line 937
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "@"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_12
    move-object v5, v13

    .line 941
    :goto_5
    instance-of v9, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v9, :cond_17

    .line 942
    move-object v9, v4

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 943
    iget v11, v9, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v11, :cond_15

    .line 945
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-eqz v11, :cond_13

    iget-boolean v11, v9, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v11, :cond_13

    .line 946
    iget v11, v9, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    const-string v12, "Subscribers"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    .line 948
    :cond_13
    iget v11, v9, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    const-string v12, "Members"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 950
    :goto_6
    const-string v12, ", "

    .line 952
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_14

    const/4 v13, 0x3

    .line 953
    new-array v13, v13, [Ljava/lang/CharSequence;

    aput-object v5, v13, v2

    aput-object v12, v13, v3

    aput-object v11, v13, v1

    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_7

    :cond_14
    move-object v5, v11

    .line 958
    :cond_15
    :goto_7
    iget-object v13, v9, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :cond_16
    :goto_8
    move-object/from16 v20, v5

    move-object/from16 v19, v13

    goto :goto_9

    .line 959
    :cond_17
    instance-of v1, v4, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_16

    .line 960
    move-object v1, v4

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 962
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    .line 964
    :goto_9
    iget-boolean v1, v8, Lorg/telegram/ui/Components/UItem;->locked:Z

    iget-object v3, v8, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    instance-of v5, v3, Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v5, :cond_18

    move-object v10, v3

    check-cast v10, Lorg/telegram/messenger/Utilities$Callback;

    :cond_18
    invoke-virtual {v0, v1, v10}, Lorg/telegram/ui/Cells/ProfileSearchCell;->allowBotOpenButton(ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 965
    iget-boolean v1, v8, Lorg/telegram/ui/Components/UItem;->red:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setRectangularAvatar(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    .line 966
    invoke-virtual/range {v16 .. v22}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 967
    iget-boolean v1, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    .line 968
    iput-boolean v15, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    goto/16 :goto_1b

    .line 913
    :pswitch_8
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 914
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GraySectionCell;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 915
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 917
    :cond_19
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-object v3, v8, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 907
    :pswitch_9
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextRightIconCell;

    .line 908
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget v2, v8, Lorg/telegram/ui/Components/UItem;->iconResId:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextRightIconCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 909
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Cells/TextRightIconCell;->setDivider(Z)V

    .line 910
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1b

    .line 901
    :pswitch_a
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;

    .line 902
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v2, v1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;

    if-eqz v2, :cond_44

    .line 903
    check-cast v1, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;

    invoke-virtual {v0, v1, v15}, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;->set(Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;Z)V

    goto/16 :goto_1b

    .line 892
    :pswitch_b
    iget-boolean v0, v8, Lorg/telegram/ui/Components/UItem;->transparent:Z

    if-eqz v0, :cond_1a

    .line 893
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_a

    .line 894
    :cond_1a
    iget v0, v8, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-eqz v0, :cond_1b

    .line 895
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 897
    :cond_1b
    :goto_a
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, v8, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 898
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;

    iget v1, v8, Lorg/telegram/ui/Components/UItem;->intValue:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;->setHeight(I)V

    goto/16 :goto_1b

    .line 882
    :pswitch_c
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;

    .line 883
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->dialogId:J

    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v9, :cond_1c

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v9, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_b

    :cond_1c
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v9, :cond_1d

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v9, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v9, v9

    goto :goto_b

    :cond_1d
    const-wide/16 v9, 0x0

    :goto_b
    cmp-long v1, v4, v9

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_c

    :cond_1e
    const/4 v1, 0x0

    .line 884
    :goto_c
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setIsSendAs(ZZ)V

    .line 885
    iget-object v3, v8, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->set(Ljava/lang/Object;)V

    .line 886
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 887
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 888
    iget-boolean v2, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setChecked(ZZ)V

    .line 889
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setDivider(Z)V

    goto/16 :goto_1b

    .line 876
    :pswitch_d
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;

    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v15}, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->set(Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;Z)V

    goto/16 :goto_1b

    .line 879
    :pswitch_e
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;

    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->set(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)V

    goto/16 :goto_1b

    .line 863
    :pswitch_f
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;

    iget v1, v8, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/StatisticActivity$ChartViewData;

    new-instance v3, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v6, v8}, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UItem;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;->set(ILorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/messenger/Utilities$Callback0Return;)V

    goto/16 :goto_1b

    .line 851
    :pswitch_10
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;

    .line 852
    iget-boolean v1, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->setChecked(ZZ)V

    .line 853
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    if-eqz v2, :cond_44

    .line 854
    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-virtual {v0, v1, v15}, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->set(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Z)V

    goto/16 :goto_1b

    .line 843
    :pswitch_11
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    .line 844
    iget-boolean v1, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->setChecked(ZZ)V

    .line 845
    iget-boolean v1, v6, Lorg/telegram/ui/Components/UniversalAdapter;->allowReorder:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->setReorder(Z)V

    .line 846
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    if-eqz v2, :cond_44

    .line 847
    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-virtual {v0, v1, v10, v15}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->set(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/String;Z)V

    goto/16 :goto_1b

    .line 838
    :pswitch_12
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 839
    iget v1, v8, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    iget-object v3, v8, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Cells/SlideIntChooseView;->set(ILorg/telegram/ui/Cells/SlideIntChooseView$Options;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 840
    iget-wide v1, v8, Lorg/telegram/ui/Components/UItem;->longValue:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->setMinValueAllowed(I)V

    goto/16 :goto_1b

    .line 828
    :pswitch_13
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/SlideChooseView;

    .line 829
    iget v1, v8, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    .line 830
    iget-wide v1, v8, Lorg/telegram/ui/Components/UItem;->longValue:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SlideChooseView;->setMinAllowedIndex(I)V

    .line 831
    new-instance v1, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/UItem;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    goto/16 :goto_1b

    .line 822
    :pswitch_14
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/UserCell;

    .line 823
    iget v1, v6, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    invoke-virtual {v0, v1, v8, v15}, Lorg/telegram/ui/Cells/UserCell;->setFromUItem(ILorg/telegram/ui/Components/UItem;Z)V

    .line 824
    iget-boolean v1, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/UserCell;->setAddButtonVisible(Z)V

    .line 825
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/UserCell;->setCloseIcon(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 815
    :pswitch_15
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/UserCell;

    .line 816
    iget v3, v6, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    invoke-virtual {v1, v3, v8, v15}, Lorg/telegram/ui/Cells/UserCell;->setFromUItem(ILorg/telegram/ui/Components/UItem;Z)V

    if-ne v9, v0, :cond_44

    .line 818
    iget-boolean v0, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Cells/UserCell;->setChecked(ZZ)V

    goto/16 :goto_1b

    .line 698
    :pswitch_16
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/DialogRadioCell;

    .line 699
    iget v1, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->itemId:I

    iget v4, v8, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v1, v4, :cond_1f

    .line 700
    iget-boolean v1, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Cells/DialogRadioCell;->setChecked(ZZ)V

    .line 701
    iget-boolean v1, v8, Lorg/telegram/ui/Components/UItem;->enabled:Z

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Cells/DialogRadioCell;->setEnabled(ZZ)V

    goto :goto_d

    .line 703
    :cond_1f
    iget-boolean v1, v8, Lorg/telegram/ui/Components/UItem;->enabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/DialogRadioCell;->setEnabled(ZZ)V

    .line 705
    :goto_d
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 706
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-boolean v2, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v2, v15}, Lorg/telegram/ui/Cells/DialogRadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    goto :goto_e

    .line 708
    :cond_20
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    iget-boolean v3, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/telegram/ui/Cells/DialogRadioCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 710
    :goto_e
    iget v1, v8, Lorg/telegram/ui/Components/UItem;->id:I

    iput v1, v0, Lorg/telegram/ui/Cells/DialogRadioCell;->itemId:I

    goto/16 :goto_1b

    :pswitch_17
    const/4 v11, 0x7

    if-eq v9, v11, :cond_25

    if-ne v9, v12, :cond_21

    goto :goto_f

    :cond_21
    const/16 v0, 0x26

    if-ne v9, v0, :cond_24

    .line 746
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/CollapseTextCell;

    .line 747
    iget-object v9, v8, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    iget-boolean v11, v8, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    invoke-virtual {v0, v9, v11}, Lorg/telegram/ui/Cells/CollapseTextCell;->set(Ljava/lang/CharSequence;Z)V

    .line 748
    iget-boolean v9, v8, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-eqz v9, :cond_22

    .line 749
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/CollapseTextCell;->setColor(I)V

    goto/16 :goto_12

    .line 750
    :cond_22
    iget-boolean v9, v8, Lorg/telegram/ui/Components/UItem;->red:Z

    if-eqz v9, :cond_23

    .line 751
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/CollapseTextCell;->setColor(I)V

    goto/16 :goto_12

    .line 753
    :cond_23
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/CollapseTextCell;->setColor(I)V

    goto/16 :goto_12

    :cond_24
    move-object v0, v10

    goto/16 :goto_12

    .line 726
    :cond_25
    :goto_f
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v11, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 727
    iget-object v14, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_27

    if-ne v9, v12, :cond_26

    const/16 v0, 0xdc

    .line 728
    :cond_26
    invoke-virtual {v11, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 729
    invoke-virtual {v11, v13}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 731
    :cond_27
    invoke-virtual {v11, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 732
    iget-object v0, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 734
    :goto_10
    iget-boolean v0, v8, Lorg/telegram/ui/Components/UItem;->accent:Z

    const/high16 v9, 0x41880000    # 17.0f

    if-eqz v0, :cond_28

    const/16 v0, 0x11

    .line 735
    invoke-virtual {v11, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextGravity(I)V

    .line 736
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v0

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-static {v12, v13}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v12

    sget-object v13, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    const/high16 v14, 0x42700000    # 60.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setWidth(I)V

    .line 737
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v0

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v0, v2, v12, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_11

    :cond_28
    const v0, 0x800003

    .line 739
    invoke-virtual {v11, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextGravity(I)V

    .line 740
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 741
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v0

    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 742
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v0

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v0, v2, v12, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    :goto_11
    move-object v0, v11

    :goto_12
    if-eqz v5, :cond_29

    .line 757
    iget v5, v5, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    invoke-static {v5}, Lorg/telegram/ui/Components/UniversalAdapter;->isShadow(I)Z

    move-result v5

    if-nez v5, :cond_29

    const/4 v5, 0x1

    goto :goto_13

    :cond_29
    const/4 v5, 0x0

    :goto_13
    if-eqz v4, :cond_2a

    .line 758
    iget v4, v4, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    invoke-static {v4}, Lorg/telegram/ui/Components/UniversalAdapter;->isShadow(I)Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    .line 759
    :goto_14
    iget-object v9, v6, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 760
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1b

    :cond_2b
    if-eqz v5, :cond_2c

    if-eqz v4, :cond_2c

    .line 764
    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider:I

    goto :goto_15

    :cond_2c
    if-eqz v5, :cond_2d

    .line 766
    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    goto :goto_15

    :cond_2d
    if-eqz v4, :cond_2e

    .line 768
    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    goto :goto_15

    .line 770
    :cond_2e
    sget v4, Lorg/telegram/messenger/R$drawable;->field_carret_empty:I

    .line 772
    :goto_15
    iget-object v5, v6, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    iget-object v10, v6, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v4, v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 773
    iget-boolean v5, v6, Lorg/telegram/ui/Components/UniversalAdapter;->dialog:Z

    if-eqz v5, :cond_2f

    .line 774
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 775
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v1, v2

    aput-object v4, v1, v3

    invoke-direct {v5, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 774
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1b

    .line 779
    :cond_2f
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1b

    .line 719
    :pswitch_18
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-boolean v3, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_1b

    .line 713
    :pswitch_19
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v10, v0

    check-cast v10, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 714
    iget-object v0, v8, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v2, 0x1

    .line 715
    :cond_30
    iget-object v11, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v12, v8, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-boolean v13, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    const/4 v14, 0x0

    move v0, v15

    move v15, v2

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZZ)V

    goto/16 :goto_1b

    :pswitch_1a
    move v0, v15

    .line 686
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 687
    iget v2, v1, Lorg/telegram/ui/Cells/TextCheckCell;->itemId:I

    iget v3, v8, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v2, v3, :cond_31

    .line 688
    iget-boolean v2, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 690
    :cond_31
    iget-boolean v2, v8, Lorg/telegram/ui/Components/UItem;->enabled:Z

    invoke-virtual {v1, v2, v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 691
    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-boolean v3, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 692
    iget v0, v8, Lorg/telegram/ui/Components/UItem;->id:I

    iput v0, v1, Lorg/telegram/ui/Cells/TextCheckCell;->itemId:I

    const/16 v0, 0x9

    if-ne v9, v0, :cond_44

    .line 694
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    if-eqz v1, :cond_32

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_16

    :cond_32
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1b

    :pswitch_1b
    move v0, v15

    .line 654
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCell;

    .line 655
    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_33

    .line 656
    iget-object v3, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v1, v3, v2, v0}, Lorg/telegram/ui/Cells/TextCell;->setTextAndSticker(Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    goto :goto_17

    .line 657
    :cond_33
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_34

    .line 658
    iget-object v3, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lorg/telegram/ui/Cells/TextCell;->setTextAndSticker(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto :goto_17

    .line 659
    :cond_34
    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 660
    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_35

    .line 661
    iget-object v3, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v2, v0}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_17

    .line 662
    :cond_35
    iget v2, v8, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-nez v2, :cond_36

    .line 663
    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_17

    .line 665
    :cond_36
    iget-object v3, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v2, v0}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto :goto_17

    .line 668
    :cond_37
    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_38

    .line 669
    iget-object v3, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v4, v8, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v4, v2, v0}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_17

    .line 670
    :cond_38
    iget v2, v8, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-nez v2, :cond_39

    .line 671
    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v3, v8, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_17

    .line 673
    :cond_39
    iget-object v3, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v4, v8, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4, v2, v0}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 676
    :goto_17
    iget-boolean v0, v8, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-eqz v0, :cond_3a

    .line 677
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    goto/16 :goto_1b

    .line 678
    :cond_3a
    iget-boolean v0, v8, Lorg/telegram/ui/Components/UItem;->red:Z

    if-eqz v0, :cond_3b

    .line 679
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    goto/16 :goto_1b

    .line 681
    :cond_3b
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    goto/16 :goto_1b

    .line 641
    :pswitch_1c
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/TopViewCell;

    .line 642
    iget v1, v8, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-eqz v1, :cond_3d

    .line 643
    iget-boolean v2, v8, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-eqz v2, :cond_3c

    .line 644
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TopViewCell;->setEmojiStatic(I)V

    goto :goto_18

    .line 646
    :cond_3c
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TopViewCell;->setEmoji(I)V

    goto :goto_18

    .line 649
    :cond_3d
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/TopViewCell;->setEmoji(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :goto_18
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TopViewCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    .line 621
    :pswitch_1d
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    .line 802
    :pswitch_1e
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;

    .line 803
    iget v1, v8, Lorg/telegram/ui/Components/UItem;->intValue:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;->setMinusHeight(I)V

    .line 804
    iget v1, v8, Lorg/telegram/ui/Components/UItem;->flags:I

    invoke-static {v1, v3}, Lme/vkryl/core/BitwiseUtils;->hasFlag(II)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;->setMinusPadding(Z)V

    .line 805
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v4, v8, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-nez v4, :cond_3e

    const/4 v3, 0x0

    :cond_3e
    if-ne v1, v3, :cond_3f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-eq v1, v2, :cond_44

    .line 806
    :cond_3f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 807
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-eqz v1, :cond_44

    .line 808
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 809
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v11, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b

    .line 786
    :pswitch_1f
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 787
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v4, v8, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-nez v4, :cond_40

    const/4 v3, 0x0

    :cond_40
    if-ne v1, v3, :cond_41

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-eq v1, v2, :cond_44

    .line 788
    :cond_41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 789
    iget-object v1, v8, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-eqz v1, :cond_44

    .line 790
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    if-eq v9, v11, :cond_43

    const/4 v1, -0x4

    if-ne v9, v1, :cond_42

    goto :goto_19

    :cond_42
    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    .line 795
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    goto :goto_1a

    .line 793
    :cond_43
    :goto_19
    iget v1, v8, Lorg/telegram/ui/Components/UItem;->intValue:I

    int-to-float v1, v1

    invoke-static {v11, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 797
    :goto_1a
    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1024
    :cond_44
    :goto_1b
    iget-object v0, v8, Lorg/telegram/ui/Components/UItem;->bind:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_45

    .line 1025
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_45
    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 380
    iget-boolean v2, v0, Lorg/telegram/ui/Components/UniversalAdapter;->dialog:Z

    if-eqz v2, :cond_0

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    goto :goto_0

    :cond_0
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 381
    :goto_0
    sget v4, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    if-lt v1, v4, :cond_2

    .line 382
    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 384
    iget-object v6, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v7, v0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v8, v0, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    iget v9, v0, Lorg/telegram/ui/Components/UniversalAdapter;->classGuid:I

    iget-object v10, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/UItem$UItemFactory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_5

    .line 386
    :cond_1
    new-instance v2, Landroid/view/View;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_2
    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    .line 539
    :pswitch_0
    new-instance v2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v5, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    .line 400
    :pswitch_1
    new-instance v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v5, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    .line 397
    :pswitch_2
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v7, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    iget-object v14, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v9, 0x15

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    .line 564
    :pswitch_3
    new-instance v2, Lorg/telegram/ui/Cells/TextCheckCell2;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lorg/telegram/ui/Cells/TextCheckCell2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 560
    :pswitch_4
    new-instance v2, Lorg/telegram/ui/Cells/CollapseTextCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v5, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/Cells/CollapseTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    :pswitch_5
    const/16 v2, 0x23

    if-ne v1, v2, :cond_3

    const/4 v4, 0x4

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/16 v2, 0x24

    if-ne v1, v2, :cond_4

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/16 v2, 0x25

    if-ne v1, v2, :cond_5

    const/4 v4, 0x7

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    const/16 v2, 0x29

    if-ne v1, v2, :cond_6

    const/16 v4, 0x8

    const/16 v7, 0x8

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 555
    :goto_1
    new-instance v2, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object v6, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v10, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v8, 0x15

    const/4 v9, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 556
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v4, v5, v6, v7}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    goto/16 :goto_5

    .line 532
    :pswitch_6
    new-instance v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v6, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v6}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 533
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    goto/16 :goto_5

    .line 529
    :pswitch_7
    new-instance v2, Lorg/telegram/ui/Cells/DialogCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v4, v6, v5}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V

    goto/16 :goto_5

    .line 526
    :pswitch_8
    new-instance v2, Lorg/telegram/ui/Cells/ProfileSearchCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 518
    :pswitch_9
    iget-object v2, v0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 519
    new-instance v2, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v6, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v7, 0x1c

    invoke-direct {v2, v4, v7, v6}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 520
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Cells/GraySectionCell;->setNoBackground(Z)V

    goto/16 :goto_5

    .line 522
    :cond_7
    new-instance v2, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v5, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    .line 515
    :pswitch_a
    new-instance v2, Lorg/telegram/ui/Cells/TextRightIconCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v5, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/Cells/TextRightIconCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    .line 512
    :pswitch_b
    new-instance v2, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v5, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    .line 509
    :pswitch_c
    new-instance v2, Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 475
    :pswitch_d
    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v5, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 476
    invoke-virtual {v2, v6, v6}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setIsSendAs(ZZ)V

    goto/16 :goto_5

    .line 406
    :pswitch_e
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v8, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v14, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x17

    const/16 v11, 0x14

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 407
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setTextSize(F)V

    goto/16 :goto_5

    .line 503
    :pswitch_f
    new-instance v2, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v5, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    .line 506
    :pswitch_10
    new-instance v2, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v5, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    .line 497
    :pswitch_11
    iget-object v2, v0, Lorg/telegram/ui/Components/UniversalAdapter;->chartSharedUI:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    if-nez v2, :cond_8

    .line 498
    new-instance v2, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    invoke-direct {v2}, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/UniversalAdapter;->chartSharedUI:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 500
    :cond_8
    new-instance v2, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;

    iget-object v5, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget v6, v0, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    add-int/lit8 v7, v1, -0x12

    iget-object v8, v0, Lorg/telegram/ui/Components/UniversalAdapter;->chartSharedUI:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    iget v9, v0, Lorg/telegram/ui/Components/UniversalAdapter;->classGuid:I

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/StatisticActivity$UniversalChartCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;I)V

    goto/16 :goto_5

    .line 489
    :pswitch_12
    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v5, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    .line 486
    :pswitch_13
    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v7, v0, Lorg/telegram/ui/Components/UniversalAdapter;->onReordered:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v5, v6}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    .line 483
    :pswitch_14
    new-instance v2, Lorg/telegram/ui/Cells/SlideIntChooseView;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v5, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/Cells/SlideIntChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    .line 480
    :pswitch_15
    new-instance v2, Lorg/telegram/ui/Components/SlideChooseView;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v5, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    .line 471
    :pswitch_16
    new-instance v2, Lorg/telegram/ui/Cells/UserCell;

    iget-object v7, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZZ)V

    goto/16 :goto_5

    .line 466
    :pswitch_17
    new-instance v2, Lorg/telegram/ui/Cells/UserCell;

    iget-object v7, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    const/16 v8, 0xc

    if-ne v1, v8, :cond_a

    const/4 v8, 0x3

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v2, v7, v4, v8, v6}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 467
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Cells/UserCell;->setSelfAsSavedMessages(Z)V

    goto/16 :goto_5

    .line 428
    :pswitch_18
    new-instance v2, Lorg/telegram/ui/Cells/DialogRadioCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lorg/telegram/ui/Cells/DialogRadioCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 432
    :pswitch_19
    new-instance v2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object v7, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    if-ne v1, v4, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    iget-object v10, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v4, 0x15

    const/16 v8, 0x3c

    move-object v5, v2

    move-object v6, v7

    move v7, v4

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    .line 418
    :pswitch_1a
    new-instance v2, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v6, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v6}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v4, 0x9

    if-ne v1, v4, :cond_d

    .line 420
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setDrawCheckRipple(Z)V

    .line 421
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    move-object v11, v2

    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(IIIII)V

    .line 422
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v4, 0x38

    .line 423
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    goto/16 :goto_5

    .line 414
    :pswitch_1b
    new-instance v2, Lorg/telegram/ui/Cells/TextCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v5, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_5

    .line 411
    :pswitch_1c
    new-instance v2, Lorg/telegram/ui/Components/TopViewCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v5, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/Components/TopViewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_5

    .line 403
    :pswitch_1d
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v7, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v12, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/16 v9, 0x11

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_5

    :pswitch_1e
    if-eqz v2, :cond_c

    .line 391
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v14, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x15

    const/16 v17, 0xf

    move-object v13, v2

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_5

    .line 393
    :cond_c
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v5, v0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_5

    .line 447
    :pswitch_1f
    new-instance v2, Lorg/telegram/ui/Components/UniversalAdapter$2;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Components/UniversalAdapter$2;-><init>(Lorg/telegram/ui/Components/UniversalAdapter;Landroid/content/Context;)V

    goto :goto_5

    .line 462
    :pswitch_20
    new-instance v2, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_5

    .line 436
    :pswitch_21
    new-instance v2, Lorg/telegram/ui/Components/UniversalAdapter$1;

    iget-object v4, v0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Components/UniversalAdapter$1;-><init>(Lorg/telegram/ui/Components/UniversalAdapter;Landroid/content/Context;)V

    const/4 v4, -0x4

    if-ne v1, v4, :cond_d

    const v4, -0x8100

    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 567
    :cond_d
    :goto_5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->shouldApplyBackground(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 568
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 570
    :cond_e
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1053
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->allowReorder:Z

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->updateReorder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 1054
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->updateColors(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public reorderDone()V
    .locals 1

    .line 263
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChanged:Z

    if-eqz v0, :cond_0

    .line 264
    iget v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChangedId:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->callReorder(I)V

    :cond_0
    return-void
.end method

.method public reorderSectionEnd()V
    .locals 3

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    :cond_0
    return-void
.end method

.method public reorderSectionStart()I
    .locals 2

    .line 193
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$Section;-><init>(Lorg/telegram/ui/Components/UniversalAdapter$1;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 194
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    const/4 v1, -0x1

    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public setApplyBackground(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->applyBackground:Z

    return-void
.end method

.method public shouldApplyBackground(I)Z
    .locals 3

    .line 327
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->applyBackground:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 328
    :cond_0
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    return v2

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public swapElements(II)V
    .locals 6

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->onReordered:Lorg/telegram/messenger/Utilities$Callback2;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    move-result v0

    .line 231
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    move-result v1

    if-ltz v0, :cond_5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/UItem;

    .line 236
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    .line 237
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    move-result v3

    .line 238
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    move-result v4

    .line 239
    iget-object v5, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 242
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v3, :cond_2

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 245
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    move-result p2

    if-eq p2, v4, :cond_3

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 248
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChanged:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChangedId:I

    if-eq p1, v0, :cond_4

    .line 249
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->callReorder(I)V

    :cond_4
    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChanged:Z

    .line 252
    iput v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChangedId:I

    :cond_5
    :goto_0
    return-void
.end method

.method public update(Z)V
    .locals 2

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/UniversalAdapter;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 290
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->updateInternal(Z)V

    :goto_0
    return-void
.end method

.method public updateReorder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1069
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 1070
    sget v1, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    if-lt v0, v1, :cond_1

    .line 1071
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1073
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Components/UItem$UItemFactory;->attachedView(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Lorg/telegram/ui/Components/UItem;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 1078
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->setReorder(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateReorder(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->allowReorder:Z

    return-void
.end method

.method public updateWithoutNotify()V
    .locals 2

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->fillItems:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz v0, :cond_0

    .line 321
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalAdapter;->updateReorderSections()V

    return-void
.end method

.method public whiteSectionEnd()V
    .locals 3

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    if-eqz v0, :cond_0

    .line 187
    iget v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    :cond_0
    return-void
.end method

.method public whiteSectionStart()V
    .locals 3

    .line 180
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$Section;-><init>(Lorg/telegram/ui/Components/UniversalAdapter$1;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 181
    iget v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    const/4 v1, -0x1

    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
