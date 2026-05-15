.class public Lorg/telegram/tgnet/TLRPC$TL_user;
.super Lorg/telegram/tgnet/TLRPC$User;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_user"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22466
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$User;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 22470
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v4, 0x400

    .line 22471
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 22472
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v5, 0x800

    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 22473
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v6, 0x1000

    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    .line 22474
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v7, 0x2000

    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 22475
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v8, 0x4000

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 22476
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const v9, 0x8000

    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    .line 22477
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v10, 0x10000

    invoke-static {v0, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    .line 22478
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v11, 0x20000

    invoke-static {v0, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 22479
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v12, 0x40000

    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->restricted:Z

    .line 22480
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v13, 0x100000

    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->min:Z

    .line 22481
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v13, 0x200000

    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    .line 22482
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v13, 0x800000

    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->support:Z

    .line 22483
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v13, 0x1000000

    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

    .line 22484
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v13, 0x2000000

    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->apply_min_photo:Z

    .line 22485
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v13, 0x4000000

    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

    .line 22486
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v13, 0x8000000

    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_attach_menu:Z

    .line 22487
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v13, 0x10000000

    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 22488
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v13, 0x20000000

    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->attach_menu_enabled:Z

    .line 22489
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/4 v13, 0x2

    .line 22490
    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    .line 22491
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/4 v14, 0x4

    invoke-static {v0, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->close_friend:Z

    .line 22492
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/16 v15, 0x8

    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    .line 22493
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/16 v9, 0x10

    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->stories_unavailable:Z

    .line 22494
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->contact_require_premium:Z

    .line 22495
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_business:Z

    .line 22496
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    .line 22497
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_forum_view:Z

    .line 22498
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_forum_can_manage_topics:Z

    .line 22499
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_can_manage_bots:Z

    .line 22501
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 22502
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22503
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v10

    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 22505
    :cond_0
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22506
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 22508
    :cond_1
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v0, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22509
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 22511
    :cond_2
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22512
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 22514
    :cond_3
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22515
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 22517
    :cond_4
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v5, 0x20

    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22518
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 22520
    :cond_5
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v7, 0x40

    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22521
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$UserStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserStatus;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 22523
    :cond_6
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22524
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    .line 22526
    :cond_7
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22527
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channel$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 22529
    :cond_8
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v7, 0x80000

    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22530
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    .line 22532
    :cond_9
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v7, 0x400000

    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22533
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    .line 22535
    :cond_a
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22536
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 22538
    :cond_b
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22539
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channel$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channel$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 22542
    :cond_c
    :try_start_0
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22543
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22546
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 22548
    :cond_d
    :goto_0
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/16 v4, 0x100

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22549
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$PeerColor;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerColor;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 22551
    :cond_e
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/16 v4, 0x200

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 22552
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$PeerColor;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerColor;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 22554
    :cond_f
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 22555
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    .line 22557
    :cond_10
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 22558
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_verification_icon:J

    .line 22560
    :cond_11
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const v4, 0x8000

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 22561
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$User;->send_paid_messages_stars:J

    :cond_12
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22566
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 22567
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    :cond_0
    const v2, 0x31774388

    .line 22569
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 22570
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    const/16 v4, 0x400

    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22571
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    const/16 v5, 0x800

    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22572
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    const/16 v6, 0x1000

    invoke-static {v2, v6, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22573
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    const/16 v7, 0x2000

    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22574
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    const/16 v8, 0x4000

    invoke-static {v2, v8, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22575
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    const v9, 0x8000

    invoke-static {v2, v9, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22576
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    const/high16 v10, 0x10000

    invoke-static {v2, v10, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22577
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    const/high16 v11, 0x20000

    invoke-static {v2, v11, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22578
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->restricted:Z

    const/high16 v12, 0x40000

    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22579
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->min:Z

    const/high16 v13, 0x100000

    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22580
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    const/high16 v13, 0x200000

    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22581
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->support:Z

    const/high16 v13, 0x800000

    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22582
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

    const/high16 v13, 0x1000000

    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22583
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->apply_min_photo:Z

    const/high16 v13, 0x2000000

    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22584
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

    const/high16 v13, 0x4000000

    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22585
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_attach_menu:Z

    const/high16 v13, 0x8000000

    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22586
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    const/high16 v13, 0x10000000

    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22587
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->attach_menu_enabled:Z

    const/high16 v13, 0x20000000

    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22588
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 22589
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    const/4 v13, 0x2

    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 22590
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->close_friend:Z

    const/4 v14, 0x4

    invoke-static {v2, v14, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 22591
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    const/16 v15, 0x8

    invoke-static {v2, v15, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 22592
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->stories_unavailable:Z

    const/16 v9, 0x10

    invoke-static {v2, v9, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 22593
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->contact_require_premium:Z

    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 22594
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_business:Z

    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 22595
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 22596
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_forum_view:Z

    invoke-static {v2, v10, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 22597
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_forum_can_manage_topics:Z

    invoke-static {v2, v11, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 22598
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_can_manage_bots:Z

    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 22600
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 22601
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 22602
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22603
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    invoke-interface {v1, v4, v5}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 22605
    :cond_1
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22606
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 22608
    :cond_2
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22609
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 22611
    :cond_3
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22612
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 22614
    :cond_4
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22615
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 22617
    :cond_5
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v4, 0x20

    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22618
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 22620
    :cond_6
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v5, 0x40

    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22621
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 22623
    :cond_7
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22624
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 22626
    :cond_8
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22627
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 22629
    :cond_9
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v5, 0x80000

    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22630
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 22632
    :cond_a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v5, 0x400000

    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22633
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 22635
    :cond_b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 22636
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 22638
    :cond_c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 22639
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 22641
    :cond_d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 22642
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 22644
    :cond_e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/16 v3, 0x100

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 22645
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-nez v2, :cond_f

    .line 22646
    new-instance v2, Lorg/telegram/tgnet/TLRPC$PeerColor;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$PeerColor;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 22648
    :cond_f
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 22650
    :cond_10
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/16 v3, 0x200

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 22651
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-nez v2, :cond_11

    .line 22652
    new-instance v2, Lorg/telegram/tgnet/TLRPC$PeerColor;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$PeerColor;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 22654
    :cond_11
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 22656
    :cond_12
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 22657
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 22659
    :cond_13
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 22660
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_verification_icon:J

    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 22662
    :cond_14
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const v3, 0x8000

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 22663
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->send_paid_messages_stars:J

    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    :cond_15
    return-void
.end method
