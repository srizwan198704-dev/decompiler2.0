.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer204;
.super Lorg/telegram/tgnet/TLRPC$ChatFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelFull_layer204"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14010
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ChatFull;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 14014
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v4, 0x8

    .line 14015
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    .line 14016
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v5, 0x40

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_username:Z

    .line 14017
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v6, 0x80

    invoke-static {v3, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    .line 14018
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v7, 0x400

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 14019
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v8, 0x10000

    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    .line 14020
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v9, 0x80000

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_scheduled:Z

    .line 14021
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v10, 0x100000

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    .line 14022
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x400000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->blocked:Z

    .line 14023
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/4 v11, 0x1

    .line 14024
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    .line 14025
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/4 v12, 0x2

    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 14026
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/4 v13, 0x4

    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    .line 14027
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    .line 14028
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories_pinned_available:Z

    .line 14029
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->view_forum_as_messages:Z

    .line 14030
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v5, 0x800

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->restricted_sponsored:Z

    .line 14031
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v14, 0x1000

    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_revenue:Z

    .line 14032
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const v15, 0x8000

    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stars_revenue:Z

    .line 14033
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v7, 0x4000

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    .line 14034
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 14035
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_available:Z

    .line 14036
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_messages_available:Z

    .line 14037
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v8

    iput-wide v8, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 14038
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 14039
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14040
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 14042
    :cond_0
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14043
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    .line 14045
    :cond_1
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14046
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 14048
    :cond_2
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14049
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    .line 14051
    :cond_3
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v8, 0x2000

    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14052
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    .line 14054
    :cond_4
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    .line 14055
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    .line 14056
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->unread_count:I

    .line 14057
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 14058
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 14059
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v9, 0x800000

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14060
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 14062
    :cond_5
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelFull$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelFull$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    .line 14063
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v9, 0x10

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14064
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    .line 14066
    :cond_6
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 14067
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    .line 14069
    :cond_7
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 14070
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    .line 14072
    :cond_8
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v4, 0x100

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 14073
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 14075
    :cond_9
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v10, 0x200

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 14076
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_min_id:I

    .line 14078
    :cond_a
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 14079
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->folder_id:I

    .line 14081
    :cond_b
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 14082
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v11

    iput-wide v11, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 14084
    :cond_c
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 14085
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ChannelLocation;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 14087
    :cond_d
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v5, 0x20000

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 14088
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    .line 14090
    :cond_e
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v7, 0x40000

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 14091
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    .line 14093
    :cond_f
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 14094
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 14096
    :cond_10
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pts:I

    .line 14097
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x200000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 14098
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 14100
    :cond_11
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x1000000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 14101
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    .line 14103
    :cond_12
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x2000000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 14104
    invoke-static/range {p1 .. p2}, Lorg/telegram/tgnet/Vector;->deserializeString(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    .line 14106
    :cond_13
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x4000000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 14107
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 14109
    :cond_14
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x8000000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 14110
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    .line 14112
    :cond_15
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x10000000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 14113
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 14115
    :cond_16
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 14116
    invoke-static/range {p1 .. p2}, Lorg/telegram/tgnet/Vector;->deserializeLong(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 14118
    :cond_17
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x20000000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 14119
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 14121
    :cond_18
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 14122
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ChatReactions;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatReactions;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 14124
    :cond_19
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 14125
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->reactions_limit:I

    .line 14127
    :cond_1a
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 14128
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 14130
    :cond_1b
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 14131
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 14133
    :cond_1c
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 14134
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_applied:I

    .line 14136
    :cond_1d
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 14137
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    .line 14139
    :cond_1e
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v4, 0x400

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 14140
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 14142
    :cond_1f
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 14143
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 14145
    :cond_20
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 14146
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    :cond_21
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x52d6806b

    .line 14151
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14152
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    const/16 v4, 0x8

    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 14153
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_username:Z

    const/16 v5, 0x40

    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 14154
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    const/16 v6, 0x80

    invoke-static {v2, v6, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 14155
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    const/16 v7, 0x400

    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 14156
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    const/high16 v8, 0x10000

    invoke-static {v2, v8, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 14157
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_scheduled:Z

    const/high16 v9, 0x80000

    invoke-static {v2, v9, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 14158
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    const/high16 v10, 0x100000

    invoke-static {v2, v10, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 14159
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->blocked:Z

    const/high16 v11, 0x400000

    invoke-static {v2, v11, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 14160
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14161
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    const/4 v11, 0x1

    invoke-static {v2, v11, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14162
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    const/4 v12, 0x2

    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14163
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    const/4 v13, 0x4

    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14164
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14165
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories_pinned_available:Z

    const/16 v4, 0x20

    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14166
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->view_forum_as_messages:Z

    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14167
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->restricted_sponsored:Z

    const/16 v5, 0x800

    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14168
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_revenue:Z

    const/16 v14, 0x1000

    invoke-static {v2, v14, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14169
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    const/16 v15, 0x4000

    invoke-static {v2, v15, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14170
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stars_revenue:Z

    const v7, 0x8000

    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14171
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    invoke-static {v2, v8, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14172
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_available:Z

    invoke-static {v2, v9, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14173
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_messages_available:Z

    invoke-static {v2, v10, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 14174
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14175
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 14176
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 14177
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14178
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14180
    :cond_0
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14181
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14183
    :cond_1
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14184
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14186
    :cond_2
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14187
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14189
    :cond_3
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v3, 0x2000

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14190
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14192
    :cond_4
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14193
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14194
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->unread_count:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14195
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14196
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14197
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v8, 0x800000

    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14198
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14200
    :cond_5
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 14201
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v8, 0x10

    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14202
    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    invoke-interface {v1, v9, v10}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 14204
    :cond_6
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14205
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14207
    :cond_7
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14208
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14210
    :cond_8
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v4, 0x100

    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14211
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14213
    :cond_9
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/16 v9, 0x200

    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 14214
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_min_id:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14216
    :cond_a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 14217
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->folder_id:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14219
    :cond_b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 14220
    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    invoke-interface {v1, v10, v11}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 14222
    :cond_c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 14223
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14225
    :cond_d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v5, 0x20000

    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 14226
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14228
    :cond_e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v7, 0x40000

    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 14229
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14231
    :cond_f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 14232
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14234
    :cond_10
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pts:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14235
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v10, 0x200000

    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 14236
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14238
    :cond_11
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v10, 0x1000000

    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 14239
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14241
    :cond_12
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v10, 0x2000000

    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 14242
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serializeString(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 14244
    :cond_13
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v10, 0x4000000

    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 14245
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14247
    :cond_14
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v10, 0x8000000

    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 14248
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 14250
    :cond_15
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v10, 0x10000000

    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 14251
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14253
    :cond_16
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 14254
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serializeLong(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 14256
    :cond_17
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v10, 0x20000000

    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 14257
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14259
    :cond_18
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 14260
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14262
    :cond_19
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 14263
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->reactions_limit:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14265
    :cond_1a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 14266
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14268
    :cond_1b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 14269
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14271
    :cond_1c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 14272
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_applied:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14274
    :cond_1d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 14275
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14277
    :cond_1e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/16 v3, 0x400

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 14278
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14280
    :cond_1f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 14281
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14283
    :cond_20
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 14284
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    :cond_21
    return-void
.end method
