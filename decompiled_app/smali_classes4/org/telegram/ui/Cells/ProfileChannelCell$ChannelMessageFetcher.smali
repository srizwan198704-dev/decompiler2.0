.class public Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ProfileChannelCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelMessageFetcher"
.end annotation


# instance fields
.field private callbacks:Ljava/util/ArrayList;

.field public channel_id:J

.field public final currentAccount:I

.field public error:Z

.field public loaded:Z

.field public loading:Z

.field public messageObjects:Ljava/util/ArrayList;

.field public message_id:I

.field private searchId:I


# direct methods
.method public static synthetic $r8$lambda$CE0It025FDdHulM9Rwkn80lbBgk(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->lambda$fetch$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b_ZPnIBnNrQtzq7Jh-ucvg1Wb-k(Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->lambda$fetch$1(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fc_Nyqlljl_Uw1Lp0w8_VtSyrqU(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->lambda$fetch$4(ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l262fAYW2iJyI_UQqtIitcyMLrM(Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->lambda$fetch$0(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rXKSW7QTzI4_zXTgytjDxPu1NJ4(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILorg/telegram/messenger/MessagesStorage;JJI)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->lambda$fetch$5(ILorg/telegram/messenger/MessagesStorage;JJI)V

    return-void
.end method

.method public static synthetic $r8$lambda$y6kbaezH8lc59pPc6OUHkf-b5iY(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->lambda$fetch$3(Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->callbacks:Ljava/util/ArrayList;

    .line 243
    iput p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    return-void
.end method

.method private done(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loading:Z

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loaded:Z

    .line 401
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->error:Z

    .line 402
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 403
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static synthetic lambda$fetch$0(Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 0

    .line 324
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    return p0
.end method

.method private static synthetic lambda$fetch$1(Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 0

    .line 362
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    return p0
.end method

.method private synthetic lambda$fetch$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 351
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 352
    check-cast v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 353
    iget v3, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v3, v5, v15}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 354
    iget v3, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v15}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 355
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    move-object/from16 v6, p2

    invoke-virtual {v6, v3, v5, v4, v4}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    move-wide/from16 v7, p3

    neg-long v7, v7

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p2

    move-object v6, v1

    .line 356
    invoke-virtual/range {v5 .. v14}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIZIJ)V

    .line 358
    iget v3, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    if-eq v2, v3, :cond_0

    return-void

    .line 360
    :cond_0
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 361
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 362
    new-instance v2, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 363
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    .line 364
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    .line 366
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    .line 367
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_1

    .line 368
    iget-object v3, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/messenger/MessageObject;

    iget v8, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-direct {v7, v8, v2, v15, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/messenger/MessageObject;

    iget v5, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-direct {v3, v5, v2, v15, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 376
    invoke-direct {v0, v15}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->done(Z)V

    goto :goto_1

    .line 380
    :cond_4
    iget v1, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    if-eq v2, v1, :cond_5

    return-void

    .line 381
    :cond_5
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->done(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$fetch$3(Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 350
    new-instance p7, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;)V

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$fetch$4(ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V
    .locals 9

    .line 321
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    if-eq p1, v0, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 324
    new-instance v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 325
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 326
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2

    .line 328
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    .line 329
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    cmp-long v5, v7, v2

    if-nez v5, :cond_1

    .line 330
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/messenger/MessageObject;

    iget v8, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-direct {v7, v8, v4, v6, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/messenger/MessageObject;

    iget v4, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-direct {v3, v4, v0, v6, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 338
    invoke-direct {p0, v6}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->done(Z)V

    return-void

    .line 343
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 344
    iget v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    const/16 v1, 0xa

    :goto_1
    if-ltz v1, :cond_6

    sub-int v2, p5, v1

    if-ltz v2, :cond_5

    .line 348
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 350
    :cond_6
    iget p5, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p5

    new-instance v8, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p6

    move-wide v4, p3

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;)V

    invoke-virtual {p5, v0, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$fetch$5(ILorg/telegram/messenger/MessagesStorage;JJI)V
    .locals 16

    move-object/from16 v8, p2

    move-wide/from16 v5, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 279
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    if-gtz p1, :cond_0

    .line 285
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "SELECT data, mid FROM messages_v2 WHERE uid = ? ORDER BY mid DESC LIMIT 10"

    neg-long v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v11, v12, v0

    invoke-virtual {v9, v10, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 287
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "SELECT data, mid FROM messages_v2 WHERE uid = ? AND mid <= ? ORDER BY mid DESC LIMIT 10"

    neg-long v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v11, v13, v0

    aput-object v12, v13, v1

    invoke-virtual {v9, v10, v13}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :goto_0
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 290
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 291
    :goto_1
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 292
    invoke-virtual {v9, v0}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 294
    invoke-virtual {v12, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v13

    invoke-static {v12, v13, v0}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v13

    move-wide/from16 v14, p5

    .line 295
    invoke-virtual {v13, v12, v14, v15}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 296
    invoke-virtual {v12}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 297
    invoke-virtual {v9, v1}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v12

    iput v12, v13, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    neg-long v0, v5

    .line 298
    iput-wide v0, v13, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 299
    invoke-static {v13, v10, v11, v7}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 300
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v9

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v7, v9

    goto :goto_2

    :cond_1
    move-wide/from16 v14, p5

    goto :goto_1

    .line 303
    :cond_2
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 305
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 306
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    invoke-virtual {v8, v10, v2}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 309
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 310
    const-string v0, ","

    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 314
    :goto_2
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_5

    move-object v9, v7

    .line 317
    :cond_4
    :goto_3
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 320
    :cond_5
    new-instance v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda1;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p7

    move-wide/from16 v5, p3

    move/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    if-eqz v7, :cond_6

    .line 317
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 319
    :cond_6
    throw v0
.end method


# virtual methods
.method public fetch(JI)V
    .locals 11

    .line 262
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loaded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loading:Z

    if-eqz v0, :cond_3

    .line 263
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->channel_id:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->message_id:I

    if-eq v0, p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loaded:Z

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    const/4 v1, 0x1

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    .line 271
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loading:Z

    .line 273
    iput-wide p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->channel_id:J

    .line 274
    iput p3, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->message_id:I

    .line 276
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    .line 277
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda0;

    move-object v2, v1

    move-object v3, p0

    move v4, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILorg/telegram/messenger/MessagesStorage;JJI)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fetch(Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 251
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->fetch(JI)V

    return-void

    .line 252
    :cond_1
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    .line 253
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loaded:Z

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 255
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->done(Z)V

    return-void
.end method

.method public subscribe(Ljava/lang/Runnable;)V
    .locals 1

    .line 391
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loaded:Z

    if-eqz v0, :cond_0

    .line 392
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
