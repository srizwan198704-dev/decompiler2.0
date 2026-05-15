.class public Lorg/telegram/ui/ChatActivity$ReplyQuote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyQuote"
.end annotation


# instance fields
.field public answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

.field public end:I

.field public entities:Ljava/util/ArrayList;

.field public length:I

.field public message:Lorg/telegram/messenger/MessageObject;

.field public offset:I

.field public option_id:[B

.field public outdated:Z

.field public final peerId:J

.field public poll:Z

.field public start:I

.field public task:Lorg/telegram/tgnet/TLRPC$TodoItem;

.field public task_id:I

.field public text:Ljava/lang/String;

.field public todo:Z


# direct methods
.method private constructor <init>(JLorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 14256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14257
    iput-wide p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->peerId:J

    .line 14258
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    const/4 p1, -0x1

    .line 14259
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 14260
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    const/4 p1, 0x1

    .line 14261
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->todo:Z

    .line 14262
    iput p4, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->task_id:I

    .line 14264
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    return-void
.end method

.method private constructor <init>(JLorg/telegram/messenger/MessageObject;II)V
    .locals 0

    .line 14245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14246
    iput-wide p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->peerId:J

    .line 14247
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 14248
    iput p4, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 14249
    iput p5, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    const/4 p1, 0x0

    .line 14250
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->todo:Z

    const/4 p1, -0x1

    .line 14251
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->task_id:I

    .line 14253
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    return-void
.end method

.method private constructor <init>(JLorg/telegram/messenger/MessageObject;[B)V
    .locals 0

    .line 14267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14268
    iput-wide p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->peerId:J

    .line 14269
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    const/4 p1, -0x1

    .line 14270
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 14271
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    const/4 p1, 0x1

    .line 14272
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->poll:Z

    .line 14273
    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->option_id:[B

    .line 14274
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    return-void
.end method

.method static synthetic access$33300(Lorg/telegram/ui/ChatActivity$ReplyQuote;)Z
    .locals 0

    .line 14228
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    move-result p0

    return p0
.end method

.method public static from(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 2

    if-eqz p0, :cond_1

    .line 14315
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14318
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->quoteLengthMax:I

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static from(Lorg/telegram/messenger/MessageObject;I)Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 3

    if-eqz p0, :cond_1

    .line 14293
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14296
    :cond_0
    new-instance v0, Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 14297
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/telegram/ui/ChatActivity$ReplyQuote;-><init>(JLorg/telegram/messenger/MessageObject;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14325
    :cond_0
    new-instance v6, Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 14326
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    move-object v0, v6

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity$ReplyQuote;-><init>(JLorg/telegram/messenger/MessageObject;II)V

    return-object v6
.end method

.method public static from(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;I)Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 14278
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 14281
    :cond_0
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/MessageObject;->findQuoteStart(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_1

    return-object v0

    .line 14285
    :cond_1
    new-instance p2, Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 14286
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    .line 14288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int v7, v6, p1

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ChatActivity$ReplyQuote;-><init>(JLorg/telegram/messenger/MessageObject;II)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static fromPollOption(Lorg/telegram/messenger/MessageObject;[B)Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 3

    if-eqz p0, :cond_1

    .line 14304
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14307
    :cond_0
    new-instance v0, Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 14308
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/telegram/ui/ChatActivity$ReplyQuote;-><init>(JLorg/telegram/messenger/MessageObject;[B)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private update()Z
    .locals 10

    .line 14333
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 14337
    :cond_0
    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->todo:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 14338
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->task_id:I

    invoke-static {v0, v2}, Lorg/telegram/messenger/MessageObject;->findTodoItem(Lorg/telegram/messenger/MessageObject;I)Lorg/telegram/tgnet/TLRPC$TodoItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14340
    const-string v0, "ReplyQuote: todo task is not found"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return v1

    .line 14344
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->task:Lorg/telegram/tgnet/TLRPC$TodoItem;

    return v4

    .line 14346
    :cond_2
    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->poll:Z

    if-eqz v3, :cond_4

    .line 14347
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->option_id:[B

    invoke-static {v0, v2}, Lorg/telegram/messenger/MessageObject;->findPollItem(Lorg/telegram/messenger/MessageObject;[B)Lorg/telegram/tgnet/TLRPC$PollAnswer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14349
    const-string v0, "ReplyQuote: poll item is not found"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return v1

    .line 14353
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    return v4

    .line 14356
    :cond_4
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    iget v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    if-lt v0, v3, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_15

    iget v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_15

    iget v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    if-ltz v0, :cond_15

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    if-gez v2, :cond_5

    goto/16 :goto_5

    .line 14360
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 14361
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14362
    :goto_0
    iget v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    if-ge v0, v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14364
    :cond_6
    iget v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-le v3, v0, :cond_7

    add-int/lit8 v5, v3, -0x1

    .line 14365
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    if-ne v0, v3, :cond_8

    .line 14368
    const-string v0, "ReplyQuote: message is full of whitespace"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return v1

    .line 14371
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->text:Ljava/lang/String;

    .line 14372
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->entities:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 14373
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14375
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    .line 14376
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_14

    .line 14377
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 14378
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v7, v6

    invoke-static {v0, v3, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->intersect1dInclusive(IIII)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_4

    .line 14383
    :cond_a
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    if-eqz v6, :cond_b

    .line 14384
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    goto :goto_3

    .line 14385
    :cond_b
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    if-eqz v6, :cond_c

    .line 14386
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    goto :goto_3

    .line 14387
    :cond_c
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    if-eqz v6, :cond_d

    .line 14388
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    goto :goto_3

    .line 14389
    :cond_d
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    if-eqz v6, :cond_e

    .line 14390
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    goto :goto_3

    .line 14391
    :cond_e
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    if-eqz v6, :cond_f

    .line 14392
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    goto :goto_3

    .line 14393
    :cond_f
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    if-eqz v6, :cond_13

    .line 14394
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 14395
    move-object v7, v5

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 14396
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 14401
    :goto_3
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int v8, v7, v0

    .line 14402
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v7, v5

    sub-int/2addr v7, v0

    if-gez v8, :cond_10

    if-ltz v7, :cond_13

    :cond_10
    if-le v8, v3, :cond_11

    if-le v7, v3, :cond_11

    goto :goto_4

    .line 14407
    :cond_11
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int v5, v3, v0

    .line 14408
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v5, v7

    iput v5, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 14410
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->entities:Ljava/util/ArrayList;

    if-nez v5, :cond_12

    .line 14411
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->entities:Ljava/util/ArrayList;

    .line 14413
    :cond_12
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 14417
    :cond_14
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->offset:I

    sub-int/2addr v3, v0

    .line 14418
    iput v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->length:I

    return v4

    .line 14357
    :cond_15
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplyQuote: start/end are invalid ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", len="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return v1

    .line 14334
    :cond_16
    :goto_6
    const-string v0, "ReplyQuote: message is null"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public checkEdit(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 14425
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 14429
    :cond_0
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    iget v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    if-lt v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v2, v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_4

    iget v1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    if-ltz v1, :cond_4

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    if-gez v2, :cond_1

    goto :goto_0

    .line 14433
    :cond_1
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14434
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->text:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14435
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 14436
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    .line 14437
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    return v0

    .line 14439
    :cond_2
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 14441
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 14442
    iget p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 14443
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 14444
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    .line 14445
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    return v0

    .line 14447
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 14448
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 14449
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 14450
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    const/4 p1, 0x1

    .line 14451
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    return p1

    .line 14430
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplyQuote.checkEdit: start/end are invalid ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 14431
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    return v0

    .line 14426
    :cond_5
    :goto_1
    const-string p1, "ReplyQuote.checkEdit: message is null"

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 14427
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    return v0
.end method

.method public getEntities()Ljava/util/ArrayList;
    .locals 1

    .line 14469
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->entities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 14455
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .line 14459
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->todo:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 14460
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->task:Lorg/telegram/tgnet/TLRPC$TodoItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 14461
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->poll:Z

    if-eqz v0, :cond_3

    .line 14462
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 14464
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method
