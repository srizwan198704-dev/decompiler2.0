.class public Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1486
    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1485
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static asAdd(Z)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1525
    const-class v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, -0x2

    .line 1526
    iput v1, v0, Lorg/telegram/ui/Components/UItem;->id:I

    const-wide/16 v1, -0x2

    .line 1527
    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    const/4 v1, 0x0

    .line 1528
    iput-object v1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 1529
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    return-object v0
.end method

.method public static asAll(ZZ)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1515
    const-class v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 1516
    iput v1, v0, Lorg/telegram/ui/Components/UItem;->id:I

    const-wide/16 v1, 0x0

    .line 1517
    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    const/4 v1, 0x0

    .line 1518
    iput-object v1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 1519
    iput-boolean p1, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 1520
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->flags:I

    return-object v0
.end method

.method public static asLoading(I)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1546
    const-class v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 1547
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p0, 0x1

    .line 1548
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->red:Z

    const/4 p0, 0x0

    .line 1549
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    return-object v0
.end method

.method public static asTab(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1534
    const-class v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 1535
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    .line 1536
    iget p0, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 1537
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 1539
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p0

    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    const/4 p0, 0x0

    .line 1540
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 5

    .line 1495
    check-cast p1, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 1496
    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1497
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setLoading()V

    goto :goto_1

    .line 1498
    :cond_0
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-nez p3, :cond_3

    .line 1499
    iget-wide v1, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    const-wide/16 v3, -0x2

    cmp-long p3, v1, v3

    if-nez p3, :cond_1

    .line 1500
    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setAdd(ZZ)V

    goto :goto_1

    .line 1502
    :cond_1
    iget p3, p2, Lorg/telegram/ui/Components/UItem;->flags:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, p3, v1, p2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setAll(ZZZ)V

    goto :goto_1

    .line 1504
    :cond_3
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v1, :cond_5

    .line 1505
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    if-nez v1, :cond_4

    .line 1506
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setMf(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    goto :goto_1

    .line 1508
    :cond_4
    iget-wide v1, p2, Lorg/telegram/ui/Components/UItem;->dialogId:J

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, v1, v2, p3, p2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->set(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    :cond_5
    :goto_1
    if-eqz p5, :cond_6

    .line 1511
    invoke-virtual {p5}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderAllowed()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->access$700(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p4, 0x1

    :cond_6
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setReorder(Z)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1485
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;
    .locals 0

    .line 1490
    new-instance p2, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    invoke-direct {p2, p1, p3, p5}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method
