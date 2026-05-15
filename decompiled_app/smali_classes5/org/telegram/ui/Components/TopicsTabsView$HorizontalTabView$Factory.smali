.class public Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1955
    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1954
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static asAdd()Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 2014
    const-class v0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, -0x2

    .line 2015
    iput v1, v0, Lorg/telegram/ui/Components/UItem;->id:I

    const-wide/16 v1, -0x2

    .line 2016
    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    const/4 v1, 0x0

    .line 2017
    iput-object v1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asAll(ZZ)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 1985
    const-class p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    const/4 v0, 0x0

    .line 1986
    iput v0, p0, Lorg/telegram/ui/Components/UItem;->id:I

    const-wide/16 v0, 0x0

    .line 1987
    iput-wide v0, p0, Lorg/telegram/ui/Components/UItem;->longValue:J

    const/4 v0, 0x0

    .line 1988
    iput-object v0, p0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 1989
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->accent:Z

    return-object p0
.end method

.method public static asLoading(I)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 2007
    const-class v0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 2008
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p0, 0x1

    .line 2009
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->red:Z

    return-object v0
.end method

.method public static asTab(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1995
    const-class v0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 1996
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    .line 1997
    iget p0, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 1998
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 2000
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p0

    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    const/4 p0, 0x0

    .line 2001
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 4

    .line 1964
    check-cast p1, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 1965
    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1966
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setLoading()V

    goto :goto_1

    .line 1967
    :cond_0
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-nez p3, :cond_3

    .line 1968
    iget p3, p2, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v1, -0x2

    if-ne p3, v1, :cond_1

    .line 1969
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setAdd()V

    goto :goto_1

    .line 1971
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

    iget-boolean v2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, p3, v1, v2}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setAll(ZZZ)V

    goto :goto_1

    .line 1973
    :cond_3
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v1, :cond_5

    .line 1974
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    if-nez v1, :cond_4

    .line 1975
    iget-wide v1, p2, Lorg/telegram/ui/Components/UItem;->dialogId:J

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-boolean v3, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, v1, v2, p3, v3}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setMf(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    goto :goto_1

    .line 1977
    :cond_4
    iget-wide v1, p2, Lorg/telegram/ui/Components/UItem;->dialogId:J

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-boolean v3, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, v1, v2, p3, v3}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->set(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 1980
    :cond_5
    :goto_1
    iget p2, p2, Lorg/telegram/ui/Components/UItem;->flags:I

    const/16 p3, 0x8

    invoke-static {p2, p3}, Lme/vkryl/core/BitwiseUtils;->hasFlag(II)Z

    move-result p2

    if-eqz p2, :cond_6

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->access$3102(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;I)I

    if-eqz p5, :cond_7

    .line 1981
    invoke-virtual {p5}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderAllowed()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->access$400(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p4, 0x1

    :cond_7
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setReorder(Z)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1954
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;
    .locals 0

    .line 1959
    new-instance p2, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    invoke-direct {p2, p1, p3, p5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method
