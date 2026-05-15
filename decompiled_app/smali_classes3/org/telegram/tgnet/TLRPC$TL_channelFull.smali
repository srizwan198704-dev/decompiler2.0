.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.super Lorg/telegram/tgnet/TLRPC$ChatFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelFull"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13432
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ChatFull;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 13436
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v4, 0x8

    .line 13437
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    .line 13438
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v5, 0x40

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_username:Z

    .line 13439
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v6, 0x80

    invoke-static {v3, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    .line 13440
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v7, 0x400

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 13441
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v8, 0x10000

    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    .line 13442
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v9, 0x80000

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_scheduled:Z

    .line 13443
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v10, 0x100000

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    .line 13444
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x400000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->blocked:Z

    .line 13445
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/4 v12, 0x1

    .line 13446
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    .line 13447
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/4 v13, 0x2

    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 13448
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/4 v14, 0x4

    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    .line 13449
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    .line 13450
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories_pinned_available:Z

    .line 13451
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->view_forum_as_messages:Z

    .line 13452
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v5, 0x800

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->restricted_sponsored:Z

    .line 13453
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v15, 0x1000

    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_revenue:Z

    .line 13454
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const v11, 0x8000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stars_revenue:Z

    .line 13455
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v7, 0x4000

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    .line 13456
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 13457
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_available:Z

    .line 13458
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_messages_available:Z

    .line 13459
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v8

    iput-wide v8, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 13460
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 13461
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13462
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 13464
    :cond_0
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13465
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    .line 13467
    :cond_1
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13468
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 13470
    :cond_2
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13471
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    .line 13473
    :cond_3
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v8, 0x2000

    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13474
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    .line 13476
    :cond_4
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    .line 13477
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    .line 13478
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->unread_count:I

    .line 13479
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 13480
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 13481
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v9, 0x800000

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13482
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 13484
    :cond_5
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelFull$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelFull$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    .line 13485
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v9, 0x10

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13486
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v12

    iput-wide v12, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    .line 13488
    :cond_6
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13489
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    .line 13491
    :cond_7
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13492
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    .line 13494
    :cond_8
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v4, 0x100

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 13495
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 13497
    :cond_9
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v10, 0x200

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 13498
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_min_id:I

    .line 13500
    :cond_a
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 13501
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->folder_id:I

    .line 13503
    :cond_b
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 13504
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v12

    iput-wide v12, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 13506
    :cond_c
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 13507
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ChannelLocation;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 13509
    :cond_d
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v5, 0x20000

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 13510
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    .line 13512
    :cond_e
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v7, 0x40000

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 13513
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    .line 13515
    :cond_f
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 13516
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 13518
    :cond_10
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pts:I

    .line 13519
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x200000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 13520
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 13522
    :cond_11
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x1000000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 13523
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    .line 13525
    :cond_12
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x2000000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 13526
    invoke-static/range {p1 .. p2}, Lorg/telegram/tgnet/Vector;->deserializeString(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    .line 13528
    :cond_13
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x4000000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 13529
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 13531
    :cond_14
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x8000000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 13532
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    .line 13534
    :cond_15
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x10000000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 13535
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 13537
    :cond_16
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x10000000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 13538
    invoke-static/range {p1 .. p2}, Lorg/telegram/tgnet/Vector;->deserializeLong(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 13540
    :cond_17
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x20000000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 13541
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 13543
    :cond_18
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 13544
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ChatReactions;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatReactions;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 13546
    :cond_19
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 13547
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->reactions_limit:I

    .line 13549
    :cond_1a
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 13550
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 13552
    :cond_1b
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 13553
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 13555
    :cond_1c
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 13556
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_applied:I

    .line 13558
    :cond_1d
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 13559
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    .line 13561
    :cond_1e
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v4, 0x400

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 13562
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 13564
    :cond_1f
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 13565
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 13567
    :cond_20
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 13568
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    .line 13570
    :cond_21
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/high16 v4, 0x200000

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 13571
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->send_paid_messages_stars:J

    .line 13573
    :cond_22
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/high16 v4, 0x400000

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 13574
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ProfileTab;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ProfileTab;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    :cond_23
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x1b1f4d63

    .line 13579
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13580
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    const/16 v4, 0x8

    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 13581
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_username:Z

    const/16 v5, 0x40

    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 13582
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    const/16 v6, 0x80

    invoke-static {v2, v6, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 13583
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    const/16 v7, 0x400

    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 13584
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    const/high16 v8, 0x10000

    invoke-static {v2, v8, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 13585
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_scheduled:Z

    const/high16 v9, 0x80000

    invoke-static {v2, v9, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 13586
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    const/high16 v10, 0x100000

    invoke-static {v2, v10, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 13587
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->blocked:Z

    const/high16 v11, 0x400000

    invoke-static {v2, v11, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 13588
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13589
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    const/4 v12, 0x1

    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 13590
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    const/4 v13, 0x2

    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 13591
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    const/4 v14, 0x4

    invoke-static {v2, v14, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 13592
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 13593
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories_pinned_available:Z

    const/16 v4, 0x20

    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 13594
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->view_forum_as_messages:Z

    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 13595
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->restricted_sponsored:Z

    const/16 v5, 0x800

    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 13596
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_revenue:Z

    const/16 v15, 0x1000

    invoke-static {v2, v15, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 13597
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    const/16 v7, 0x4000

    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 13598
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stars_revenue:Z

    const v6, 0x8000

    invoke-static {v2, v6, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 13599
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    invoke-static {v2, v8, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 13600
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_available:Z

    invoke-static {v2, v9, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 13601
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_messages_available:Z

    invoke-static {v2, v10, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 13602
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v11, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 13603
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13604
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 13605
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 13606
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13607
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13609
    :cond_1
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13610
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13612
    :cond_2
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13613
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13615
    :cond_3
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13616
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13618
    :cond_4
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v3, 0x2000

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13619
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13621
    :cond_5
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13622
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13623
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->unread_count:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13624
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 13625
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 13626
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v8, 0x800000

    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13627
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 13629
    :cond_6
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 13630
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v8, 0x10

    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13631
    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    invoke-interface {v1, v9, v10}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 13633
    :cond_7
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13634
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13636
    :cond_8
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 13637
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13639
    :cond_9
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v4, 0x100

    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 13640
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 13642
    :cond_a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v9, 0x200

    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 13643
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_min_id:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13645
    :cond_b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 13646
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->folder_id:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13648
    :cond_c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 13649
    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    invoke-interface {v1, v12, v13}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 13651
    :cond_d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 13652
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 13654
    :cond_e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v5, 0x20000

    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 13655
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13657
    :cond_f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v6, 0x40000

    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 13658
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13660
    :cond_10
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 13661
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13663
    :cond_11
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pts:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13664
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v7, 0x200000

    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 13665
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 13667
    :cond_12
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v7, 0x1000000

    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 13668
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13670
    :cond_13
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v7, 0x2000000

    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 13671
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serializeString(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 13673
    :cond_14
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v7, 0x4000000

    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 13674
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 13676
    :cond_15
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v7, 0x8000000

    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 13677
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 13679
    :cond_16
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v7, 0x10000000

    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 13680
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13682
    :cond_17
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v7, 0x10000000

    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 13683
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serializeLong(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 13685
    :cond_18
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v7, 0x20000000

    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 13686
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 13688
    :cond_19
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 13689
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 13691
    :cond_1a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 13692
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->reactions_limit:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13694
    :cond_1b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 13695
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 13697
    :cond_1c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 13698
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 13700
    :cond_1d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 13701
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_applied:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13703
    :cond_1e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 13704
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13706
    :cond_1f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v3, 0x400

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 13707
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 13709
    :cond_20
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 13710
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 13712
    :cond_21
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 13713
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 13715
    :cond_22
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/high16 v3, 0x200000

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 13716
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->send_paid_messages_stars:J

    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 13718
    :cond_23
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 13720
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_24
    return-void
.end method
