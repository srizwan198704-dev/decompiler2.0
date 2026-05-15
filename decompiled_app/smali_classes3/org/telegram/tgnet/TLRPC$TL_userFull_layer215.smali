.class public Lorg/telegram/tgnet/TLRPC$TL_userFull_layer215;
.super Lorg/telegram/tgnet/TLRPC$TL_userFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_userFull_layer215"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49577
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 49581
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/4 v4, 0x1

    .line 49582
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->blocked:Z

    .line 49583
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_available:Z

    .line 49584
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/16 v6, 0x20

    invoke-static {v3, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_private:Z

    .line 49585
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/16 v7, 0x80

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->can_pin_message:Z

    .line 49586
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/16 v8, 0x1000

    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->has_scheduled:Z

    .line 49587
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/16 v9, 0x2000

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    .line 49588
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v9, 0x100000

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->voice_messages_forbidden:Z

    .line 49589
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v10, 0x800000

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    .line 49590
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v10, 0x4000000

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories_pinned_available:Z

    .line 49591
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v10, 0x8000000

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->blocked_my_stories_from:Z

    .line 49592
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v10, 0x10000000

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper_overridden:Z

    .line 49593
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v10, 0x20000000

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    .line 49594
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->read_dates_private:Z

    .line 49595
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 49596
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->sponsored_enabled:Z

    .line 49597
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/16 v7, 0x200

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->can_view_revenue:Z

    .line 49598
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/16 v7, 0x400

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_can_manage_emoji_status:Z

    .line 49599
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/high16 v7, 0x10000

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->display_gifts_button:Z

    .line 49600
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 49601
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/4 v10, 0x2

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49602
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 49604
    :cond_0
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$PeerSettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 49605
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v11, 0x200000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49606
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 49608
    :cond_1
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/4 v12, 0x4

    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49609
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 49611
    :cond_2
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v13, 0x400000

    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49612
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 49614
    :cond_3
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 49615
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/16 v13, 0x8

    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 49616
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 49618
    :cond_4
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/16 v14, 0x40

    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 49619
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->pinned_msg_id:I

    .line 49621
    :cond_5
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    .line 49622
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/16 v15, 0x800

    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 49623
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->folder_id:I

    .line 49625
    :cond_6
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/16 v11, 0x4000

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 49626
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    .line 49628
    :cond_7
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const v9, 0x8000

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 49629
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 49631
    :cond_8
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 49632
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->private_forward_name:Ljava/lang/String;

    .line 49634
    :cond_9
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v7, 0x20000

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 49635
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 49637
    :cond_a
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v7, 0x40000

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 49638
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 49640
    :cond_b
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v7, 0x1000000

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 49641
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 49643
    :cond_c
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v7, 0x2000000

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 49644
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 49646
    :cond_d
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 49647
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 49649
    :cond_e
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 49650
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 49652
    :cond_f
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 49653
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 49655
    :cond_10
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 49656
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 49658
    :cond_11
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 49659
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 49661
    :cond_12
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v3, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 49662
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 49664
    :cond_13
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 49665
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 49666
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 49668
    :cond_14
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/16 v4, 0x100

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 49669
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stargifts_count:I

    .line 49671
    :cond_15
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 49672
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 49674
    :cond_16
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 49675
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 49677
    :cond_17
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 49678
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    .line 49680
    :cond_18
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 49681
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 49683
    :cond_19
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/high16 v4, 0x20000

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 49684
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 49686
    :cond_1a
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/high16 v4, 0x40000

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 49687
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 49688
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating_date:I

    .line 49690
    :cond_1b
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/high16 v4, 0x100000

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 49691
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ProfileTab;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ProfileTab;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 49693
    :cond_1c
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/high16 v4, 0x200000

    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 49694
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Document;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->saved_music:Lorg/telegram/tgnet/TLRPC$Document;

    :cond_1d
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x3a884a53

    .line 49699
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 49700
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->blocked:Z

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 49701
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_available:Z

    const/16 v5, 0x10

    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 49702
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_private:Z

    const/16 v6, 0x20

    invoke-static {v2, v6, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 49703
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->can_pin_message:Z

    const/16 v7, 0x80

    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 49704
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->has_scheduled:Z

    const/16 v8, 0x1000

    invoke-static {v2, v8, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 49705
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    const/16 v9, 0x2000

    invoke-static {v2, v9, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 49706
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v10, 0x8000

    invoke-static {v2, v10, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 49707
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->voice_messages_forbidden:Z

    const/high16 v11, 0x100000

    invoke-static {v2, v11, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 49708
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    const/high16 v12, 0x800000

    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 49709
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories_pinned_available:Z

    const/high16 v12, 0x4000000

    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 49710
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->blocked_my_stories_from:Z

    const/high16 v12, 0x8000000

    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 49711
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper_overridden:Z

    const/high16 v12, 0x10000000

    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 49712
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    const/high16 v12, 0x20000000

    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 49713
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->read_dates_private:Z

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 49714
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 49715
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->sponsored_enabled:Z

    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 49716
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->can_view_revenue:Z

    const/16 v7, 0x200

    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 49717
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_can_manage_emoji_status:Z

    const/16 v7, 0x400

    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 49718
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->display_gifts_button:Z

    const/high16 v7, 0x10000

    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 49719
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/high16 v12, 0x20000

    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 49720
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/high16 v13, 0x40000

    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 49721
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    :cond_3
    invoke-static {v2, v11, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 49722
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 49723
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 49724
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49725
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 49727
    :cond_4
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49728
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v9, 0x200000

    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49729
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49731
    :cond_5
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/4 v14, 0x4

    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49732
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49734
    :cond_6
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v15, 0x400000

    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 49735
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49737
    :cond_7
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49738
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/16 v15, 0x8

    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 49739
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49741
    :cond_8
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/16 v9, 0x40

    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 49742
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->pinned_msg_id:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 49744
    :cond_9
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 49745
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/16 v11, 0x800

    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 49746
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->folder_id:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 49748
    :cond_a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/16 v8, 0x4000

    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 49749
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 49751
    :cond_b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 49752
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49754
    :cond_c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 49755
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->private_forward_name:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 49757
    :cond_d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49758
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49760
    :cond_e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 49761
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49763
    :cond_f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v7, 0x1000000

    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 49764
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49766
    :cond_10
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v7, 0x2000000

    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49767
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49769
    :cond_11
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 49770
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49772
    :cond_12
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 49773
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49775
    :cond_13
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 49776
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49778
    :cond_14
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 49779
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49781
    :cond_15
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 49782
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49784
    :cond_16
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 49785
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49787
    :cond_17
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 49788
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 49789
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 49791
    :cond_18
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/16 v3, 0x100

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 49792
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stargifts_count:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 49794
    :cond_19
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 49795
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49797
    :cond_1a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/16 v3, 0x1000

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 49798
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49800
    :cond_1b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 49801
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 49803
    :cond_1c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 49804
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49806
    :cond_1d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 49807
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49809
    :cond_1e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 49810
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49811
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating_date:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 49813
    :cond_1f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/high16 v3, 0x100000

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 49814
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49816
    :cond_20
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/high16 v3, 0x200000

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 49817
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->saved_music:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_21
    return-void
.end method
