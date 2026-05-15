.class public Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PollAdapter"
.end annotation


# instance fields
.field private final currentAccount:I

.field private final groupedByDay:Ljava/util/ArrayList;

.field public listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final mContext:Landroid/content/Context;

.field private final messageDelegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

.field private final pollsToCheck:Ljava/util/ArrayList;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 8712
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 8707
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->pollsToCheck:Ljava/util/ArrayList;

    .line 8708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    .line 8713
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->mContext:Landroid/content/Context;

    .line 8714
    iput p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->currentAccount:I

    .line 8715
    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8716
    new-instance p2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    invoke-direct {p2, p0, p1, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->messageDelegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 9047
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->regroup()V

    return-void
.end method

.method private action(I)Lorg/telegram/messenger/MessageObject;
    .locals 6

    .line 9095
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    int-to-long v1, p1

    .line 9096
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9097
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 9099
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    .line 9100
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 9101
    invoke-virtual {v3, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 9102
    invoke-virtual {v3, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 9103
    invoke-virtual {v3, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 9104
    invoke-virtual {v3, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 9105
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    div-long/2addr v1, v4

    long-to-int v2, v1

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 9107
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->currentAccount:I

    invoke-direct {v1, v2, v0, p1, p1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    const/16 p1, 0xa

    .line 9108
    iput p1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 p1, 0x1

    .line 9109
    iput p1, v1, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 9110
    iput-boolean p1, v1, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    return-object v1
.end method

.method private regroup()V
    .locals 5

    .line 9051
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9052
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9054
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 9055
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 9056
    iget v4, v3, Lorg/telegram/messenger/MessageObject;->dateKeyInt:I

    if-eq v4, v2, :cond_0

    .line 9057
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->action(I)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9058
    iget v2, v3, Lorg/telegram/messenger/MessageObject;->dateKeyInt:I

    .line 9060
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 9159
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 9153
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 9154
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->contentType:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 9116
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->regroup()V

    .line 9117
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    if-ltz p2, :cond_2

    .line 9140
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 9141
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 9142
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-nez p2, :cond_1

    .line 9143
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9144
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    goto :goto_0

    .line 9146
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 9147
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    if-nez p2, :cond_0

    .line 9124
    new-instance p1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$2;

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->mContext:Landroid/content/Context;

    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->currentAccount:I

    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9130
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->messageDelegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 9131
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 9133
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9134
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onScrolled(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 3

    .line 9065
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->pollsToCheck:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 9066
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9067
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9068
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_0

    .line 9069
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->pollsToCheck:Ljava/util/ArrayList;

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9072
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->pollsToCheck:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->addToPollsQueue(JLjava/util/ArrayList;)V

    return-void
.end method

.method public update(Lorg/telegram/ui/Components/RecyclerListView;JLorg/telegram/tgnet/TLRPC$TL_poll;Lorg/telegram/tgnet/TLRPC$PollResults;)V
    .locals 4

    const/4 p1, 0x0

    .line 9081
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 9082
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    .line 9083
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getPollId()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_1

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v1, :cond_1

    .line 9084
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz p4, :cond_0

    .line 9086
    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 9088
    :cond_0
    invoke-static {v0, p5}, Lorg/telegram/messenger/MessageObject;->updatePollResults(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Lorg/telegram/tgnet/TLRPC$PollResults;)V

    .line 9089
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
