.class public Lorg/telegram/messenger/TopicsController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;,
        Lorg/telegram/messenger/TopicsController$TopicUpdate;
    }
.end annotation


# static fields
.field public static final LOAD_TYPE_HASH_CHECK:I = 0x3

.field public static final LOAD_TYPE_LOAD_NEXT:I = 0x1

.field public static final LOAD_TYPE_LOAD_UNKNOWN:I = 0x2

.field public static final LOAD_TYPE_PRELOAD:I = 0x0

.field private static final MAX_PRELOAD_COUNT:I = 0x14

.field public static final TOPIC_FLAG_CLOSE:I = 0x8

.field public static final TOPIC_FLAG_HIDE:I = 0x20

.field public static final TOPIC_FLAG_ICON:I = 0x2

.field public static final TOPIC_FLAG_PIN:I = 0x4

.field public static final TOPIC_FLAG_TITLE:I = 0x1

.field public static final TOPIC_FLAG_TOTAL_MESSAGES_COUNT:I = 0x10

.field private static final countsTmp:[I


# instance fields
.field currentOpenTopicsCounter:Lorg/telegram/messenger/support/LongSparseIntArray;

.field endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

.field offsets:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray;"
        }
    .end annotation
.end field

.field openedTopicsByChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

.field topicsByChatId:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray;"
        }
    .end annotation
.end field

.field topicsByTopMsgId:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray;"
        }
    .end annotation
.end field

.field topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

.field topicsMapByChatId:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-wrgul-YWrEM18-yi4vJkq9nbSk(Lorg/telegram/messenger/TopicsController;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TopicsController;->lambda$processUpdate$22(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0J3rDuh2UqH_XJXN8DwJNC3MhiM(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLandroidx/collection/LongSparseArray;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$2(Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLandroidx/collection/LongSparseArray;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$331iyLyOAJcNvC7DBAJUo6v3BGc(Lorg/telegram/messenger/TopicsController;JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$7(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6bDVz17jMRkECpH59lAzn985AXc(Lorg/telegram/messenger/TopicsController;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TopicsController;->lambda$updateReadOutbox$26(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7KodSu51206X-cyzKxVU6f9ly5w(Lorg/telegram/messenger/TopicsController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/TopicsController;->lambda$databaseCleared$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$8mR5qx68sZpQ2GSOe46qMhpcCPc(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$reloadTopics$15(Lorg/telegram/tgnet/TLObject;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fk7A1-xVz6PblDr1g8C0DOprA7Y(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/TopicsController;->lambda$getTopicRepliesCount$30(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GLdqyWRNSegB64EzCQ7a-jt8qmc(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/messenger/TopicsController;->lambda$sortTopics$9(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$H8sR5yi31S6L8Dyy0NjuupkB35I(Lorg/telegram/messenger/TopicsController;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TopicsController;->lambda$pinTopic$19(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R8sizI30ufi7gE7oa6e77D7SQEE(Lorg/telegram/messenger/TopicsController;Ljava/util/ArrayList;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TopicsController;->lambda$updateTopicsWithDeletedMessages$10(Ljava/util/ArrayList;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$TC54OQC7iKq934It5rVY-nXX45Y(Lorg/telegram/messenger/TopicsController;JJI)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$updateMentionsUnread$21(JJI)V

    return-void
.end method

.method public static synthetic $r8$lambda$UBXuXzicn3NfVQg0FCCLTZ1tbDo(Lorg/telegram/messenger/TopicsController;JZILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$1(JZILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VWacWVg7NGG_AFe3FimHk7p5lgA(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;ZI)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$0(JLjava/util/ArrayList;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xl807q9tthbjjamFsdmkzU6_83U(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$getTopicRepliesCount$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$XoQRC9NTVRZJpEuhs4fOW1bEeJc(Lorg/telegram/messenger/TopicsController;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$6(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$_OXWPB5T8tpITnlu1Q5UqOnzEog(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->lambda$toggleViewForumAsMessages$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cwsyWAEb6ZCD1KC-MpYE0XYAU0k(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;JLandroidx/collection/LongSparseArray;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$3(Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;JLandroidx/collection/LongSparseArray;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dQ5Wa892U57yTR5UeV72xVhsfb4(Lorg/telegram/messenger/TopicsController;JLorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$4(JLorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e9K07Mk2recT86gfv5FciZ_aBFc(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;ZJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$updateTopicsWithDeletedMessages$12(JLjava/util/ArrayList;ZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$i-PVPr7peBLrmA2rNS8bLA1mqdo(Lorg/telegram/messenger/TopicsController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/TopicsController;->lambda$applyPinnedOrder$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$l_9MJTP-md9XLcs0lVW-EbsNgpo(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroidx/collection/LongSparseArray;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$5(Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroidx/collection/LongSparseArray;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mNpXjRDvYvCOHvWeF3Pr5NSuHxg(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;JLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopic$27(JLjava/util/ArrayList;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mPA9kvuuu9InHi0zUyRtf97dUt8(Lorg/telegram/messenger/TopicsController;ZJLjava/util/HashSet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/TopicsController;->lambda$reloadTopics$16(ZJLjava/util/HashSet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$she6r_i7sm6CHbvA07dTM6nzn7Q(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;ZJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$updateTopicsWithDeletedMessages$11(JLjava/util/ArrayList;ZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$uR6HseezF7rD4X4yRk9y5vbg5t4(Lorg/telegram/messenger/TopicsController;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->lambda$processTopics$8(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$uinO_5Q-96IIR1By3yjKmBUKvN8(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLjava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/TopicsController;->lambda$reloadTopics$13(Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLjava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ukHy6oX1sfYX-SfCo1G-ztGA_h0(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroidx/collection/LongSparseArray;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$reloadTopics$14(Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroidx/collection/LongSparseArray;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ukbrUVWu5jJukCoX_Jntb8LKExc(Lorg/telegram/messenger/TopicsController;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TopicsController;->lambda$onTopicsDeletedServerSide$23(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wv9cVBaDpe610gL-MsIFNt9qp3I(Lorg/telegram/messenger/TopicsController;JJLjava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopic$28(JJLjava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yZCzIByUccd6clODU1f6GdgYt_s(Lorg/telegram/messenger/TopicsController;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TopicsController;->lambda$reloadTopics$24(JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$zrgcXL8fgV_juLKfgP2K38AXQFY(Lorg/telegram/messenger/TopicsController;Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$pinTopic$20(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 649
    new-array v0, v0, [I

    sput-object v0, Lorg/telegram/messenger/TopicsController;->countsTmp:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 46
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    .line 47
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    .line 48
    new-instance p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 49
    new-instance p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 50
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    .line 52
    new-instance p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->currentOpenTopicsCounter:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 53
    new-instance p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsByChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 1002
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->offsets:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/TopicsController;JII)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->deleteTopic(JII)V

    return-void
.end method

.method public static calculateHashSavedDialogs(Ljava/util/ArrayList;II)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;II)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1370
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr p2, p1

    if-ge v2, p2, :cond_1

    return-wide v0

    :cond_1
    move-wide v2, v0

    :goto_0
    if-ge p1, p2, :cond_6

    .line 1376
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 1377
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_5

    .line 1378
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget v7, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    if-eq v6, v7, :cond_2

    goto :goto_4

    .line 1382
    :cond_2
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const v7, 0x8000

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    :goto_1
    int-to-long v5, v5

    goto :goto_2

    :cond_3
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    goto :goto_1

    .line 1384
    :goto_2
    iget-boolean v7, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-eqz v7, :cond_4

    const-wide/16 v7, 0x1

    goto :goto_3

    :cond_4
    move-wide v7, v0

    :goto_3
    invoke-static {v2, v3, v7, v8}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v2

    .line 1385
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v2

    .line 1386
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    int-to-long v7, v4

    invoke-static {v2, v3, v7, v8}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v2

    .line 1387
    invoke-static {v2, v3, v5, v6}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-wide v0

    :cond_6
    return-wide v2
.end method

.method private deleteTopic(JII)V
    .locals 6

    .line 725
    new-instance v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_deleteTopicHistory;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_deleteTopicHistory;-><init>()V

    .line 726
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_deleteTopicHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 727
    iput p3, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_deleteTopicHistory;->top_msg_id:I

    if-nez p4, :cond_0

    .line 729
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p4

    int-to-long v4, p3

    invoke-virtual {p4, v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesStorage;->removeTopic(JJ)V

    .line 731
    :cond_0
    iget p4, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v1, Lorg/telegram/messenger/TopicsController$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/messenger/TopicsController$1;-><init>(Lorg/telegram/messenger/TopicsController;JI)V

    invoke-virtual {p4, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$applyPinnedOrder$17()V
    .locals 5

    .line 821
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_SELECT_DIALOG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$databaseCleared$25()V
    .locals 4

    .line 1173
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 1174
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 1175
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->clear()V

    .line 1177
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1178
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1179
    const-string v3, "topics_load_offset_message_id_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1180
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1182
    :cond_1
    const-string v3, "topics_load_offset_date_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1183
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1185
    :cond_2
    const-string v3, "topics_load_offset_topic_id_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1186
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1188
    :cond_3
    const-string v3, "topics_end_reached_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1189
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1192
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private synthetic lambda$getTopicRepliesCount$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1342
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 1343
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->totalMessagesCount:I

    .line 1344
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p3, p4, p2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 1345
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1346
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, p3, p4, p5, p6}, Lorg/telegram/messenger/MessagesStorage;->removeTopic(JJ)V

    neg-long p1, p3

    .line 1347
    invoke-virtual {p0, p1, p2, p5, p6}, Lorg/telegram/messenger/TopicsController;->onTopicsDeletedServerSide(JJ)V

    .line 1350
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    neg-long p3, p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p3, p4, p5

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p5, 0x1

    aput-object p3, p4, p5

    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$getTopicRepliesCount$30(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1340
    new-instance p7, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda5;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJ)V

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadTopic$27(JLjava/util/ArrayList;JLjava/lang/Runnable;)V
    .locals 9

    .line 1268
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loaded from cache "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " topics_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 1272
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Landroidx/collection/LongSparseArray;ZII)V

    .line 1273
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 1274
    invoke-virtual {p0, p1, p2, p4, p5}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1275
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 1277
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    long-to-int p5, p4

    .line 1279
    iput p5, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 1280
    invoke-virtual {p0, p1, p2, p3, p6}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JLjava/util/ArrayList;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$loadTopic$28(JJLjava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 9

    .line 1267
    new-instance v8, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda9;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p6

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;JLjava/lang/Runnable;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadTopics$0(JLjava/util/ArrayList;ZI)V
    .locals 10

    .line 80
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded from cache "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " topics_count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v7, p4

    move v8, p5

    .line 85
    invoke-virtual/range {v2 .. v9}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Landroidx/collection/LongSparseArray;ZII)V

    .line 86
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    return-void
.end method

.method private synthetic lambda$loadTopics$1(JZILjava/util/ArrayList;)V
    .locals 8

    .line 79
    new-instance v7, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p5

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;ZI)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadTopics$2(Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLandroidx/collection/LongSparseArray;I)V
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    .line 148
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->users:Ljava/util/ArrayList;

    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->chats:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v2, v12, v12}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->users:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v13}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 152
    iget-object v0, v8, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v0, v10, v11, v13}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 153
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->monoForumTopicToTopic(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v4, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Landroidx/collection/LongSparseArray;ZII)V

    .line 154
    invoke-direct {v8, v10, v11}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v14

    neg-long v0, v10

    iget-object v2, v8, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v20

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-wide v15, v0

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v21

    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v30}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    .line 158
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v0, p5

    if-ne v0, v12, :cond_1

    .line 159
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_monoForumDialog;

    .line 160
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$savedDialog;->top_message:I

    int-to-long v1, v1

    move-object/from16 v3, p4

    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 161
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$savedDialog;->top_message:I

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    move v4, v1

    :goto_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$savedDialog;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController;->saveLoadOffset(JIIJ)V

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v8, v10, v11}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v10, v11}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 163
    :cond_2
    invoke-virtual {v8, v10, v11}, Lorg/telegram/messenger/TopicsController;->clearLoadingOffset(J)V

    .line 164
    invoke-virtual {v8, v10, v11}, Lorg/telegram/messenger/TopicsController;->loadTopics(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$loadTopics$3(Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;JLandroidx/collection/LongSparseArray;I)V
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    .line 174
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->users:Ljava/util/ArrayList;

    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->chats:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v2, v12, v12}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->users:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v13}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 178
    iget-object v0, v8, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v0, v10, v11, v13}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 179
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->dialogs:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->monoForumTopicToTopic(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iget v7, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->count:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v4, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Landroidx/collection/LongSparseArray;ZII)V

    .line 180
    invoke-direct {v8, v10, v11}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v14

    neg-long v0, v10

    iget-object v2, v8, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v20

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-wide v15, v0

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v21

    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->messages:Ljava/util/ArrayList;

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v30}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    .line 184
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v0, p5

    if-ne v0, v12, :cond_1

    .line 185
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_monoForumDialog;

    .line 186
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$savedDialog;->top_message:I

    int-to-long v1, v1

    move-object/from16 v3, p4

    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 187
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$savedDialog;->top_message:I

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    move v4, v1

    :goto_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$savedDialog;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController;->saveLoadOffset(JIIJ)V

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v8, v10, v11}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v10, v11}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->count:I

    if-ge v0, v1, :cond_3

    .line 189
    :cond_2
    invoke-virtual {v8, v10, v11}, Lorg/telegram/messenger/TopicsController;->clearLoadingOffset(J)V

    .line 190
    invoke-virtual {v8, v10, v11}, Lorg/telegram/messenger/TopicsController;->loadTopics(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$loadTopics$4(JLorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;)V
    .locals 7

    const/4 v0, 0x1

    .line 196
    iget-object v1, p0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 197
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 199
    :goto_0
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;->count:I

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    .line 200
    iget-object p3, p0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {p3, p1, p2, v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 201
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topics_end_reached_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v1, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, p2, v0

    invoke-virtual {p3, v1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadTopics$5(Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroidx/collection/LongSparseArray;I)V
    .locals 31

    move-object/from16 v8, p0

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    .line 212
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->users:Ljava/util/ArrayList;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->chats:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v0, v2, v3, v12, v12}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->users:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v13}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v13}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 216
    iget-object v0, v8, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v0, v9, v10, v13}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 217
    iget-object v3, v11, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->topics:Ljava/util/ArrayList;

    iget v7, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->count:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v4, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Landroidx/collection/LongSparseArray;ZII)V

    .line 218
    invoke-direct {v8, v9, v10}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v14

    neg-long v0, v9

    iget-object v2, v8, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v20

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-wide v15, v0

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v21

    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v30}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    .line 222
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->topics:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v0, p6

    if-ne v0, v12, :cond_1

    .line 223
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->topics:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 224
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    int-to-long v1, v1

    move-object/from16 v3, p5

    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 225
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    move v4, v1

    :goto_0
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController;->saveLoadOffset(JIIJ)V

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v11, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->count:I

    if-ge v0, v1, :cond_3

    .line 227
    :cond_2
    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/TopicsController;->clearLoadingOffset(J)V

    .line 228
    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/TopicsController;->loadTopics(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$loadTopics$6(J)V
    .locals 3

    .line 233
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 234
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    aput-object p1, p2, v1

    invoke-virtual {v0, v2, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadTopics$7(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 140
    new-instance v6, Landroidx/collection/LongSparseArray;

    invoke-direct {v6}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 141
    instance-of p5, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 142
    move-object v2, p4

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;

    .line 143
    :goto_0
    iget-object p4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v0, p4, :cond_0

    .line 144
    iget-object p4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/TLRPC$Message;

    iget p4, p4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    int-to-long p4, p4

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v6, p4, p5, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    new-instance p4, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda11;

    move-object v0, p4

    move-object v1, p0

    move-wide v3, p1

    move-object v5, v6

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLandroidx/collection/LongSparseArray;I)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 167
    :cond_1
    instance-of p5, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;

    if-eqz p5, :cond_3

    .line 168
    move-object v2, p4

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;

    .line 169
    :goto_1
    iget-object p4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->messages:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v0, p4, :cond_2

    .line 170
    iget-object p4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->messages:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/TLRPC$Message;

    iget p4, p4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    int-to-long p4, p4

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v6, p4, p5, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_2
    new-instance p4, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda12;

    move-object v0, p4

    move-object v1, p0

    move-wide v3, p1

    move-object v5, v6

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;JLandroidx/collection/LongSparseArray;I)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 193
    :cond_3
    instance-of p5, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;

    if-eqz p5, :cond_4

    .line 194
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;

    .line 195
    new-instance p3, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda13;

    invoke-direct {p3, p0, p1, p2, p4}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/TopicsController;JLorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 206
    :cond_4
    instance-of p5, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    if-eqz p5, :cond_6

    .line 207
    move-object v5, p4

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    .line 208
    :goto_2
    iget-object p5, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge v0, p5, :cond_5

    .line 209
    iget-object p5, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/tgnet/TLRPC$Message;

    iget p5, p5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    int-to-long v1, p5

    iget-object p5, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v6, v1, v2, p5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 211
    :cond_5
    new-instance p5, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda14;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroidx/collection/LongSparseArray;I)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 232
    :cond_6
    new-instance p3, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/TopicsController;J)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method private synthetic lambda$onTopicsDeletedServerSide$23(Ljava/util/ArrayList;)V
    .locals 14

    const/4 v0, 0x1

    .line 1124
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1125
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1126
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 1127
    iget-wide v5, v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    neg-long v5, v5

    .line 1128
    iget-object v7, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/collection/LongSparseArray;

    if-eqz v7, :cond_0

    .line 1130
    iget-wide v8, v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 1132
    :cond_0
    iget-object v7, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    .line 1134
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 1135
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-wide v10, v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    invoke-virtual {v9, v10, v11}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v9}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v9

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v9, v9

    :goto_2
    iget-wide v11, v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    .line 1136
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1137
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    neg-long v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v2

    aput-object v4, v10, v0

    invoke-virtual {v7, v8, v10}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    add-int/2addr v8, v0

    goto :goto_1

    :cond_3
    :goto_3
    add-int/2addr v3, v0

    goto/16 :goto_0

    .line 1145
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method private synthetic lambda$pinTopic$19(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 5

    .line 886
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 887
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lorg/telegram/messenger/R$string;->LimitReached:I

    .line 888
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->LimitReachedPinnedTopics:I

    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 889
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->topicsPinnedLimit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "LimitReachedPinnedTopics"

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 890
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 891
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 886
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$pinTopic$20(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p6, :cond_2

    .line 880
    iget-object p5, p6, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "PINNED_TOO_MUCH"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 884
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->applyPinnedOrder(JLjava/util/ArrayList;)V

    .line 885
    new-instance p2, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 894
    :cond_1
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p4, "PINNED_TOPIC_NOT_MODIFIED"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 895
    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$processTopics$8(J)V
    .locals 1

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/telegram/messenger/TopicsController;->loadTopics(JZI)V

    return-void
.end method

.method private synthetic lambda$processUpdate$22(Ljava/util/List;)V
    .locals 11

    .line 1046
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    .line 1048
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 1049
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;

    .line 1050
    iget-boolean v6, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->reloadTopic:Z

    if-eqz v6, :cond_3

    if-nez v4, :cond_0

    .line 1052
    new-instance v4, Landroidx/collection/LongSparseArray;

    invoke-direct {v4}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 1054
    :cond_0
    iget-wide v6, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    invoke-virtual {v4, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_1

    .line 1056
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    iget-wide v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    invoke-virtual {v4, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1059
    :cond_1
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 1060
    iget v8, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    iget-wide v9, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    invoke-static {v8, v9, v10}, Lorg/telegram/messenger/ChatObject;->isMonoForum(IJ)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1061
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1062
    iget-wide v9, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->topicId:J

    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_1

    .line 1064
    :cond_2
    iget-wide v8, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->topicId:J

    long-to-int v5, v8

    iput v5, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 1066
    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1068
    :cond_3
    iget-wide v6, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    neg-long v6, v6

    iget-wide v8, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->topicId:J

    invoke-virtual {p0, v6, v7, v8, v9}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 1070
    iget-boolean v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->onlyCounters:Z

    if-eqz v7, :cond_5

    .line 1071
    iget v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->unreadCount:I

    if-ltz v7, :cond_4

    .line 1072
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 1074
    :cond_4
    iget v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->unreadMentions:I

    if-ltz v7, :cond_6

    .line 1075
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    goto :goto_2

    .line 1078
    :cond_5
    iget-object v7, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    iget v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    iget-wide v9, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    neg-long v9, v9

    invoke-direct {p0, v8, v9, v10}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 1079
    iget-object v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1080
    iget-object v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->groupedMessages:Ljava/util/ArrayList;

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->groupedMessages:Ljava/util/ArrayList;

    .line 1081
    iget v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->topMessageId:I

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 1082
    iget v8, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->unreadCount:I

    iput v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 1083
    iget v8, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->unreadMentions:I

    iput v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    .line 1084
    iget-object v8, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    iget-wide v9, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    neg-long v9, v9

    invoke-direct {p0, v7, v9, v10}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1086
    :cond_6
    :goto_2
    iget v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->totalMessagesCount:I

    if-lez v7, :cond_7

    .line 1087
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->totalMessagesCount:I

    .line 1089
    :cond_7
    iget-wide v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    neg-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v6, :cond_9

    .line 1091
    iget-boolean v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->checkForDelete:Z

    if-eqz v7, :cond_9

    .line 1092
    iput v2, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->totalMessagesCount:I

    .line 1093
    iget-wide v6, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    iget-wide v8, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->topicId:J

    invoke-virtual {p0, v6, v7, v8, v9}, Lorg/telegram/messenger/TopicsController;->getTopicRepliesCount(JJ)V

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1097
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    invoke-virtual {p0, v5, v6, v0}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_c

    .line 1102
    :goto_5
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_c

    .line 1103
    invoke-virtual {v4, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    .line 1104
    invoke-virtual {v4, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    neg-long v5, v5

    .line 1105
    invoke-virtual {p0, v5, v6, p1, v1}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JLjava/util/ArrayList;Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method private synthetic lambda$reloadTopics$13(Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLjava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    .line 545
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 546
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 548
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Landroidx/collection/LongSparseArray;ZII)V

    .line 549
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v12

    neg-long v0, v10

    iget-object v2, v8, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v18

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-wide v13, v0

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    .line 550
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v19

    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v28}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    .line 552
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 553
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p6

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    .line 555
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 556
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    invoke-virtual {v5, v0, v1, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->removeTopic(JJ)V

    .line 557
    invoke-virtual {v8, v10, v11, v3, v4}, Lorg/telegram/messenger/TopicsController;->onTopicsDeletedServerSide(JJ)V

    goto :goto_1

    :cond_1
    if-eqz p7, :cond_2

    .line 562
    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$reloadTopics$14(Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroidx/collection/LongSparseArray;Ljava/lang/Runnable;)V
    .locals 18

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    .line 572
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 573
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 575
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->topics:Ljava/util/ArrayList;

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v4, p5

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Landroidx/collection/LongSparseArray;ZII)V

    .line 576
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v11

    neg-long v12, v8

    iget-object v1, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v17

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    .line 577
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    if-eqz p6, :cond_0

    .line 579
    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$reloadTopics$15(Lorg/telegram/tgnet/TLObject;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 537
    new-instance v7, Landroidx/collection/LongSparseArray;

    invoke-direct {v7}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 538
    move-object v3, p1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;

    .line 539
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->monoForumTopicToTopic(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 540
    :goto_0
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 541
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    int-to-long v1, v1

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v7, v1, v2, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 544
    :cond_0
    new-instance v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLjava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    .line 566
    new-instance v6, Landroidx/collection/LongSparseArray;

    invoke-direct {v6}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 567
    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    .line 568
    :goto_1
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 569
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    int-to-long v1, v1

    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v6, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 571
    :cond_2
    new-instance v8, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda23;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroidx/collection/LongSparseArray;Ljava/lang/Runnable;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$reloadTopics$16(ZJLjava/util/HashSet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 535
    new-instance p7, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p6

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$reloadTopics$24(JZ)V
    .locals 3

    .line 1157
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topics_end_reached_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1158
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 1159
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 1160
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    .line 1161
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->clearLoadingOffset(J)V

    .line 1163
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1164
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1165
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/TopicsController;->loadTopics(JZI)V

    .line 1167
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    return-void
.end method

.method private static synthetic lambda$sortTopics$9(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I
    .locals 4

    .line 395
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    return v2

    .line 398
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    :cond_2
    return v2

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 402
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    sub-int/2addr p0, p1

    return p0

    .line 404
    :cond_4
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p0, :cond_6

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    :cond_6
    sub-int/2addr p1, v0

    return p1
.end method

.method private synthetic lambda$toggleViewForumAsMessages$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 859
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateMentionsUnread$21(JJI)V
    .locals 0

    neg-long p1, p1

    .line 914
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 916
    iput p5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    const/4 p3, 0x1

    .line 917
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateReadOutbox$26(Ljava/util/HashMap;)V
    .locals 9

    const/4 v0, 0x0

    .line 1198
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1199
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 1200
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1201
    iget-wide v5, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    neg-long v5, v5

    iget-wide v7, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    invoke-virtual {p0, v5, v6, v7, v8}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1203
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->read_outbox_max_id:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->read_outbox_max_id:I

    .line 1204
    iget-wide v3, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1205
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_0

    iget v4, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->read_outbox_max_id:I

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-lt v4, v5, :cond_0

    .line 1206
    iput-boolean v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    goto :goto_0

    .line 1212
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1213
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private synthetic lambda$updateTopicsWithDeletedMessages$10(Ljava/util/ArrayList;J)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 479
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 480
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 481
    iget-object v5, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/collection/LongSparseArray;

    if-eqz v5, :cond_3

    .line 484
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    .line 485
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    if-eq v7, v6, :cond_0

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v7, :cond_0

    .line 486
    iget-object v2, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    invoke-direct {p0, v6, p2, p3}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 487
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 488
    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 489
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->groupedMessages:Ljava/util/ArrayList;

    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->groupedMessages:Ljava/util/ArrayList;

    .line 491
    iget-object v2, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    invoke-direct {p0, v6, p2, p3}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 493
    :cond_0
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    if-eq v5, v6, :cond_1

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v5, :cond_3

    :cond_1
    if-nez v3, :cond_2

    .line 495
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 497
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 502
    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_5
    if-eqz v3, :cond_6

    .line 505
    invoke-virtual {p0, p2, p3, v3, v1}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JLjava/util/ArrayList;Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method private synthetic lambda$updateTopicsWithDeletedMessages$11(JLjava/util/ArrayList;ZJ)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p5

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 423
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT topic_id, top_message FROM topics WHERE did = %d AND top_message IN (%s)"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, ","

    move-object/from16 v12, p3

    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v10, v12, v4

    aput-object v11, v12, v5

    invoke-static {v8, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, v6

    .line 424
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v8, :cond_0

    .line 426
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v8

    goto/16 :goto_5

    .line 429
    :cond_0
    :goto_1
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 430
    invoke-virtual {v7, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v10

    iput v10, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 431
    invoke-virtual {v7, v5}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v10

    iput v10, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    if-eqz p4, :cond_1

    .line 433
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget v11, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v10

    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_2

    .line 435
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v10

    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 437
    :goto_2
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 438
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    if-eqz v8, :cond_5

    const/4 v7, 0x0

    .line 443
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_4

    .line 444
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 445
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "SELECT mid, data FROM messages_topics WHERE uid = %d AND topic_id = %d ORDER BY mid DESC LIMIT 1"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget v14, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Object;

    aput-object v13, v15, v4

    aput-object v14, v15, v5

    invoke-static {v11, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v10

    .line 447
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 448
    invoke-virtual {v10, v5}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 450
    invoke-virtual {v11, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v12

    invoke-static {v11, v12, v4}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v12

    .line 451
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v13

    iget-wide v13, v13, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v12, v11, v13, v14}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 452
    invoke-virtual {v11}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 453
    iget-object v11, v1, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    iget v13, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    invoke-direct {v1, v13, v2, v3}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 454
    iget v11, v12, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v11, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 455
    iput-object v12, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 456
    iput-object v6, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->groupedMessages:Ljava/util/ArrayList;

    .line 457
    iget-object v12, v1, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    invoke-direct {v1, v11, v2, v3}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 460
    :cond_3
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    add-int/2addr v7, v5

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 463
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 464
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "UPDATE topics SET top_message = %d WHERE did = %d AND topic_id = %d"

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v11, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v13, v13, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v11, v14, v4

    aput-object v12, v14, v5

    aput-object v13, v14, v0

    invoke-static {v9, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v6, v5

    goto :goto_4

    :catch_1
    move-exception v0

    .line 470
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v8, v6

    .line 473
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5, v8}, Lorg/telegram/messenger/MessagesStorage;->loadGroupedMessagesForTopics(JLjava/util/ArrayList;)V

    if-eqz v8, :cond_6

    .line 475
    new-instance v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda30;

    invoke-direct {v0, v1, v8, v2, v3}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/messenger/TopicsController;Ljava/util/ArrayList;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method private synthetic lambda$updateTopicsWithDeletedMessages$12(JLjava/util/ArrayList;ZJ)V
    .locals 10

    .line 420
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v9, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda10;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;ZJ)V

    invoke-virtual {v0, v9}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private messageHash(IJ)J
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0xc

    shl-long/2addr v0, p1

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private sortTopics(J)V
    .locals 1

    const/4 v0, 0x1

    .line 387
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    return-void
.end method


# virtual methods
.method public applyPinnedOrder(JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 790
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/TopicsController;->applyPinnedOrder(JLjava/util/ArrayList;Z)V

    return-void
.end method

.method public applyPinnedOrder(JLjava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 798
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 801
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 802
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v5, :cond_1

    goto :goto_2

    .line 806
    :cond_1
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 808
    :goto_1
    iget-boolean v8, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-ne v8, v7, :cond_3

    if-eqz v7, :cond_4

    iget v8, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    if-eq v8, v6, :cond_4

    .line 810
    :cond_3
    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 811
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    .line 812
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, p1, p2, v5, v6}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    const/4 v4, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    if-eqz p4, :cond_7

    if-eqz v1, :cond_7

    .line 820
    new-instance p1, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/TopicsController;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public clearLoadingOffset(J)V
    .locals 1

    .line 1032
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->offsets:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    return-void
.end method

.method public databaseCleared()V
    .locals 1

    .line 1172
    new-instance v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/TopicsController;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteTopics(JLjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 705
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 706
    iget-object v1, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/LongSparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 708
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 709
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    .line 710
    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 711
    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->remove(J)V

    if-eqz v6, :cond_0

    .line 713
    iget-object v4, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    iget v5, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    invoke-direct {p0, v5, p1, p2}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 714
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 717
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_2
    const/4 v0, 0x0

    .line 719
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 720
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/telegram/messenger/TopicsController;->deleteTopic(JII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public endIsReached(J)Z
    .locals 2

    .line 1041
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 3

    .line 599
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongSparseArray;

    if-eqz v0, :cond_1

    .line 601
    invoke-virtual {v0, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v1, :cond_0

    .line 602
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long p1, p1

    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 603
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->monoForumTopicIdToTopicId(J)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPinnedOrder(J)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 773
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object p1

    .line 774
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 776
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 777
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v1, :cond_0

    goto :goto_1

    .line 781
    :cond_0
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-eqz v2, :cond_1

    .line 782
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public getForumUnreadCount(J)[I
    .locals 10

    .line 652
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 653
    sget-object v1, Lorg/telegram/messenger/TopicsController;->countsTmp:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 655
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 656
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 657
    sget-object v4, Lorg/telegram/messenger/TopicsController;->countsTmp:[I

    aget v5, v4, v2

    iget v6, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    const/4 v7, 0x1

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v5, v6

    aput v5, v4, v2

    .line 658
    aget v5, v4, v7

    iget v6, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v5, v6

    aput v5, v4, v7

    const/4 v5, 0x2

    .line 659
    aget v6, v4, v5

    iget v8, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    if-lez v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    add-int/2addr v6, v7

    aput v6, v4, v5

    .line 660
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v6, p1

    iget v8, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v8, v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x3

    .line 661
    aget v6, v4, v5

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    add-int/2addr v6, v7

    aput v6, v4, v5

    :cond_3
    const/4 v5, 0x4

    .line 663
    aget v6, v4, v5

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    add-int/2addr v6, v3

    aput v6, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 667
    :cond_4
    sget-object p1, Lorg/telegram/messenger/TopicsController;->countsTmp:[I

    return-object p1
.end method

.method public getLoadOffset(J)Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;
    .locals 1

    .line 1005
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->offsets:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;

    if-eqz p1, :cond_0

    return-object p1

    .line 1009
    :cond_0
    new-instance p1, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/messenger/TopicsController$1;)V

    return-object p1
.end method

.method public getTopicIconName(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 629
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/TopicsController;->getTopicIconName(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;Landroid/text/TextPaint;[Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTopicIconName(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;Landroid/text/TextPaint;[Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 3

    .line 633
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 636
    :cond_0
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    if-nez v1, :cond_1

    .line 638
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    :cond_1
    if-eqz v1, :cond_2

    .line 641
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 643
    invoke-static {p1, p3, p4, p2}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getTopicSpannedName(Lorg/telegram/tgnet/TLRPC$ForumTopic;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getTopicName(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;
    .locals 2

    .line 612
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 615
    :cond_0
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    if-nez v0, :cond_1

    .line 617
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    :cond_1
    if-eqz v0, :cond_2

    .line 620
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 622
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    return-object p1

    .line 625
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public getTopicRepliesCount(JJ)V
    .locals 10

    neg-long v0, p1

    .line 1323
    invoke-virtual {p0, v0, v1, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1325
    iget v0, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->totalMessagesCount:I

    if-nez v0, :cond_1

    .line 1327
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1328
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;-><init>()V

    .line 1329
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1330
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->parent_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1331
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->limit:I

    goto :goto_0

    .line 1334
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;-><init>()V

    .line 1335
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    long-to-int v2, p3

    .line 1336
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->msg_id:I

    .line 1337
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->limit:I

    .line 1340
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v9, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda8;

    move-object v2, v9

    move-object v3, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJ)V

    invoke-virtual {v1, v0, v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    return-void
.end method

.method public getTopics(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public getTopicsCount(J)I
    .locals 2

    .line 1358
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1359
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1360
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    return v1
.end method

.method public isLoading(J)Z
    .locals 3

    .line 1113
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public loadTopic(JJLjava/lang/Runnable;)V
    .locals 11

    .line 1266
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    move-wide v3, p1

    neg-long v8, v3

    new-instance v10, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda3;

    move-object v1, v10

    move-object v2, p0

    move-wide v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/TopicsController;JJLjava/lang/Runnable;)V

    invoke-virtual {v0, v8, v9, v10}, Lorg/telegram/messenger/MessagesStorage;->loadTopics(JLjava/util/function/Consumer;)V

    return-void
.end method

.method public loadTopics(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/TopicsController;->loadTopics(JZI)V

    return-void
.end method

.method public loadTopics(JZI)V
    .locals 16

    move-object/from16 v6, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    .line 68
    iget-object v0, v6, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load topics "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " fromCache="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " loadType="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-object v0, v6, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v3, v7}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    if-eqz v4, :cond_2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v7

    neg-long v8, v2

    new-instance v10, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda28;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/messenger/TopicsController;JZI)V

    invoke-virtual {v7, v8, v9, v10}, Lorg/telegram/messenger/MessagesStorage;->loadTopics(JLjava/util/function/Consumer;)V

    return-void

    .line 92
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v8, v2

    invoke-virtual {v0, v8, v9}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    move-result v0

    const-string v4, " offset_topic="

    const-string v10, " offset_id="

    const-string v11, "offset_date="

    const/16 v12, 0x64

    const/16 v13, 0x14

    if-eqz v0, :cond_6

    .line 95
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;-><init>()V

    .line 97
    iget v14, v6, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->parent_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 98
    iget v8, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->flags:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->flags:I

    .line 99
    invoke-virtual/range {p0 .. p2}, Lorg/telegram/messenger/TopicsController;->getLoadOffset(J)Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;

    move-result-object v8

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_4

    if-eq v5, v7, :cond_3

    .line 100
    iget-wide v1, v8, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastTopicId:J

    cmp-long v9, v1, v14

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    if-ne v5, v7, :cond_8

    .line 109
    iput v12, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->limit:I

    .line 110
    iget v1, v8, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageDate:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_date:I

    .line 111
    iget v1, v8, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageId:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_id:I

    .line 112
    iget v1, v6, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v8, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastTopicId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 114
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_8

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageDate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastTopicId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 101
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v1

    .line 102
    iput v13, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->limit:I

    const v2, 0x7fffffff

    .line 103
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_id:I

    const/4 v2, 0x0

    .line 104
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_date:I

    .line 105
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v1, :cond_5

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/TopicsController;->calculateHashSavedDialogs(Ljava/util/ArrayList;II)J

    move-result-wide v14

    :cond_5
    iput-wide v14, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->hash:J

    goto :goto_1

    .line 121
    :cond_6
    new-instance v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopics;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopics;-><init>()V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopics;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-nez v5, :cond_7

    .line 124
    iput v13, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopics;->limit:I

    goto :goto_1

    :cond_7
    if-ne v5, v7, :cond_8

    .line 126
    iput v12, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopics;->limit:I

    .line 127
    invoke-virtual/range {p0 .. p2}, Lorg/telegram/messenger/TopicsController;->getLoadOffset(J)Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;

    move-result-object v1

    .line 128
    iget v2, v1, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageDate:I

    iput v2, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopics;->offset_date:I

    .line 129
    iget v2, v1, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageId:I

    iput v2, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopics;->offset_id:I

    .line 130
    iget-wide v2, v1, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastTopicId:J

    long-to-int v3, v2

    iput v3, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopics;->offset_topic:I

    .line 132
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_8

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageDate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastTopicId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 139
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda29;

    move-wide/from16 v3, p1

    invoke-direct {v2, v6, v3, v4, v5}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/messenger/TopicsController;JI)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public markAllPollVotesAsRead(J)V
    .locals 4

    .line 989
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 991
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 992
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v3, :cond_0

    goto :goto_1

    .line 996
    :cond_0
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 998
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_2
    return-void
.end method

.method public markAllPollVotesAsRead(JJ)V
    .locals 0

    .line 967
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 968
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    if-lez p4, :cond_0

    const/4 p4, 0x0

    .line 969
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    .line 970
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_0
    return-void
.end method

.method public markAllReactionsAsRead(J)V
    .locals 4

    .line 975
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 977
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 978
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v3, :cond_0

    goto :goto_1

    .line 982
    :cond_0
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 984
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_2
    return-void
.end method

.method public markAllReactionsAsRead(JJ)V
    .locals 0

    .line 959
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 960
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    if-lez p4, :cond_0

    const/4 p4, 0x0

    .line 961
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    .line 962
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_0
    return-void
.end method

.method public onTopicCreated(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 671
    iget-object v2, v0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    move-wide v4, p1

    neg-long v10, v4

    invoke-virtual {v2, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection/LongSparseArray;

    .line 672
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v6, v3

    invoke-virtual {p0, v10, v11, v6, v7}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 676
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 677
    iget-object v3, v0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v10, v11, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 679
    :cond_1
    iget-object v3, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 681
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 682
    iget-object v6, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v10, v11, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 684
    :cond_2
    iget v6, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 685
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_3

    .line 687
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-wide v4, p1

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    :cond_3
    const/4 v1, 0x1

    .line 689
    invoke-virtual {p0, v10, v11, v1}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    return-void
.end method

.method public onTopicEdited(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 2

    .line 700
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    neg-long p1, p1

    .line 701
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    return-void
.end method

.method public onTopicFragmentPause(J)V
    .locals 2

    .line 1314
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsByChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1319
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsByChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    return-void
.end method

.method public onTopicFragmentResume(J)V
    .locals 2

    .line 1308
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsByChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v0

    .line 1309
    iget-object v1, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsByChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 1310
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    return-void
.end method

.method public onTopicsDeletedServerSide(JJ)V
    .locals 2

    .line 1117
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    neg-long p1, p1

    .line 1118
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesStorage$TopicKey;->of(JJ)Lorg/telegram/messenger/MessagesStorage$TopicKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/TopicsController;->onTopicsDeletedServerSide(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onTopicsDeletedServerSide(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesStorage$TopicKey;",
            ">;)V"
        }
    .end annotation

    .line 1123
    new-instance v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/messenger/TopicsController;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pinTopic(JIZLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 8

    .line 865
    new-instance v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_updatePinnedForumTopic;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_updatePinnedForumTopic;-><init>()V

    .line 866
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_updatePinnedForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 867
    iput p3, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_updatePinnedForumTopic;->topic_id:I

    .line 868
    iput-boolean p4, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_updatePinnedForumTopic;->pinned:Z

    .line 870
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getCurrentPinnedOrder(J)Ljava/util/ArrayList;

    move-result-object v7

    .line 871
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 872
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 874
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {v1, p4, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 876
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/messenger/TopicsController;->applyPinnedOrder(JLjava/util/ArrayList;)V

    .line 878
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda6;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p5

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;)V

    invoke-virtual {p3, v0, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public preloadTopics(J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/TopicsController;->loadTopics(JZI)V

    return-void
.end method

.method public processEditedMessage(Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 4

    .line 1258
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    neg-long v2, v2

    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v0, :cond_0

    .line 1260
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1261
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    neg-long v0, v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    :cond_0
    return-void
.end method

.method public processEditedMessages(Landroidx/collection/LongSparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray;",
            ")V"
        }
    .end annotation

    .line 1241
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1242
    :goto_0
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1243
    invoke-virtual {p1, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 1244
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1245
    iget-object v5, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    neg-long v7, v7

    invoke-direct {p0, v6, v7, v8}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v5, :cond_0

    .line 1247
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1248
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1252
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1253
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public processTopics(JLjava/util/ArrayList;Landroidx/collection/LongSparseArray;ZII)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;",
            "Landroidx/collection/LongSparseArray;",
            "ZII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const-string v11, "topics_end_reached_"

    const/4 v12, 0x3

    if-ne v6, v12, :cond_0

    .line 242
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    neg-long v14, v1

    invoke-virtual {v13, v14, v15}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 243
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    iget-object v13, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v13, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 245
    iget-object v13, v0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v13, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 246
    iget-object v13, v0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v13, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    .line 247
    invoke-virtual/range {p0 .. p2}, Lorg/telegram/messenger/TopicsController;->clearLoadingOffset(J)V

    .line 250
    :cond_0
    sget-boolean v13, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v13, :cond_2

    .line 251
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "processTopics=new_topics_size="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_0
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " fromCache="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " load_type="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " totalCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 253
    :cond_2
    iget-object v13, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v13, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 256
    iget-object v14, v0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v14, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/collection/LongSparseArray;

    if-nez v13, :cond_3

    .line 259
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v15, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v15, v1, v2, v13}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    if-nez v14, :cond_4

    .line 263
    new-instance v14, Landroidx/collection/LongSparseArray;

    invoke-direct {v14}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 264
    iget-object v15, v0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v15, v1, v2, v14}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_e

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 269
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_d

    .line 270
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 271
    instance-of v15, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopicDeleted;

    if-eqz v15, :cond_7

    if-nez v16, :cond_5

    .line 273
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move-object/from16 v15, v16

    .line 275
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    move/from16 v19, v9

    int-to-long v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v11

    move-object/from16 v16, v15

    :cond_6
    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_7
    move/from16 v19, v9

    .line 278
    iget v8, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v8, v8

    invoke-virtual {v14, v8, v9}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz v4, :cond_8

    .line 280
    iget v8, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v8, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 281
    iget v8, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v8, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 283
    :cond_8
    iget-object v8, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v8, :cond_a

    iget-boolean v8, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->isShort:Z

    if-nez v8, :cond_a

    if-nez v17, :cond_9

    .line 285
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    move-object/from16 v8, v17

    .line 287
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v8

    .line 289
    :cond_a
    iget-object v8, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v8, :cond_b

    .line 290
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    iput-object v8, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 291
    const-string v9, ""

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 292
    iget v9, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 293
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    move-object/from16 v20, v11

    neg-long v10, v1

    invoke-virtual {v9, v10, v11}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v9

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 294
    iget-object v8, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 295
    iget-object v8, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v9, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object/from16 v20, v11

    .line 297
    :goto_2
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget v8, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v8, v8

    invoke-virtual {v14, v8, v9, v12}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 299
    iget-object v8, v0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    iget v9, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    invoke-direct {v0, v9, v1, v2}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v12}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_3
    const/4 v8, 0x1

    const/16 v18, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v20, v11

    .line 301
    iget-boolean v8, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->isShort:Z

    if-nez v8, :cond_6

    .line 302
    iget v8, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v8, v8

    invoke-virtual {v14, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v8, :cond_6

    .line 304
    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    iget-boolean v10, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    if-eq v9, v10, :cond_6

    .line 305
    iput-boolean v10, v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 306
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v8

    neg-long v9, v1

    const/16 v11, 0x8

    invoke-virtual {v8, v9, v10, v12, v11}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    goto :goto_3

    :goto_4
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v11, v20

    goto/16 :goto_1

    :cond_d
    move-object/from16 v20, v11

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_5

    :cond_e
    move-object/from16 v20, v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 315
    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_11

    .line 316
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v10, :cond_10

    .line 317
    iget-boolean v11, v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-eqz v11, :cond_10

    const/4 v15, 0x1

    add-int/lit8 v11, v9, 0x1

    .line 319
    iget v12, v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    if-eq v12, v9, :cond_f

    .line 320
    iput v9, v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    move v9, v11

    const/16 v18, 0x1

    goto :goto_7

    :cond_f
    move v9, v11

    goto :goto_7

    :cond_10
    const/4 v15, 0x1

    :goto_7
    add-int/2addr v8, v15

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_15

    const/4 v8, 0x2

    if-ne v6, v8, :cond_15

    const/4 v8, 0x0

    .line 327
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_14

    const/4 v9, 0x0

    .line 328
    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_12

    .line 329
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v10, v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v10, v10

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v12, v10, v16

    if-nez v12, :cond_13

    .line 330
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_12
    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_9

    :goto_a
    add-int/2addr v8, v10

    goto :goto_8

    .line 335
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v8

    invoke-virtual {v8, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->removeTopics(JLjava/util/ArrayList;)V

    :cond_15
    if-eqz v4, :cond_16

    const/4 v3, 0x2

    if-eq v6, v3, :cond_16

    const/4 v3, 0x0

    .line 338
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JLjava/util/ArrayList;Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_16
    if-nez v6, :cond_17

    if-eqz v5, :cond_18

    :cond_17
    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x1

    goto :goto_c

    :goto_b
    if-eq v6, v3, :cond_19

    const/4 v4, 0x3

    if-ne v6, v4, :cond_1a

    .line 339
    :cond_19
    :goto_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v7, :cond_1a

    if-ltz v7, :cond_1a

    invoke-virtual/range {p0 .. p2}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 340
    iget-object v4, v0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v4, v1, v2, v3}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 341
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x1

    goto :goto_e

    :cond_1a
    :goto_d
    move/from16 v8, v18

    .line 345
    :goto_e
    invoke-virtual {v14}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v3, v4, :cond_1f

    .line 346
    const-string v3, "[TopicsController]: cache desynchronization"

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 348
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v14}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x0

    .line 349
    :goto_f
    invoke-virtual {v14}, Landroidx/collection/LongSparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_1b

    .line 350
    invoke-virtual {v14, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_f

    .line 352
    :cond_1b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v7, :cond_1c

    goto :goto_10

    .line 356
    :cond_1c
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    .line 358
    :cond_1d
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 359
    invoke-virtual {v14, v7, v8}, Landroidx/collection/LongSparseArray;->remove(J)V

    goto :goto_11

    :cond_1e
    const/4 v8, 0x1

    :cond_1f
    const/4 v3, 0x0

    if-eqz v8, :cond_20

    .line 365
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    .line 368
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v7, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-virtual {v4, v7, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    if-eqz v6, :cond_21

    if-nez v6, :cond_22

    if-nez v5, :cond_22

    :cond_21
    if-eqz v5, :cond_22

    .line 370
    iget-object v3, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 371
    new-instance v3, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda18;

    invoke-direct {v3, v0, v1, v2}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/TopicsController;J)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method

.method public processUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/TopicsController$TopicUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1045
    new-instance v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/TopicsController;Ljava/util/List;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reloadTopics(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1152
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JZ)V

    return-void
.end method

.method public reloadTopics(JLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 514
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    move-result v5

    .line 517
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    .line 519
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogsByID;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogsByID;-><init>()V

    .line 520
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 521
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    .line 522
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogsByID;->ids:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p3

    iput-object p3, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogsByID;->parent_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    :goto_1
    move-object p3, v3

    goto :goto_3

    .line 528
    :cond_1
    new-instance v3, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopicsByID;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopicsByID;-><init>()V

    .line 529
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 530
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopicsByID;->topics:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 532
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p3

    iput-object p3, v3, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_getForumTopicsByID;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_1

    .line 535
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda7;

    move-object v3, v1

    move-object v4, p0

    move-wide v6, p1

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/TopicsController;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public reloadTopics(JZ)V
    .locals 1

    .line 1156
    new-instance v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/messenger/TopicsController;JZ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reorderPinnedTopics(JLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 902
    new-instance v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_reorderPinnedForumTopics;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_reorderPinnedForumTopics;-><init>()V

    .line 903
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_reorderPinnedForumTopics;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz p3, :cond_0

    .line 905
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_reorderPinnedForumTopics;->order:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x1

    .line 907
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_reorderPinnedForumTopics;->force:Z

    const/4 v1, 0x0

    .line 908
    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/telegram/messenger/TopicsController;->applyPinnedOrder(JLjava/util/ArrayList;Z)V

    .line 909
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public saveLoadOffset(JIIJ)V
    .locals 2

    .line 1019
    new-instance v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/messenger/TopicsController$1;)V

    .line 1020
    iput p3, v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageId:I

    .line 1021
    iput p4, v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageDate:I

    .line 1022
    iput-wide p5, v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastTopicId:J

    .line 1023
    iget-object p3, p0, Lorg/telegram/messenger/TopicsController;->offsets:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public saveTopics(J)V
    .locals 8

    .line 693
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    neg-long v2, p1

    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    :cond_0
    return-void
.end method

.method public sortTopics(JZ)V
    .locals 3

    const/4 v0, 0x0

    .line 391
    iget-object v1, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 393
    iget-object v2, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsByChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v2, p1, p2, v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v2

    if-lez v2, :cond_0

    .line 394
    new-instance v2, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;

    invoke-direct {v2}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 408
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v1, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    aput-object p1, p2, v0

    invoke-virtual {p3, v1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toggleCloseTopic(JIZ)V
    .locals 4

    .line 747
    new-instance v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;-><init>()V

    .line 748
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 749
    iput p3, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->topic_id:I

    .line 750
    iget v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 751
    iput-boolean p4, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->closed:Z

    .line 753
    iget-object v1, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/LongSparseArray;

    if-eqz p1, :cond_0

    int-to-long p2, p3

    .line 755
    invoke-virtual {p1, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz p1, :cond_0

    .line 757
    iput-boolean p4, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 758
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, v2, v3, p1, p3}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 762
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/messenger/TopicsController$2;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/TopicsController$2;-><init>(Lorg/telegram/messenger/TopicsController;)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public toggleShowTopic(JIZ)V
    .locals 4

    .line 827
    new-instance v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;-><init>()V

    .line 828
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 829
    iput p3, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->topic_id:I

    const/16 v1, 0x8

    .line 830
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    .line 832
    iput-boolean p4, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->hidden:Z

    int-to-long p3, p3

    .line 834
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 837
    iget-boolean p2, v0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->hidden:Z

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    if-eqz p2, :cond_0

    .line 839
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    :cond_0
    const/16 p2, 0x2c

    .line 846
    invoke-virtual {p0, v2, v3, p1, p2}, Lorg/telegram/messenger/TopicsController;->updateTopicInUi(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 847
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p3

    invoke-virtual {p3, v2, v3, p1, p2}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 850
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public toggleViewForumAsMessages(JZ)V
    .locals 2

    .line 854
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleViewForumAsMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleViewForumAsMessages;-><init>()V

    .line 855
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleViewForumAsMessages;->channel_id:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 856
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleViewForumAsMessages;->enabled:Z

    .line 857
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda26;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/messenger/TopicsController;)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public updateMaxReadId(JJIII)V
    .locals 0

    .line 587
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 589
    iput p5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->read_inbox_max_id:I

    .line 590
    iput p6, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    if-ltz p7, :cond_0

    .line 592
    iput p7, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    .line 594
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_1
    return-void
.end method

.method public updateMentionsUnread(JJI)V
    .locals 8

    .line 913
    new-instance v7, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda2;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/TopicsController;JJI)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updatePollVotesUnread(JJIZ)I
    .locals 0

    neg-long p1, p1

    .line 941
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p6, :cond_0

    .line 945
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    add-int/2addr p4, p5

    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    if-gez p4, :cond_1

    const/4 p4, 0x0

    .line 947
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    goto :goto_0

    .line 950
    :cond_0
    iput p5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    .line 952
    :cond_1
    :goto_0
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_poll_votes_count:I

    const/4 p4, 0x1

    .line 953
    invoke-virtual {p0, p1, p2, p4}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    :goto_1
    return p3
.end method

.method public updateReactionsUnread(JJIZ)I
    .locals 0

    neg-long p1, p1

    .line 923
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p6, :cond_0

    .line 927
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    add-int/2addr p4, p5

    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    if-gez p4, :cond_1

    const/4 p4, 0x0

    .line 929
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    goto :goto_0

    .line 932
    :cond_0
    iput p5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    .line 934
    :cond_1
    :goto_0
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    const/4 p4, 0x1

    .line 935
    invoke-virtual {p0, p1, p2, p4}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    :goto_1
    return p3
.end method

.method public updateReadOutbox(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/MessagesStorage$TopicKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1197
    new-instance v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/messenger/TopicsController;Ljava/util/HashMap;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateTopicInUi(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V
    .locals 3

    neg-long p1, p1

    .line 1219
    iget v0, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v0

    if-eqz v0, :cond_5

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 1222
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 1225
    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    :cond_1
    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_2

    .line 1228
    iget-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    :cond_2
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_3

    .line 1231
    iget-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    :cond_3
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_4

    .line 1234
    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 1236
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_5
    return-void
.end method

.method public updateTopicsWithDeletedMessages(JLjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-void

    :cond_0
    neg-long v9, p1

    .line 418
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    .line 419
    new-instance v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda4;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v10}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;ZJ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
