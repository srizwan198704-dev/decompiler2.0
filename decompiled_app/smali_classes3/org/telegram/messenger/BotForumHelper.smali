.class public Lorg/telegram/messenger/BotForumHelper;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;,
        Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;,
        Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;,
        Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;,
        Lorg/telegram/messenger/BotForumHelper$BotForumTopicCreateNotification;,
        Lorg/telegram/messenger/BotForumHelper$BotDraftAnimationsPool;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/BotForumHelper;


# instance fields
.field private final botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap<",
            "Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingBotTopics:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessagesStorage$IntCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EDXJ3zSQGeWy_zb5xZ7_VMjMhS8(Lorg/telegram/messenger/BotForumHelper;Lorg/telegram/tgnet/TLObject;[JJLjava/lang/Runnable;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/BotForumHelper;->lambda$beforeSendingFinalRequest$2(Lorg/telegram/tgnet/TLObject;[JJLjava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JzdQHOx6FxNowLa4IrfTYkKov18(Lorg/telegram/messenger/BotForumHelper;JIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper;->lambda$onBotForumDraftUpdate$0(JIJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wywlv89UjNP_Qp3H2MUueSuhtAY(Lorg/telegram/messenger/BotForumHelper;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper;->lambda$performSendBotTopicCreate$3(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xXKa87h_Tm9iB9Zu1CAMDBBjgpQ(Lorg/telegram/messenger/BotForumHelper;[JJILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper;->lambda$beforeSendingFinalRequest$1([JJILjava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 399
    new-array v0, v0, [Lorg/telegram/messenger/BotForumHelper;

    sput-object v0, Lorg/telegram/messenger/BotForumHelper;->Instance:[Lorg/telegram/messenger/BotForumHelper;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 56
    new-instance p1, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    invoke-direct {p1}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 248
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper;->pendingBotTopics:Landroid/util/LongSparseArray;

    return-void
.end method

.method private createDraftMessage(JIJILorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/messenger/MessageObject;
    .locals 2

    .line 23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 24
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 26
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 27
    iput p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    iput p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 28
    iput-wide p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 30
    iget-object p1, p7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 32
    iget-object p1, p7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 33
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 35
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 37
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 38
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->forum_topic:Z

    .line 41
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    .line 42
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 44
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 45
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 47
    new-instance p1, Lorg/telegram/messenger/MessageObject;

    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-direct {p1, p3, v0, p2, p2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 49
    iput-boolean p2, p1, Lorg/telegram/messenger/MessageObject;->isBotPendingDraft:Z

    .line 50
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    return-object p1
.end method

.method public static getInstance(I)Lorg/telegram/messenger/BotForumHelper;
    .locals 3

    .line 401
    sget-object v0, Lorg/telegram/messenger/BotForumHelper;->Instance:[Lorg/telegram/messenger/BotForumHelper;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 403
    const-class v1, Lorg/telegram/messenger/BotForumHelper;

    monitor-enter v1

    .line 404
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/BotForumHelper;->Instance:[Lorg/telegram/messenger/BotForumHelper;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 406
    sget-object v0, Lorg/telegram/messenger/BotForumHelper;->Instance:[Lorg/telegram/messenger/BotForumHelper;

    new-instance v2, Lorg/telegram/messenger/BotForumHelper;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/BotForumHelper;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 408
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static isBotForum(IJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 384
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p0

    return p0

    .line 386
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$beforeSendingFinalRequest$1([JJILjava/lang/Runnable;)V
    .locals 8

    .line 235
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v5, p1, v1

    .line 236
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    move-wide v3, p2

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesStorage;->updateMessageTopicId(JJI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$beforeSendingFinalRequest$2(Lorg/telegram/tgnet/TLObject;[JJLjava/lang/Runnable;I)V
    .locals 8

    .line 224
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    if-eqz v0, :cond_0

    .line 225
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 226
    iput p6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->top_msg_id:I

    .line 227
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage;-><init>()V

    .line 230
    iput p6, v0, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->reply_to_msg_id:I

    .line 231
    invoke-static {p1, v0}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->setInputReplyToFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputReplyTo;)V

    .line 234
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p1

    new-instance v7, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move v5, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/BotForumHelper;[JJILjava/lang/Runnable;)V

    invoke-virtual {p1, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onBotForumDraftUpdate$0(JIJ)V
    .locals 0

    .line 94
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper;->onBotForumDraftTimeout(JIJ)V

    return-void
.end method

.method private synthetic lambda$performSendBotTopicCreate$3(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 p5, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p4, :cond_0

    .line 276
    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/messenger/BotForumHelper;->performSendBotTopicCreateComplete(JI)V

    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, p4, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 283
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Update;

    .line 284
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;

    if-eqz v3, :cond_1

    .line 285
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 291
    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/messenger/BotForumHelper;->performSendBotTopicCreateComplete(JI)V

    return-void

    .line 295
    :cond_3
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 296
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 298
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    .line 299
    iput-object p3, v3, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 301
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 302
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 303
    iput-wide p1, v1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 304
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;->id:I

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 307
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;->id:I

    iput v3, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 308
    iput-boolean p5, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->my:Z

    .line 309
    iget v4, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 310
    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 311
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 312
    iput v3, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 313
    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 314
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-wide v3, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {p3, v3, v4}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p3

    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 315
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 316
    iput v0, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_color:I

    .line 317
    iput-boolean p5, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title_missing:Z

    .line 319
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4, p5}, Lorg/telegram/messenger/TopicsController;->onTopicCreated(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 321
    iget p3, v2, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;->id:I

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/BotForumHelper;->performSendBotTopicCreateComplete(JI)V

    .line 322
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/NotificationCenter;->botForumTopicDidCreate:I

    new-instance v1, Lorg/telegram/messenger/BotForumHelper$BotForumTopicCreateNotification;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;->id:I

    invoke-direct {v1, p1, p2, v2}, Lorg/telegram/messenger/BotForumHelper$BotForumTopicCreateNotification;-><init>(JI)V

    new-array p1, p5, [Ljava/lang/Object;

    aput-object v1, p1, v0

    invoke-virtual {p3, p4, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private onBotForumDraftTimeout(JIJ)V
    .locals 9

    .line 138
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    int-to-long v7, p3

    move-wide v1, p1

    move-wide v3, v7

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->remove(JJJ)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    if-nez p3, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p4

    sget p5, Lorg/telegram/messenger/NotificationCenter;->botForumDraftDelete:I

    new-instance v0, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;

    iget v6, p3, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->localMessageId:I

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, v7

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;-><init>(JJI)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p4, p5, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private performSendBotTopicCreate(Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;JLorg/telegram/messenger/MessagesStorage$IntCallback;)V
    .locals 4

    .line 255
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v0

    .line 257
    iget-object v2, p0, Lorg/telegram/messenger/BotForumHelper;->pendingBotTopics:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 259
    invoke-interface {v2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 263
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    invoke-interface {v2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object p5, p0, Lorg/telegram/messenger/BotForumHelper;->pendingBotTopics:Landroid/util/LongSparseArray;

    invoke-virtual {p5, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 267
    new-instance p5, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;

    invoke-direct {p5}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;-><init>()V

    .line 268
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    const-string v2, "#New Chat"

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, p5, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->title:Ljava/lang/String;

    .line 270
    iput-boolean v3, p5, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->title_missing:Z

    .line 271
    iput-object p1, p5, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 272
    iput-wide p3, p5, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->random_id:J

    .line 274
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;-><init>()V

    new-instance p4, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, v0, v1, p2}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/BotForumHelper;JLjava/lang/String;)V

    invoke-virtual {p1, p5, p3, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private performSendBotTopicCreateComplete(JI)V
    .locals 2

    .line 330
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->pendingBotTopics:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 332
    iget-object v1, p0, Lorg/telegram/messenger/BotForumHelper;->pendingBotTopics:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessagesStorage$IntCallback;

    .line 334
    invoke-interface {p2, p3}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/lang/Runnable;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    move-object v2, p1

    move-object v0, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 177
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 179
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getInputPeerFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v7

    .line 180
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v4

    if-eqz v7, :cond_9

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-gtz v3, :cond_1

    goto/16 :goto_4

    .line 186
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 187
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 191
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 192
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_3

    .line 193
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v11

    int-to-long v11, v11

    aput-wide v11, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 196
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getOrCalculateRandomIdFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v11

    .line 198
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getInputReplyToFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    move-result-object v0

    .line 199
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage;

    if-eqz v0, :cond_4

    return v1

    .line 203
    :cond_4
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    if-eqz v0, :cond_5

    .line 204
    move-object v0, v2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->top_msg_id:I

    if-eqz v0, :cond_5

    return v1

    .line 209
    :cond_5
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getMessageFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, v11, v8

    if-eqz v1, :cond_6

    not-long v8, v11

    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getNextRandomId()J

    move-result-wide v8

    .line 213
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x10

    if-le v1, v6, :cond_7

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    move-object v11, v0

    goto :goto_3

    .line 220
    :cond_8
    sget v0, Lorg/telegram/messenger/R$string;->TopicsTitleMedia:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 223
    :goto_3
    new-instance v12, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda0;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/BotForumHelper;Lorg/telegram/tgnet/TLObject;[JJLjava/lang/Runnable;)V

    move-object v4, p0

    move-object v5, v7

    move-object v6, v11

    move-wide v7, v8

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/BotForumHelper;->performSendBotTopicCreate(Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;JLorg/telegram/messenger/MessagesStorage$IntCallback;)V

    return v10

    :cond_9
    :goto_4
    return v1
.end method

.method public beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;)Z
    .locals 0

    .line 173
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/BotForumHelper;->beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public hasBotForumDrafts(JI)Z
    .locals 3

    .line 105
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    int-to-long v1, p3

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBotForumDraftCheckNewMessages(JIILjava/lang/String;)Lorg/telegram/messenger/MessageObject;
    .locals 10

    .line 110
    iget-object p4, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    int-to-long v3, p3

    invoke-virtual {p4, p1, p2, v3, v4}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-virtual {p4}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    const-string v7, " "

    const-string v8, "[BotForum] onDraftNewMessage "

    if-ge v2, v5, :cond_3

    .line 116
    invoke-virtual {p4, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    .line 117
    invoke-static {v9}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-virtual {p5, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 118
    invoke-static {v9}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$100(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 119
    invoke-static {v9}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$100(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object p4

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    iget-wide v5, v9, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->randomId:J

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->remove(JJJ)Ljava/lang/Object;

    .line 123
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 124
    invoke-static {v9}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$200(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p4}, Landroid/util/LongSparseArray;->size()I

    move-result p5

    if-lez p5, :cond_4

    .line 129
    invoke-virtual {p4, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    .line 130
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 131
    invoke-static {p4}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$200(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public onBotForumDraftUpdate(JIJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 22

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    move/from16 v11, p3

    move-wide/from16 v12, p4

    const/4 v14, 0x1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BotForum] onDraftNewDraft "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 61
    iget-object v0, v8, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    int-to-long v5, v11

    invoke-virtual {v0, v9, v10, v5, v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    .line 63
    invoke-virtual {v15}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    invoke-virtual {v15}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 65
    invoke-virtual {v15}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 66
    invoke-virtual {v15, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/2addr v2, v14

    goto :goto_0

    :cond_0
    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 70
    :goto_2
    iget-object v0, v8, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    move-wide/from16 v1, p1

    move-wide v3, v5

    move-wide/from16 v17, v5

    move-wide/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    if-nez v0, :cond_2

    .line 72
    new-instance v19, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    move-result v6

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object v14, v7

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;-><init>(JIJILorg/telegram/messenger/BotForumHelper$1;)V

    .line 73
    iget-object v0, v8, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    move-wide/from16 v3, v17

    move-wide/from16 v5, p4

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->put(JJJLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v14, v7

    move-object v7, v0

    :goto_3
    if-eqz v14, :cond_5

    .line 77
    array-length v6, v14

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_5

    aget-wide v1, v14, v4

    cmp-long v0, v1, v12

    if-nez v0, :cond_3

    move/from16 v21, v4

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    .line 81
    :cond_3
    invoke-virtual {v15, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$100(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$100(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_4
    move-object/from16 v0, p0

    move-wide/from16 v19, v1

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v21, v4

    move-wide/from16 v4, v19

    .line 85
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/BotForumHelper;->onBotForumDraftTimeout(JIJ)V

    goto :goto_5

    :goto_6
    add-int/lit8 v4, v21, 0x1

    goto :goto_4

    .line 89
    :cond_5
    invoke-static {v7}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$200(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v14, 0x1

    goto :goto_7

    :cond_6
    const/4 v14, 0x0

    .line 90
    :goto_7
    invoke-static {v7}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$100(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 91
    invoke-static {v7}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$100(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 94
    :cond_7
    new-instance v15, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/BotForumHelper;JIJ)V

    invoke-static {v7, v15}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$102(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-object/from16 v15, p6

    .line 95
    invoke-static {v7, v15}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$302(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 96
    iget v6, v7, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->localMessageId:I

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object v11, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotForumHelper;->createDraftMessage(JIJILorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-static {v11, v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$202(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 98
    invoke-static {v11}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$100(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getAppGlobalConfig()Lorg/telegram/messenger/AppGlobalConfig;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->messageTypingDraftTtl:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->get(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v7

    sget v12, Lorg/telegram/messenger/NotificationCenter;->botForumDraftUpdate:I

    new-instance v13, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;

    .line 101
    invoke-static {v11}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$200(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    move-object v0, v13

    move-wide/from16 v1, p1

    move-wide/from16 v3, v17

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;-><init>(JJLorg/telegram/messenger/MessageObject;Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v13, v0, v16

    .line 100
    invoke-virtual {v7, v12, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
