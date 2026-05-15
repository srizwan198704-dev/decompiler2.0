.class public final Lorg/telegram/ui/Cells/StickerSetCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/StickerSetCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$N3qnKGflVcLtawK7SCRoWHhosIQ(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/StickerSetCell$Factory;->lambda$createView$0(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 690
    new-instance v0, Lorg/telegram/ui/Cells/StickerSetCell$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/StickerSetCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 689
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method private static synthetic lambda$createView$0(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 699
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p2, :cond_0

    .line 700
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static of(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 753
    const-class v0, Lorg/telegram/ui/Cells/StickerSetCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 754
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public attachedView(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Lorg/telegram/ui/Components/UItem;)V
    .locals 1

    .line 747
    check-cast p2, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 748
    iget-boolean p3, p3, Lorg/telegram/ui/Components/UItem;->checked:Z

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    .line 749
    instance-of p3, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p3, :cond_0

    check-cast p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderAllowed()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setReorderable(ZZ)V

    return-void
.end method

.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 4

    .line 710
    check-cast p1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 711
    iget-object v0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 712
    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Cells/StickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 713
    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    .line 714
    invoke-virtual {p5}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderAllowed()Z

    move-result p3

    const/4 p5, 0x1

    invoke-virtual {p1, p3, p5}, Lorg/telegram/ui/Cells/StickerSetCell;->setReorderable(ZZ)V

    .line 715
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/StickerSetCell;->setOnOptionsClick(Landroid/view/View$OnClickListener;)V

    .line 716
    iget-object p3, p1, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    iget-object v2, p2, Lorg/telegram/ui/Components/UItem;->clickCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    iget-object p3, p1, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    iget-object v2, p2, Lorg/telegram/ui/Components/UItem;->clickCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    iget-object p3, p1, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->clickCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_6

    .line 719
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p2, :cond_6

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz p2, :cond_6

    .line 720
    iget p2, p4, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    iget-object p3, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p2, v2, v3}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result p2

    .line 721
    iget p3, p4, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p3

    xor-int/lit8 p4, p3, 0x1

    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 724
    :goto_0
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p3, v2, :cond_1

    .line 725
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isFreeEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    if-eqz p2, :cond_5

    .line 736
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->official:Z

    if-nez p2, :cond_5

    const/4 p5, 0x2

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/4 p5, 0x4

    goto :goto_2

    :cond_4
    const/4 p5, 0x3

    .line 734
    :cond_5
    :goto_2
    invoke-virtual {p1, p5, v1}, Lorg/telegram/ui/Cells/StickerSetCell;->updateButtonState(IZ)V

    :cond_6
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 689
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Cells/StickerSetCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/StickerSetCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/StickerSetCell;
    .locals 0

    .line 695
    new-instance p3, Lorg/telegram/ui/Cells/StickerSetCell;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lorg/telegram/ui/Cells/StickerSetCell;-><init>(Landroid/content/Context;I)V

    .line 696
    instance-of p1, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_0

    .line 697
    check-cast p2, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 698
    new-instance p1, Lorg/telegram/ui/Cells/StickerSetCell$Factory$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Cells/StickerSetCell$Factory$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Cells/StickerSetCell;)V

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->setOnReorderButtonTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-object p3
.end method
