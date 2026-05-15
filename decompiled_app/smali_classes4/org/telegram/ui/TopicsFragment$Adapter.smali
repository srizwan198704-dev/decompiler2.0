.class Lorg/telegram/ui/TopicsFragment$Adapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TopicsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 2919
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/TopicsFragment$1;)V
    .locals 0

    .line 2919
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment$Adapter;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    return-void
.end method


# virtual methods
.method public getArray()Ljava/util/ArrayList;
    .locals 1

    .line 2930
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$5300(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$7400(Lorg/telegram/ui/TopicsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 3047
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 2923
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 2926
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/TopicsFragment$Item;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 3052
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 3069
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$Adapter;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/TopicsFragment;->access$5202(Lorg/telegram/ui/TopicsFragment;I)I

    .line 3070
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2994
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_d

    .line 2995
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/TopicsFragment$Item;

    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    add-int/lit8 v6, v2, 0x1

    .line 2997
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 2998
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/TopicsFragment$Item;

    iget-object v7, v7, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    :goto_0
    move-object v13, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 3000
    :goto_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 3002
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 3003
    iget-object v8, v1, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 3004
    :goto_2
    iget v12, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v8, v12, :cond_2

    .line 3005
    iget v8, v1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->position:I

    if-ne v8, v2, :cond_2

    iget-object v8, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-boolean v8, v8, Lorg/telegram/ui/TopicsFragment;->animatedUpdateEnabled:Z

    if-eqz v8, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v7, :cond_4

    .line 3007
    new-instance v10, Lorg/telegram/messenger/MessageObject;

    iget-object v8, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v8}, Lorg/telegram/ui/TopicsFragment;->access$7600(Lorg/telegram/ui/TopicsFragment;)I

    move-result v8

    invoke-direct {v10, v8, v7, v4, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 3008
    iget-object v8, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v9, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v14, v9, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v14, v14

    invoke-virtual {v8, v14, v15}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3009
    iput-boolean v5, v1, Lorg/telegram/ui/Cells/DialogCell;->isMonoForumTopicDialog:Z

    .line 3010
    iput-boolean v5, v1, Lorg/telegram/ui/Cells/DialogCell;->drawAvatar:Z

    .line 3011
    iput-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    const/16 v2, 0x48

    .line 3013
    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    const/high16 v8, 0x42280000    # 42.0f

    .line 3014
    iput v8, v1, Lorg/telegram/ui/Cells/DialogCell;->chekBoxPaddingTop:F

    .line 3015
    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->heightDefault:I

    const/16 v2, 0x4e

    .line 3016
    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->heightThreeLines:I

    .line 3018
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v15

    iget v2, v7, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v1

    move-object/from16 v17, v10

    move/from16 v18, v2

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    .line 3019
    iput-boolean v5, v1, Lorg/telegram/ui/Cells/DialogCell;->isSavedDialogCell:Z

    .line 3020
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/TopicsFragment$Adapter;->getItemCount()I

    move-result v2

    if-ge v6, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    :cond_4
    move v15, v11

    move v14, v12

    goto :goto_9

    .line 3022
    :cond_5
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v7, v6, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v8, v7

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    move-result v14

    move-object v6, v1

    move-object v7, v3

    move v15, v11

    move v11, v14

    move v14, v12

    move v12, v15

    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Cells/DialogCell;->setForumTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/messenger/MessageObject;ZZ)V

    .line 3023
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v6, v6, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v2, v6, :cond_7

    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v6}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewIsVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v6, 0x1

    :goto_6
    iput-boolean v6, v1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->drawDivider:Z

    .line 3024
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-eqz v6, :cond_9

    if-eqz v13, :cond_8

    iget-boolean v7, v13, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-nez v7, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    iput-boolean v7, v1, Lorg/telegram/ui/Cells/DialogCell;->fullSeparator:Z

    if-eqz v6, :cond_a

    .line 3025
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Cells/DialogCell;->setPinForced(Z)V

    .line 3026
    iput v2, v1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->position:I

    .line 3030
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v6, v6, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v6, v6

    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3031
    invoke-virtual {v1, v3}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setTopicIcon(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 3034
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v2, v2, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2, v15}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    .line 3035
    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$7700(Lorg/telegram/ui/TopicsFragment;)J

    move-result-wide v2

    int-to-long v6, v14

    cmp-long v8, v2, v6

    if-nez v8, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/DialogCell;->setDialogSelected(Z)V

    .line 3036
    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$7800(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v2

    invoke-virtual {v1, v2, v5}, Lorg/telegram/ui/Cells/DialogCell;->onReorderStateChanged(ZZ)V

    goto :goto_a

    .line 3037
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_10

    .line 3038
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 3039
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v6, v3, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v6, v6

    invoke-virtual {v1, v6, v7}, Lorg/telegram/ui/Cells/DialogCell;->setCurrentDialogId(J)V

    .line 3040
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_e

    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewIsVisible()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    iput-boolean v4, v1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->drawDivider:Z

    .line 3041
    iput v2, v1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->position:I

    :cond_10
    :goto_a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const/4 v0, 0x3

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2947
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    new-instance v0, Lorg/telegram/ui/TopicsFragment$Adapter$1;

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/TopicsFragment$Adapter$1;-><init>(Lorg/telegram/ui/TopicsFragment$Adapter;Landroid/content/Context;)V

    invoke-static {p2, v0}, Lorg/telegram/ui/TopicsFragment;->access$5802(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 2984
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x18

    .line 2985
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    const/4 p1, 0x1

    .line 2986
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 2987
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 2988
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 2937
    :cond_2
    :goto_0
    new-instance v7, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;-><init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V

    if-ne p2, v0, :cond_3

    .line 2939
    sget-object p1, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->serverSupportedColor:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    const-string v0, ""

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createTopicDrawable(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v7, p1}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setForumIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2940
    sget p1, Lorg/telegram/messenger/R$string;->BotForumAskForStartNewChatTitle:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lorg/telegram/ui/Cells/DialogCell;->setTitleOverride(Ljava/lang/String;)V

    .line 2941
    sget p1, Lorg/telegram/messenger/R$string;->BotForumAskForStartNewChatForward:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessage(Ljava/lang/String;)V

    .line 2943
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$7500(Lorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    iput-boolean p1, v7, Lorg/telegram/ui/Cells/DialogCell;->inPreviewMode:Z

    .line 2944
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$3900(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object p1

    invoke-virtual {v7, p1}, Lorg/telegram/ui/Cells/DialogCell;->setArchivedPullAnimation(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    .line 2945
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, v7}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public swapElements(II)V
    .locals 2

    .line 3056
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$5300(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3060
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/TopicsFragment$Item;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3061
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$5500(Lorg/telegram/ui/TopicsFragment;)Landroidx/recyclerview/widget/DefaultItemAnimator;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3062
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$5500(Lorg/telegram/ui/TopicsFragment;)Landroidx/recyclerview/widget/DefaultItemAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 3064
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method
