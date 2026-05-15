.class Lorg/telegram/ui/DataUsage2Activity$ListView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DataUsage2Activity$ListView$Size;,
        Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

.field private animateChart:Z

.field private chart:Lorg/telegram/ui/Components/CacheChart;

.field private chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

.field private collapsed:[Z

.field currentType:I

.field private empty:Z

.field private itemInners:Ljava/util/ArrayList;

.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private oldItems:Ljava/util/ArrayList;

.field private removedSegments:Ljava/util/ArrayList;

.field private segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

.field private tempPercents:[I

.field private tempSizes:[F

.field final synthetic this$0:Lorg/telegram/ui/DataUsage2Activity;

.field private totalSize:J

.field private totalSizeIn:J

.field private totalSizeOut:J


# direct methods
.method public static synthetic $r8$lambda$-O6gB0sgzbu5JObAjeE9R53Fro8(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->lambda$scrollTo$3(I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FIpa3WzTDpRTgdSrQCQk9IPBp-o(Lorg/telegram/ui/DataUsage2Activity$ListView$Size;Lorg/telegram/ui/DataUsage2Activity$ListView$Size;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->lambda$setup$2(Lorg/telegram/ui/DataUsage2Activity$ListView$Size;Lorg/telegram/ui/DataUsage2Activity$ListView$Size;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LkDBR7gWcjd0jk81TL6dqOZFtHo(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$twh733hU_y609w5zU4Fub3d9oY0(Lorg/telegram/ui/DataUsage2Activity$ListView;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V
    .locals 2

    .line 235
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 236
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->animateChart:Z

    .line 230
    iput p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->oldItems:Ljava/util/ArrayList;

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    const/4 v0, 0x7

    .line 329
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempSizes:[F

    .line 330
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempPercents:[I

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    .line 334
    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    .line 237
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 238
    new-instance p2, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/DataUsage2Activity$1;)V

    iput-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->adapter:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 239
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 240
    new-instance p2, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 282
    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0xdc

    .line 283
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 284
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 285
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 286
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 287
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;
    .locals 0

    .line 226
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;
    .locals 0

    .line 226
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 226
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 226
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 226
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 226
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/DataUsage2Activity$ListView;)J
    .locals 2

    .line 226
    iget-wide v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSize:J

    return-wide v0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/DataUsage2Activity$ListView;)Z
    .locals 0

    .line 226
    iget-boolean p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->animateChart:Z

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/DataUsage2Activity$ListView;Z)Z
    .locals 0

    .line 226
    iput-boolean p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->animateChart:Z

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;
    .locals 0

    .line 226
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Z
    .locals 0

    .line 226
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/DataUsage2Activity$ListView;)Lorg/telegram/ui/Components/CacheChart;
    .locals 0

    .line 226
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chart:Lorg/telegram/ui/Components/CacheChart;

    return-object p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/Components/CacheChart;)Lorg/telegram/ui/Components/CacheChart;
    .locals 0

    .line 226
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chart:Lorg/telegram/ui/Components/CacheChart;

    return-object p1
.end method

.method private formatPercent(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "<%d%%"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "%d%%"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getBytesCount(I)J
    .locals 4

    .line 732
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getSentBytesCount(I)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getReceivedBytesCount(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private getReceivedBytesCount(I)J
    .locals 5

    .line 752
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 759
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 760
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3300(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    move-result-wide v3

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 761
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3400(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 762
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3500(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3

    .line 756
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3200(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private getReceivedItemsCount(I)I
    .locals 4

    .line 716
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 723
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 724
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2500(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 725
    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity;->access$2600(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 726
    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity;->access$2700(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 720
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2400(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    move-result p1

    return p1
.end method

.method private getResetStatsDate()J
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 768
    iget v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    if-eq v3, v2, :cond_0

    if-eq v3, v1, :cond_0

    .line 775
    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 776
    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity;->access$3700(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    move-result-wide v5

    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 777
    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity;->access$3800(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    move-result-wide v7

    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 778
    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity;->access$3900(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    move-result-wide v9

    new-array v1, v1, [J

    aput-wide v5, v1, v0

    aput-wide v7, v1, v4

    aput-wide v9, v1, v2

    .line 775
    invoke-direct {p0, v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->min([J)J

    move-result-wide v0

    return-wide v0

    .line 772
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3600(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private getSentBytesCount(I)J
    .locals 5

    .line 736
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 744
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2900(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    move-result-wide v3

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 745
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3000(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 746
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3100(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3

    .line 740
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2800(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private getSentItemsCount(I)I
    .locals 4

    .line 700
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 707
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 708
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2100(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 709
    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity;->access$2200(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 710
    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity;->access$2300(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 704
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2000(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 256
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 257
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 258
    aget-object v0, v0, p2

    iget-wide v1, v0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 260
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    iget v0, v0, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 264
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity;->access$4000(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/StatsController;->resetStats(I)V

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsage2Activity;->access$4100(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/StatsController;->resetStats(I)V

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsage2Activity;->access$4200(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/StatsController;->resetStats(I)V

    .line 268
    iput-boolean p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->animateChart:Z

    .line 269
    invoke-direct {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->setup()V

    .line 270
    invoke-direct {p0, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 2

    .line 241
    instance-of v0, p1, Lorg/telegram/ui/DataUsage2Activity$Cell;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    if-eqz p1, :cond_2

    .line 244
    iget p1, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    const/4 p2, 0x1

    if-ltz p1, :cond_0

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    aget-boolean v1, v0, p1

    xor-int/2addr v1, p2

    aput-boolean v1, v0, p1

    .line 246
    invoke-direct {p0, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->updateRows(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 248
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity;

    iget v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr v1, p2

    invoke-direct {v0, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 251
    :cond_1
    instance-of p1, p1, Lorg/telegram/ui/Cells/TextCell;

    if-eqz p1, :cond_2

    .line 252
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 253
    sget p2, Lorg/telegram/messenger/R$string;->ResetStatisticsAlertTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 254
    sget p2, Lorg/telegram/messenger/R$string;->ResetStatisticsAlert:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 255
    sget p2, Lorg/telegram/messenger/R$string;->Reset:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 272
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 273
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 274
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p2, -0x1

    .line 275
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 277
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$scrollTo$3(I)I
    .locals 3

    const/4 v0, 0x0

    .line 539
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 540
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    iget v1, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    return v2

    .line 546
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return v0
.end method

.method private static synthetic lambda$setup$2(Lorg/telegram/ui/DataUsage2Activity$ListView$Size;Lorg/telegram/ui/DataUsage2Activity$ListView$Size;)I
    .locals 2

    .line 321
    iget-wide v0, p1, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    iget-wide p0, p0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private varargs min([J)J
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 785
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 786
    aget-wide v3, p1, v2

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    move-wide v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private setup()V
    .locals 19

    move-object/from16 v11, p0

    const/4 v0, 0x6

    .line 300
    invoke-direct {v11, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getBytesCount(I)J

    move-result-wide v1

    iput-wide v1, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSize:J

    .line 301
    invoke-direct {v11, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getReceivedBytesCount(I)J

    move-result-wide v1

    iput-wide v1, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSizeIn:J

    .line 302
    invoke-direct {v11, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getSentBytesCount(I)J

    move-result-wide v0

    iput-wide v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSizeOut:J

    .line 303
    iget-object v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    .line 304
    new-array v0, v1, [Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    iput-object v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 306
    :cond_0
    iget-object v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    if-nez v0, :cond_1

    .line 307
    new-array v0, v1, [Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    iput-object v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    :cond_1
    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 309
    :goto_0
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    move-result-object v0

    array-length v0, v0

    if-ge v12, v0, :cond_2

    .line 310
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    move-result-object v0

    aget v0, v0, v12

    invoke-direct {v11, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getBytesCount(I)J

    move-result-wide v13

    .line 311
    iget-object v15, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    iget-object v10, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    new-instance v16, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 314
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    move-result-object v0

    aget v0, v0, v12

    invoke-direct {v11, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getReceivedBytesCount(I)J

    move-result-wide v5

    .line 315
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    move-result-object v0

    aget v0, v0, v12

    invoke-direct {v11, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getSentBytesCount(I)J

    move-result-wide v7

    .line 316
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    move-result-object v0

    aget v0, v0, v12

    invoke-direct {v11, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getReceivedItemsCount(I)I

    move-result v9

    .line 317
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    move-result-object v0

    aget v0, v0, v12

    invoke-direct {v11, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getSentItemsCount(I)I

    move-result v17

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v12

    move-wide v3, v13

    move-object/from16 v18, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;IJJJII)V

    aput-object v16, v18, v12

    aput-object v16, v15, v12

    .line 319
    iget-object v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempSizes:[F

    long-to-float v1, v13

    iget-wide v2, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSize:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    new-instance v1, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 322
    iget-object v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempSizes:[F

    iget-object v1, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempPercents:[I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->roundPercents([F[I)[I

    .line 323
    iget-object v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method private updateRows(Z)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v3, 0x1

    .line 364
    iget-object v4, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 365
    iget-object v4, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->oldItems:Ljava/util/ArrayList;

    iget-object v5, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    iget-object v4, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 369
    iget-object v4, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    iget-wide v4, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSize:J

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_0

    .line 371
    sget v4, Lorg/telegram/messenger/R$string;->YourNetworkUsageSince:I

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/LocaleController;->getFormatterStats()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getResetStatsDate()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v6

    invoke-static {v4, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 372
    :cond_0
    sget v4, Lorg/telegram/messenger/R$string;->NoNetworkUsageSince:I

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/LocaleController;->getFormatterStats()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getResetStatsDate()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v6

    invoke-static {v4, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 373
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-static {v4}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSubtitle(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 376
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    array-length v10, v9

    const/16 v11, 0x21

    if-ge v15, v10, :cond_5

    .line 377
    aget-object v9, v9, v15

    iget-wide v12, v9, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 378
    iget v9, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    .line 379
    iget-boolean v10, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->empty:Z

    if-nez v10, :cond_2

    iget-object v10, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v10, 0x1

    :goto_3
    cmp-long v14, v12, v7

    if-gtz v14, :cond_3

    if-nez v10, :cond_3

    goto/16 :goto_5

    .line 383
    :cond_3
    new-instance v10, Landroid/text/SpannableString;

    iget-object v7, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempPercents:[I

    aget v7, v7, v9

    invoke-direct {v0, v7}, Lorg/telegram/ui/DataUsage2Activity$ListView;->formatPercent(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 384
    new-instance v7, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v10, v7, v6, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 385
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    const v8, 0x3f4ccccd    # 0.8f

    invoke-direct {v7, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v10, v7, v6, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 386
    new-instance v7, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;

    iget-object v8, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-direct {v7, v8, v1, v2}, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;-><init>(Lorg/telegram/ui/DataUsage2Activity;D)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v10, v7, v6, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 389
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$400()[I

    move-result-object v1

    aget v1, v1, v9

    .line 390
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$500()[[I

    move-result-object v2

    aget-object v2, v2, v9

    aget v11, v2, v6

    .line 391
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$500()[[I

    move-result-object v2

    aget-object v2, v2, v9

    aget v2, v2, v3

    if-nez v14, :cond_4

    .line 393
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$600()[I

    move-result-object v7

    aget v7, v7, v9

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 394
    :cond_4
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$600()[I

    move-result-object v7

    aget v7, v7, v9

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/CharSequence;

    aput-object v7, v9, v6

    const-string v7, "  "

    aput-object v7, v9, v3

    const/4 v7, 0x2

    aput-object v10, v9, v7

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 395
    :goto_4
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v14

    move v9, v15

    move v10, v1

    move v12, v2

    move-object v13, v7

    .line 387
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v15, v3

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    .line 399
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 401
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "^"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_mini_upload:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 403
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v7, 0x40000000    # 2.0f

    .line 404
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v2, v6, v9, v13, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 405
    new-instance v9, Landroid/text/style/ImageSpan;

    const/4 v13, 0x2

    invoke-direct {v9, v2, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v9, v6, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 407
    new-instance v2, Landroid/text/SpannableString;

    const-string v9, "v"

    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v13, Lorg/telegram/messenger/R$drawable;->msg_mini_download:I

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 409
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v8

    invoke-direct {v13, v8, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 410
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v6, v7, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 411
    new-instance v7, Landroid/text/style/ImageSpan;

    const/4 v8, 0x2

    invoke-direct {v7, v9, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v7, v6, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x0

    .line 413
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_13

    .line 414
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    iget v8, v8, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    if-ltz v8, :cond_8

    .line 415
    iget-object v9, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    aget-boolean v9, v9, v8

    if-nez v9, :cond_8

    .line 416
    iget-object v9, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    aget-object v8, v9, v8

    .line 417
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    move-result-object v9

    iget v10, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    aget v9, v9, v10

    const/4 v10, -0x1

    if-nez v9, :cond_a

    .line 418
    iget-wide v11, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-gtz v9, :cond_6

    iget v9, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    if-lez v9, :cond_7

    :cond_6
    add-int/2addr v7, v3

    .line 419
    iget v9, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    .line 421
    const-string v11, "OutgoingCallsCount"

    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-wide v11, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 422
    invoke-static {v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v11

    .line 419
    invoke-static {v10, v6, v6, v9, v11}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 425
    :cond_7
    iget-wide v11, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-gtz v9, :cond_9

    iget v9, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    if-lez v9, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v11, 0x2

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_9
    :goto_8
    add-int/2addr v7, v3

    .line 426
    iget v9, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    .line 428
    const-string v11, "IncomingCallsCount"

    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-wide v11, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 429
    invoke-static {v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v8

    .line 426
    invoke-static {v10, v6, v6, v9, v8}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    .line 432
    :cond_a
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    move-result-object v9

    iget v11, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    aget v9, v9, v11

    const-string v11, " "

    if-eq v9, v3, :cond_e

    .line 433
    iget-wide v12, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-gtz v9, :cond_b

    iget v9, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    if-lez v9, :cond_c

    :cond_b
    add-int/2addr v7, v3

    .line 434
    iget v9, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    .line 436
    const-string v12, "FilesSentCount"

    invoke-static {v12, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/CharSequence;

    aput-object v1, v13, v6

    aput-object v11, v13, v3

    const/4 v12, 0x2

    aput-object v9, v13, v12

    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-wide v12, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 437
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v12

    .line 434
    invoke-static {v10, v6, v6, v9, v12}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 440
    :cond_c
    iget-wide v12, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-gtz v9, :cond_d

    iget v9, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    if-lez v9, :cond_8

    :cond_d
    add-int/2addr v7, v3

    .line 441
    iget v9, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    .line 443
    const-string v12, "FilesReceivedCount"

    invoke-static {v12, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/CharSequence;

    aput-object v2, v13, v6

    aput-object v11, v13, v3

    const/4 v11, 0x2

    aput-object v9, v13, v11

    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-wide v11, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 444
    invoke-static {v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v8

    .line 441
    invoke-static {v10, v6, v6, v9, v8}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 448
    :cond_e
    iget-wide v12, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-gtz v9, :cond_f

    iget v9, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    if-lez v9, :cond_10

    :cond_f
    add-int/2addr v7, v3

    .line 449
    sget v9, Lorg/telegram/messenger/R$string;->BytesSent:I

    .line 451
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/CharSequence;

    aput-object v1, v13, v6

    aput-object v11, v13, v3

    const/4 v12, 0x2

    aput-object v9, v13, v12

    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-wide v12, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 452
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v12

    .line 449
    invoke-static {v10, v6, v6, v9, v12}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 455
    :cond_10
    iget-wide v12, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-gtz v9, :cond_12

    iget v9, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    if-lez v9, :cond_11

    goto :goto_9

    :cond_11
    const/4 v11, 0x2

    goto :goto_a

    :cond_12
    :goto_9
    add-int/2addr v7, v3

    .line 456
    sget v9, Lorg/telegram/messenger/R$string;->BytesReceived:I

    .line 458
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/CharSequence;

    aput-object v2, v13, v6

    aput-object v11, v13, v3

    const/4 v11, 0x2

    aput-object v9, v13, v11

    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-wide v12, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 459
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v8

    .line 456
    invoke-static {v10, v6, v6, v9, v8}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_a
    add-int/2addr v7, v3

    goto/16 :goto_6

    .line 466
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 468
    iget-boolean v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->empty:Z

    if-nez v1, :cond_14

    .line 469
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lorg/telegram/messenger/R$string;->DataUsageSectionsInfo:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_14
    iget-boolean v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->empty:Z

    if-nez v1, :cond_15

    .line 474
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->TotalNetworkUsage:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asHeader(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_filled_data_sent:I

    sget v2, Lorg/telegram/messenger/R$string;->BytesSent:I

    .line 479
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-wide v8, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSizeOut:J

    .line 480
    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v11

    const v8, -0xb07a0a

    const v9, -0xca9718

    const/4 v6, -0x1

    .line 475
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_filled_data_received:I

    sget v2, Lorg/telegram/messenger/R$string;->BytesReceived:I

    .line 486
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-wide v8, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSizeIn:J

    .line 487
    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v11

    const v8, -0xaa35b9

    const v9, -0xd84bcc

    .line 482
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 492
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-static {v4}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_16
    iget v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    if-eqz v1, :cond_1a

    .line 496
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 497
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator()Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_download_settings:I

    sget v2, Lorg/telegram/messenger/R$string;->AutomaticDownloadSettings:I

    .line 503
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v9, -0xca9718

    const/4 v11, 0x0

    const/4 v6, -0x2

    const v8, -0xb07a0a

    .line 499
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iget v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    if-eq v1, v3, :cond_19

    const/4 v2, 0x3

    if-eq v1, v2, :cond_18

    .line 516
    sget v1, Lorg/telegram/messenger/R$string;->AutomaticDownloadSettingsInfoWiFi:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 512
    :cond_18
    sget v1, Lorg/telegram/messenger/R$string;->AutomaticDownloadSettingsInfoRoaming:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 509
    :cond_19
    sget v1, Lorg/telegram/messenger/R$string;->AutomaticDownloadSettingsInfoMobile:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 519
    :goto_b
    iget-object v2, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 523
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    sget v3, Lorg/telegram/messenger/R$string;->ResetStatistics:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(ILjava/lang/CharSequence;Lorg/telegram/ui/DataUsage2Activity$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator()Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->adapter:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    if-eqz v1, :cond_1d

    if-eqz p1, :cond_1c

    .line 529
    iget-object v2, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->oldItems:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_c

    .line 531
    :cond_1c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1d
    :goto_c
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 794
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    return-void
.end method

.method public scrollTo(I)V
    .locals 1

    .line 537
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;)V

    return-void
.end method

.method public setType(I)V
    .locals 5

    .line 291
    iput p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x6

    .line 294
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getBytesCount(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->empty:Z

    .line 295
    invoke-direct {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->setup()V

    .line 296
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->updateRows(Z)V

    return-void
.end method
