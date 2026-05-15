.class Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/DialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DialogUpdateHelper"
.end annotation


# instance fields
.field public lastDrawnDialogId:J

.field public lastDrawnDialogIsFolder:Z

.field public lastDrawnDraftHash:I

.field public lastDrawnHasCall:Z

.field public lastDrawnMessageId:J

.field public lastDrawnPinned:Z

.field public lastDrawnPrintingType:Ljava/lang/Integer;

.field public lastDrawnReadState:J

.field public lastDrawnSizeHash:I

.field public lastDrawnTranslated:Z

.field public lastKnownTypingType:I

.field public lastTopicsCount:I

.field startWaitingTime:J

.field final synthetic this$0:Lorg/telegram/ui/Cells/DialogCell;

.field public typingOutToTop:Z

.field public typingProgres:F

.field waitngNewMessageFroTypingAnimation:Z


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    .line 5925
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5943
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Cells/DialogCell;Lorg/telegram/ui/Cells/DialogCell$1;)V
    .locals 0

    .line 5925
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;-><init>(Lorg/telegram/ui/Cells/DialogCell;)V

    return-void
.end method


# virtual methods
.method public update()Z
    .locals 19

    move-object/from16 v0, p0

    .line 5948
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/DialogCell;->access$1800(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Dialog;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 5950
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    iget-wide v4, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogId:J

    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 5951
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogId:J

    return v2

    :cond_0
    return v3

    .line 5956
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/DialogCell;->access$2000(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/DialogCell;->access$2000(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/DialogCell;->access$2000(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    .line 5958
    :goto_0
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->read_inbox_max_id:I

    int-to-long v5, v5

    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->read_outbox_max_id:I

    int-to-long v7, v7

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    iget-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mark:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    const/4 v8, -0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v7, v8

    int-to-long v7, v7

    const/16 v10, 0x10

    shl-long/2addr v7, v10

    add-long/2addr v5, v7

    .line 5959
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_reactions_count:I

    if-lez v7, :cond_4

    const/high16 v7, 0x40000

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 5960
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mentions_count:I

    if-lez v7, :cond_5

    const/high16 v7, 0x80000

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 5961
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_poll_votes_count:I

    if-lez v7, :cond_6

    const/high16 v7, 0x200000

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 5963
    iget-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/DialogCell;->isForumCell()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 5964
    iget-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/DialogCell;->access$1800(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v8}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v11

    neg-long v11, v11

    invoke-virtual {v7, v11, v12}, Lorg/telegram/messenger/TopicsController;->getForumUnreadCount(J)[I

    move-result-object v7

    const/4 v8, 0x2

    .line 5965
    aget v8, v7, v8

    if-lez v8, :cond_7

    const-wide/32 v11, 0x100000

    or-long/2addr v5, v11

    :cond_7
    const/4 v8, 0x4

    .line 5968
    aget v7, v7, v8

    if-lez v7, :cond_8

    const-wide/32 v7, 0x400000

    or-long/2addr v5, v7

    .line 5973
    :cond_8
    iget-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/DialogCell;->isForumCell()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    iget-boolean v11, v7, Lorg/telegram/ui/Cells/DialogCell;->isDialogCell:Z

    if-nez v11, :cond_9

    invoke-static {v7}, Lorg/telegram/ui/Cells/DialogCell;->access$2100(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 5974
    :cond_9
    iget-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/DialogCell;->access$1800(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v12

    iget-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/DialogCell;->access$2200(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v7

    int-to-long v14, v7

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lorg/telegram/messenger/MessagesController;->getPrintingString(JJZ)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 5975
    iget-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/DialogCell;->access$1800(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v11, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v11}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v11

    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v13}, Lorg/telegram/ui/Cells/DialogCell;->access$2200(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v7, v11, v12, v13, v14}, Lorg/telegram/messenger/MessagesController;->getPrintingStringType(JJ)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 5980
    :goto_5
    iget-object v11, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-object v12, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    shl-int/2addr v12, v10

    add-int/2addr v11, v12

    .line 5982
    iget-object v12, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v12}, Lorg/telegram/ui/Cells/DialogCell;->isForumCell()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 5983
    iget-object v12, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v12}, Lorg/telegram/ui/Cells/DialogCell;->access$1800(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v12

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v12

    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v13}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v13

    neg-long v13, v13

    invoke-virtual {v12, v13, v14}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v12

    if-nez v12, :cond_b

    const/4 v12, -0x1

    goto :goto_6

    .line 5984
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_6
    if-ne v12, v9, :cond_d

    .line 5985
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$1800(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v9

    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v13}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v13

    neg-long v13, v13

    invoke-virtual {v9, v13, v14}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    const/4 v12, 0x0

    .line 5992
    :cond_d
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$2100(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 5993
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$1800(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v9

    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v13}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v13

    iget-object v15, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v15}, Lorg/telegram/ui/Cells/DialogCell;->access$2200(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v15

    int-to-long v2, v15

    invoke-virtual {v9, v13, v14, v2, v3}, Lorg/telegram/messenger/MediaDataController;->getDraftVoice(JJ)Lorg/telegram/messenger/MediaDataController$DraftVoice;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_f

    .line 5994
    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/DialogCell;->access$1800(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v13

    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$2200(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v9

    int-to-long v8, v9

    invoke-virtual {v3, v13, v14, v8, v9}, Lorg/telegram/messenger/MediaDataController;->getDraft(JJ)Lorg/telegram/tgnet/TLRPC$DraftMessage;

    move-result-object v3

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_10

    .line 5995
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_a

    :cond_10
    move-object v8, v3

    goto :goto_b

    .line 5998
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    iget-boolean v3, v2, Lorg/telegram/ui/Cells/DialogCell;->isDialogCell:Z

    if-eqz v3, :cond_14

    .line 5999
    invoke-static {v2}, Lorg/telegram/ui/Cells/DialogCell;->access$1800(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v8, v9, v13, v14}, Lorg/telegram/messenger/MediaDataController;->getDraftVoice(JJ)Lorg/telegram/messenger/MediaDataController$DraftVoice;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_13

    .line 6000
    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/DialogCell;->access$1800(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v8}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v13, v14}, Lorg/telegram/messenger/MediaDataController;->getDraft(JJ)Lorg/telegram/tgnet/TLRPC$DraftMessage;

    move-result-object v8

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    if-nez v8, :cond_15

    const/4 v3, 0x0

    goto :goto_d

    .line 6002
    :cond_15
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$DraftMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    if-eqz v8, :cond_16

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->reply_to_msg_id:I

    shl-int/2addr v8, v10

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_c
    add-int/2addr v3, v8

    .line 6003
    :goto_d
    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v8}, Lorg/telegram/ui/Cells/DialogCell;->access$2300(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v8}, Lorg/telegram/ui/Cells/DialogCell;->access$2300(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->call_active:Z

    if-eqz v8, :cond_17

    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v8}, Lorg/telegram/ui/Cells/DialogCell;->access$2300(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->call_not_empty:Z

    if-eqz v8, :cond_17

    const/4 v8, 0x1

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    .line 6004
    :goto_e
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$1800(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object v9

    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v10}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v9

    .line 6005
    iget v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnSizeHash:I

    if-ne v10, v11, :cond_18

    iget-wide v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnMessageId:J

    move v15, v11

    int-to-long v10, v4

    cmp-long v18, v13, v10

    if-nez v18, :cond_19

    iget-boolean v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnTranslated:Z

    if-ne v10, v9, :cond_19

    iget-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogId:J

    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 6008
    invoke-static {v13}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v13

    cmp-long v18, v10, v13

    if-nez v18, :cond_19

    iget-boolean v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogIsFolder:Z

    iget-boolean v11, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->isFolder:Z

    if-ne v10, v11, :cond_19

    iget-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnReadState:J

    cmp-long v13, v10, v5

    if-nez v13, :cond_19

    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPrintingType:Ljava/lang/Integer;

    .line 6011
    invoke-static {v10, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    iget v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastTopicsCount:I

    if-ne v10, v12, :cond_19

    iget v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDraftHash:I

    if-ne v3, v10, :cond_19

    iget-boolean v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPinned:Z

    iget-object v11, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 6014
    invoke-static {v11}, Lorg/telegram/ui/Cells/DialogCell;->access$2400(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result v11

    if-ne v10, v11, :cond_19

    iget-boolean v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnHasCall:Z

    if-ne v10, v8, :cond_19

    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 6016
    invoke-static {v10}, Lorg/telegram/ui/Cells/DialogCell;->access$2500(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result v10

    if-ne v10, v2, :cond_19

    const/4 v2, 0x0

    return v2

    :cond_18
    move v15, v11

    .line 6020
    :cond_19
    iget-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogId:J

    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v13

    cmp-long v2, v10, v13

    if-eqz v2, :cond_1b

    if-nez v7, :cond_1a

    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6021
    :goto_f
    iput v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    const/4 v2, 0x0

    .line 6022
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    goto :goto_11

    .line 6024
    :cond_1b
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPrintingType:Ljava/lang/Integer;

    invoke-static {v2, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    if-eqz v2, :cond_20

    .line 6025
    :cond_1c
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    if-nez v2, :cond_1e

    if-nez v7, :cond_1e

    const/4 v10, 0x1

    .line 6026
    iput-boolean v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    .line 6027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->startWaitingTime:J

    :cond_1d
    const/4 v2, 0x0

    goto :goto_10

    :cond_1e
    if-eqz v2, :cond_1d

    .line 6028
    iget-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnMessageId:J

    int-to-long v13, v4

    cmp-long v2, v10, v13

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    .line 6029
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    .line 6031
    :goto_10
    iget-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnMessageId:J

    int-to-long v13, v4

    cmp-long v17, v10, v13

    if-eqz v17, :cond_1f

    .line 6032
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingOutToTop:Z

    goto :goto_11

    :cond_1f
    const/4 v2, 0x1

    .line 6034
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingOutToTop:Z

    :cond_20
    :goto_11
    if-eqz v7, :cond_21

    .line 6039
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastKnownTypingType:I

    .line 6041
    :cond_21
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogId:J

    int-to-long v10, v4

    .line 6042
    iput-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnMessageId:J

    .line 6043
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->isFolder:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogIsFolder:Z

    .line 6044
    iput-wide v5, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnReadState:J

    .line 6045
    iput-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPrintingType:Ljava/lang/Integer;

    move v11, v15

    .line 6046
    iput v11, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnSizeHash:I

    .line 6047
    iput v3, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDraftHash:I

    .line 6048
    iput v12, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastTopicsCount:I

    .line 6049
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/DialogCell;->access$2400(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPinned:Z

    .line 6050
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnHasCall:Z

    .line 6051
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnTranslated:Z

    const/4 v1, 0x1

    return v1
.end method

.method public updateAnimationValues()V
    .locals 5

    .line 6057
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    if-nez v0, :cond_2

    .line 6058
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPrintingType:Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x3da3d70a    # 0.08f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->access$2600(Lorg/telegram/ui/Cells/DialogCell;)Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    add-float/2addr v0, v2

    .line 6059
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    .line 6060
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    goto :goto_0

    .line 6061
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPrintingType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_1

    sub-float/2addr v0, v2

    .line 6062
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    .line 6063
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    .line 6065
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    goto :goto_1

    .line 6067
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->startWaitingTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const/4 v0, 0x0

    .line 6068
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    .line 6070
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    :goto_1
    return-void
.end method
