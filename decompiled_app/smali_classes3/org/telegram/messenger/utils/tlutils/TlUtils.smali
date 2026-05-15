.class public abstract Lorg/telegram/messenger/utils/tlutils/TlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$fWLjT7cEZkSDOEuup9eSQPcBPzY(Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$PollAnswer;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->lambda$calculateAnswerShuffleHash$0(Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$PollAnswer;)I

    move-result p0

    return p0
.end method

.method public static applyGroupCallUpdate(Lorg/telegram/tgnet/TLRPC$GroupCall;Lorg/telegram/tgnet/TLRPC$GroupCall;)Lorg/telegram/tgnet/TLRPC$GroupCall;
    .locals 2

    .line 190
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    if-eqz v0, :cond_0

    .line 191
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    .line 193
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->min:Z

    if-eqz v1, :cond_0

    .line 194
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    .line 196
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_join_muted:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_join_muted:Z

    .line 197
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_start_video:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_start_video:Z

    .line 198
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->creator:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->creator:Z

    .line 199
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_messages_enabled:Z

    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_messages_enabled:Z

    :cond_0
    return-object p1
.end method

.method public static calculateAnswerShuffleHash(Lorg/telegram/tgnet/TLRPC$Poll;J)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 245
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 246
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->unshuffled_index:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->creator:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->shuffle_answers:Z

    if-eqz v0, :cond_4

    .line 250
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 251
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 252
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 253
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    if-nez v4, :cond_2

    goto :goto_2

    .line 257
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 258
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 259
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    invoke-virtual {v0, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 260
    iget-wide v6, p0, Lorg/telegram/tgnet/TLRPC$Poll;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 261
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->shuffle_hash:J

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 264
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$Poll;->shuffled_answers:Ljava/util/ArrayList;

    .line 265
    new-instance p0, Lorg/telegram/messenger/utils/tlutils/TlUtils$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lorg/telegram/messenger/utils/tlutils/TlUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    return-void
.end method

.method public static findAllInstances(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static findFirstInstance(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getGiftDocument(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 3

    .line 153
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 154
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 156
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    if-eqz v2, :cond_0

    .line 157
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget-object v0, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    :cond_1
    return-object v0
.end method

.method public static getGiftDocumentPattern(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 3

    .line 166
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 167
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 169
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    if-eqz v2, :cond_0

    .line 170
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iget-object v0, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    :cond_1
    return-object v0
.end method

.method public static getInputPeerFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputPeer;
    .locals 1

    .line 21
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    if-eqz v0, :cond_2

    .line 26
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    if-eqz v0, :cond_3

    .line 28
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->to_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz v0, :cond_4

    .line 30
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInputReplyToFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputReplyTo;
    .locals 1

    .line 36
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    return-object p0

    .line 38
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_1

    .line 39
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    return-object p0

    .line 40
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    if-eqz v0, :cond_2

    .line 41
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    return-object p0

    .line 42
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    if-eqz v0, :cond_3

    .line 43
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    return-object p0

    .line 44
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz v0, :cond_4

    .line 45
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMessageFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 3

    .line 51
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    if-eqz v0, :cond_0

    .line 52
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->message:Ljava/lang/String;

    return-object p0

    .line 53
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_1

    .line 54
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->message:Ljava/lang/String;

    return-object p0

    .line 55
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 56
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 57
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 58
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->message:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static getOrCalculateRandomIdFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)J
    .locals 5

    .line 116
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    if-eqz v0, :cond_0

    .line 117
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->random_id:J

    return-wide v0

    .line 118
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_1

    .line 119
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->random_id:J

    return-wide v0

    .line 120
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    if-eqz v0, :cond_2

    .line 121
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->random_id:J

    return-wide v0

    .line 122
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    .line 123
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 125
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->random_id:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    return-wide v1

    .line 129
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz v0, :cond_5

    .line 130
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 132
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 133
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->random_id:J

    invoke-static {v1, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_5
    return-wide v1
.end method

.method public static getThemeEmoticonOrGiftTitle(Lorg/telegram/tgnet/TLRPC$ChatTheme;)Ljava/lang/String;
    .locals 1

    .line 179
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    if-eqz v0, :cond_0

    .line 180
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    return-object p0

    .line 181
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    if-eqz v0, :cond_1

    .line 182
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs isInstance(Ljava/lang/Object;[Ljava/lang/Class;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 145
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static synthetic lambda$calculateAnswerShuffleHash$0(Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$PollAnswer;)I
    .locals 2

    .line 265
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->shuffle_hash:J

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->shuffle_hash:J

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticBackport7;->m(JJ)I

    move-result p0

    return p0
.end method

.method public static setInputReplyToFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputReplyTo;)V
    .locals 1

    .line 68
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 70
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    goto :goto_0

    .line 71
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_1

    .line 72
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 73
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    goto :goto_0

    .line 74
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    if-eqz v0, :cond_2

    .line 75
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 76
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    if-eqz v0, :cond_3

    .line 78
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 79
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    goto :goto_0

    .line 80
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz v0, :cond_4

    .line 81
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 82
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    :cond_4
    :goto_0
    return-void
.end method

.method public static toInputMediaGeo(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Lorg/telegram/tgnet/TLRPC$InputMedia;
    .locals 4

    .line 211
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaVenue;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaVenue;-><init>()V

    .line 213
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->address:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->title:Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->provider:Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->venue_id:Ljava/lang/String;

    .line 217
    const-string v1, ""

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->venue_type:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v0, :cond_2

    .line 219
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    .line 220
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->period:I

    .line 221
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    or-int/lit8 v2, v1, 0x2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 222
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->heading:I

    if-eqz v2, :cond_1

    .line 223
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->heading:I

    or-int/lit8 v1, v1, 0x6

    .line 224
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 226
    :cond_1
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->proximity_notification_radius:I

    if-eqz v1, :cond_3

    .line 227
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->proximity_notification_radius:I

    .line 228
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    goto :goto_0

    .line 231
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoPoint;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoPoint;-><init>()V

    .line 233
    :cond_3
    :goto_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 234
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 235
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    return-object v0
.end method
