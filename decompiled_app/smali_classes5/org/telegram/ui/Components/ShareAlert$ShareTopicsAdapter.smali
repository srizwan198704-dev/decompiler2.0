.class Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareTopicsAdapter"
.end annotation


# instance fields
.field private botforumWithManageTopics:Z

.field private context:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;

.field private topics:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 0

    .line 3032
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 3033
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$10000(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;)Ljava/util/List;
    .locals 0

    .line 3026
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$10002(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3026
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10300(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;)Z
    .locals 0

    .line 3026
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->botforumWithManageTopics:Z

    return p0
.end method

.method static synthetic access$10302(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;Z)Z
    .locals 0

    .line 3026
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->botforumWithManageTopics:Z

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 3038
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3039
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->botforumWithManageTopics:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemTopic(I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 2

    add-int/lit8 v0, p1, -0x1

    .line 3044
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->botforumWithManageTopics:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, p1, -0x2

    .line 3047
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    if-eqz p1, :cond_2

    if-ltz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto :goto_0

    .line 3050
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 3055
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 3080
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_2

    .line 3081
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ShareTopicCell;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3082
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->botforumWithManageTopics:Z

    if-eqz v1, :cond_0

    .line 3083
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$13200(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ShareTopicCell;->setAsNewBotForumTopic(Lorg/telegram/tgnet/TLRPC$Dialog;)V

    goto :goto_1

    .line 3084
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3085
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->getItemTopic(I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p2

    .line 3086
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$13200(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    iget v3, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v0, v2}, Lorg/telegram/ui/Cells/ShareTopicCell;->setTopic(Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZLjava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 p1, -0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 3070
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3071
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3064
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/ShareTopicCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$13100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/ShareTopicCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3065
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3075
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
