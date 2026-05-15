.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer197;
.super Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelFull_layer197"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14289
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 14293
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v4, 0x8

    .line 14294
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    .line 14295
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v5, 0x40

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_username:Z

    .line 14296
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v6, 0x80

    invoke-static {v3, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    .line 14297
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v7, 0x400

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 14298
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v8, 0x10000

    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    .line 14299
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v9, 0x80000

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_scheduled:Z

    .line 14300
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v9, 0x100000

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    .line 14301
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v9, 0x400000

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->blocked:Z

    .line 14302
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/4 v9, 0x1

    .line 14303
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    .line 14304
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/4 v10, 0x2

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 14305
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/4 v11, 0x4

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    .line 14306
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    .line 14307
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories_pinned_available:Z

    .line 14308
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->view_forum_as_messages:Z

    .line 14309
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v5, 0x800

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->restricted_sponsored:Z

    .line 14310
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v12, 0x1000

    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_revenue:Z

    .line 14311
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const v13, 0x8000

    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stars_revenue:Z

    .line 14312
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v14, 0x4000

    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    .line 14313
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 14314
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v7

    iput-wide v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 14315
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 14316
    iget v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v7, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 14317
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v7

    iput v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 14319
    :cond_0
    iget v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v7, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14320
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v7

    iput v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    .line 14322
    :cond_1
    iget v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v7, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14323
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v7

    iput v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 14325
    :cond_2
    iget v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v7, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14326
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v7

    iput v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    .line 14328
    :cond_3
    iget v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v8, 0x2000

    invoke-static {v7, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14329
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v7

    iput v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    .line 14331
    :cond_4
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v7

    iput v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    .line 14332
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v7

    iput v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    .line 14333
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v7

    iput v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->unread_count:I

    .line 14334
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v7

    invoke-static {v1, v7, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 14335
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v7

    invoke-static {v1, v7, v2}, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 14336
    iget v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v9, 0x800000

    invoke-static {v7, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14337
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v7

    invoke-static {v1, v7, v2}, Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 14339
    :cond_5
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_channelFull$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_channelFull$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v7, v2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    .line 14340
    iget v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v9, 0x10

    invoke-static {v7, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 14341
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    .line 14343
    :cond_6
    iget v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v7, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 14344
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v7

    iput v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    .line 14346
    :cond_7
    iget v7, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v7, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14347
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    .line 14349
    :cond_8
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v7, 0x100

    invoke-static {v4, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 14350
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    invoke-static {v1, v4, v2}, Lorg/telegram/tgnet/TLRPC$StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 14352
    :cond_9
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v10, 0x200

    invoke-static {v4, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 14353
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_min_id:I

    .line 14355
    :cond_a
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v4, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 14356
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->folder_id:I

    .line 14358
    :cond_b
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v4, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 14359
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v4

    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 14361
    :cond_c
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v4, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 14362
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    invoke-static {v1, v4, v2}, Lorg/telegram/tgnet/TLRPC$ChannelLocation;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 14364
    :cond_d
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v5, 0x20000

    invoke-static {v4, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 14365
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    .line 14367
    :cond_e
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x40000

    invoke-static {v4, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 14368
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    .line 14370
    :cond_f
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v4, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 14371
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 14373
    :cond_10
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pts:I

    .line 14374
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x200000

    invoke-static {v4, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 14375
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    invoke-static {v1, v4, v2}, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 14377
    :cond_11
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x1000000

    invoke-static {v4, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 14378
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    .line 14380
    :cond_12
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x2000000

    invoke-static {v4, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 14381
    invoke-static/range {p1 .. p2}, Lorg/telegram/tgnet/Vector;->deserializeString(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    .line 14383
    :cond_13
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x4000000

    invoke-static {v4, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 14384
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    invoke-static {v1, v4, v2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 14386
    :cond_14
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x8000000

    invoke-static {v4, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 14387
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    .line 14389
    :cond_15
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x10000000

    invoke-static {v4, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 14390
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 14392
    :cond_16
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v4, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 14393
    invoke-static/range {p1 .. p2}, Lorg/telegram/tgnet/Vector;->deserializeLong(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 14395
    :cond_17
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x20000000

    invoke-static {v4, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 14396
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    invoke-static {v1, v4, v2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 14398
    :cond_18
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v4, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 14399
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    invoke-static {v1, v4, v2}, Lorg/telegram/tgnet/TLRPC$ChatReactions;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatReactions;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 14401
    :cond_19
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v4, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 14402
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->reactions_limit:I

    .line 14404
    :cond_1a
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v4, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 14405
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    invoke-static {v1, v4, v2}, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 14407
    :cond_1b
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v4, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 14408
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    invoke-static {v1, v4, v2}, Lorg/telegram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 14410
    :cond_1c
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v4, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 14411
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_applied:I

    .line 14413
    :cond_1d
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v4, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 14414
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v4

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    .line 14416
    :cond_1e
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v3, 0x400

    invoke-static {v4, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 14417
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 14419
    :cond_1f
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 14420
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    :cond_20
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 13

    const v0, -0x600c47a8

    .line 14425
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14426
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 14427
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_username:Z

    const/16 v3, 0x40

    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 14428
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    const/16 v4, 0x80

    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 14429
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    const/16 v5, 0x400

    invoke-static {v0, v5, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 14430
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    const/high16 v6, 0x10000

    invoke-static {v0, v6, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 14431
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_scheduled:Z

    const/high16 v7, 0x80000

    invoke-static {v0, v7, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 14432
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    const/high16 v7, 0x100000

    invoke-static {v0, v7, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 14433
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->blocked:Z

    const/high16 v7, 0x400000

    invoke-static {v0, v7, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 14434
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14435
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    const/4 v7, 0x1

    invoke-static {v0, v7, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14436
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    const/4 v8, 0x2

    invoke-static {v0, v8, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14437
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    const/4 v9, 0x4

    invoke-static {v0, v9, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14438
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14439
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories_pinned_available:Z

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14440
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->view_forum_as_messages:Z

    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14441
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->restricted_sponsored:Z

    const/16 v3, 0x800

    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14442
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_revenue:Z

    const/16 v10, 0x1000

    invoke-static {v0, v10, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14443
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    const/16 v11, 0x4000

    invoke-static {v0, v11, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14444
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stars_revenue:Z

    const v12, 0x8000

    invoke-static {v0, v12, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14445
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    invoke-static {v0, v6, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14446
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14447
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 14448
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 14449
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14450
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14452
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14453
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14455
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14456
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14458
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14459
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14461
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14462
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14464
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14465
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14466
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->unread_count:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14467
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14468
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14469
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v6, 0x800000

    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14470
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14472
    :cond_5
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 14473
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v6, 0x10

    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14474
    iget-wide v7, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    invoke-interface {p1, v7, v8}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 14476
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14477
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14479
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14480
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14482
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v2, 0x100

    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14483
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14485
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v7, 0x200

    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14486
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_min_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14488
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14489
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->folder_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14491
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v0, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14492
    iget-wide v8, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    invoke-interface {p1, v8, v9}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 14494
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14495
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14497
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v3, 0x20000

    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14498
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14500
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v8, 0x40000

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 14501
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14503
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v0, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 14504
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14506
    :cond_10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pts:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14507
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v8, 0x200000

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 14508
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14510
    :cond_11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v8, 0x1000000

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 14511
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14513
    :cond_12
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v8, 0x2000000

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 14514
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serializeString(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 14516
    :cond_13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v8, 0x4000000

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 14517
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14519
    :cond_14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v8, 0x8000000

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 14520
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 14522
    :cond_15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v8, 0x10000000

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 14523
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14525
    :cond_16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 14526
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serializeLong(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 14528
    :cond_17
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v8, 0x20000000

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 14529
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14531
    :cond_18
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 14532
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14534
    :cond_19
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 14535
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->reactions_limit:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14537
    :cond_1a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 14538
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14540
    :cond_1b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 14541
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14543
    :cond_1c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 14544
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_applied:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14546
    :cond_1d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 14547
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14549
    :cond_1e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 14550
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14552
    :cond_1f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 14553
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_20
    return-void
.end method
