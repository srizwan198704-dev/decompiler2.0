.class public abstract Lorg/telegram/tgnet/TLRPC$MessageAction;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageAction"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public amount:J

.field public call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public call_id:J

.field public channel_id:J

.field public chat_id:J

.field public cryptoAmount:J

.field public cryptoCurrency:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public days:I

.field public duration:I

.field public encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

.field public flags:I

.field public game_id:J

.field public inviter_id:J

.field public invoice_slug:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public months:I

.field public newUserPhoto:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

.field public payload:[B

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

.field public recurring_init:Z

.field public recurring_used:Z

.field public score:I

.field public subscription_until_date:I

.field public title:Ljava/lang/String;

.field public total_amount:J

.field public ttl:I

.field public user_id:J

.field public users:Ljava/util/ArrayList;

.field public video:Z

.field public wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25594
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 25599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageAction;
    .locals 2

    .line 25857
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$MessageAction;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-result-object v0

    const-class v1, Lorg/telegram/tgnet/TLRPC$MessageAction;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessageAction;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$MessageAction;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 25681
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;-><init>()V

    return-object p0

    .line 25669
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;-><init>()V

    return-object p0

    .line 25839
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;-><init>()V

    return-object p0

    .line 25747
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall_layer131;-><init>()V

    return-object p0

    .line 25841
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOfferDeclined;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOfferDeclined;-><init>()V

    return-object p0

    .line 25779
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium_layer216;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium_layer216;-><init>()V

    return-object p0

    .line 25791
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostRefund;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostRefund;-><init>()V

    return-object p0

    .line 25703
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer189;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer189;-><init>()V

    return-object p0

    .line 25713
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_old;-><init>()V

    return-object p0

    .line 25739
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;-><init>()V

    return-object p0

    .line 25701
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer216;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer216;-><init>()V

    return-object p0

    .line 25637
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    return-object p0

    .line 25635
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;-><init>()V

    return-object p0

    .line 25691
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;-><init>()V

    return-object p0

    .line 25717
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTTLChange;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTTLChange;-><init>()V

    return-object p0

    .line 25711
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;-><init>()V

    return-object p0

    .line 25697
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;-><init>()V

    return-object p0

    .line 25651
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo_layer131;-><init>()V

    return-object p0

    .line 25695
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;-><init>()V

    return-object p0

    .line 25645
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;-><init>()V

    return-object p0

    .line 25777
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;-><init>()V

    return-object p0

    .line 25687
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_layer131;-><init>()V

    return-object p0

    .line 25725
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSentMe;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSentMe;-><init>()V

    return-object p0

    .line 25673
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;-><init>()V

    return-object p0

    .line 25805
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer211;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer211;-><init>()V

    return-object p0

    .line 25793
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;-><init>()V

    return-object p0

    .line 25787
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;-><init>()V

    return-object p0

    .line 25763
    :sswitch_1b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent_layer140;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent_layer140;-><init>()V

    return-object p0

    .line 25849
    :sswitch_1c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;-><init>()V

    return-object p0

    .line 25719
    :sswitch_1d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;-><init>()V

    return-object p0

    .line 25665
    :sswitch_1e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPollDeleteAnswer;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPollDeleteAnswer;-><init>()V

    return-object p0

    .line 25819
    :sswitch_1f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer214;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer214;-><init>()V

    return-object p0

    .line 25657
    :sswitch_20
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch_layer186;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch_layer186;-><init>()V

    return-object p0

    .line 25699
    :sswitch_21
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;-><init>()V

    return-object p0

    .line 25785
    :sswitch_22
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;-><init>()V

    return-object p0

    .line 25831
    :sswitch_23
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;-><init>()V

    return-object p0

    .line 25817
    :sswitch_24
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer210;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer210;-><init>()V

    return-object p0

    .line 25633
    :sswitch_25
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;-><init>()V

    return-object p0

    .line 25661
    :sswitch_26
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults_layer186;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults_layer186;-><init>()V

    return-object p0

    .line 25813
    :sswitch_27
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer197;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer197;-><init>()V

    return-object p0

    .line 25851
    :sswitch_28
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionManagedBotCreated;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionManagedBotCreated;-><init>()V

    return-object p0

    .line 25647
    :sswitch_29
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;-><init>()V

    return-object p0

    .line 25751
    :sswitch_2a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    return-object p0

    .line 25809
    :sswitch_2b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer195;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer195;-><init>()V

    return-object p0

    .line 25683
    :sswitch_2c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;-><init>()V

    return-object p0

    .line 25675
    :sswitch_2d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneNumberRequest;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneNumberRequest;-><init>()V

    return-object p0

    .line 25773
    :sswitch_2e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;-><init>()V

    return-object p0

    .line 25783
    :sswitch_2f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer_layer168;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer_layer168;-><init>()V

    return-object p0

    .line 25639
    :sswitch_30
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;-><init>()V

    return-object p0

    .line 25729
    :sswitch_31
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink_layer131;-><init>()V

    return-object p0

    .line 25731
    :sswitch_32
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;-><init>()V

    return-object p0

    .line 25803
    :sswitch_33
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer217;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer217;-><init>()V

    return-object p0

    .line 25837
    :sswitch_34
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;-><init>()V

    return-object p0

    .line 25677
    :sswitch_35
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;-><init>()V

    return-object p0

    .line 25667
    :sswitch_36
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;-><init>()V

    return-object p0

    .line 25799
    :sswitch_37
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;-><init>()V

    return-object p0

    .line 25741
    :sswitch_38
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionAttachMenuBotAllowed;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionAttachMenuBotAllowed;-><init>()V

    return-object p0

    .line 25823
    :sswitch_39
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;-><init>()V

    return-object p0

    .line 25843
    :sswitch_3a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCreator;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCreator;-><init>()V

    return-object p0

    .line 25653
    :sswitch_3b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;-><init>()V

    return-object p0

    .line 25801
    :sswitch_3c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer219;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer219;-><init>()V

    return-object p0

    .line 25723
    :sswitch_3d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;-><init>()V

    return-object p0

    .line 25807
    :sswitch_3e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer197;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer197;-><init>()V

    return-object p0

    .line 25705
    :sswitch_3f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer167;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer167;-><init>()V

    return-object p0

    .line 25833
    :sswitch_40
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;-><init>()V

    return-object p0

    .line 25771
    :sswitch_41
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;-><init>()V

    return-object p0

    .line 25781
    :sswitch_42
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium_layer189;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium_layer189;-><init>()V

    return-object p0

    .line 25835
    :sswitch_43
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoAppendTasks;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoAppendTasks;-><init>()V

    return-object p0

    .line 25759
    :sswitch_44
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;-><init>()V

    return-object p0

    .line 25757
    :sswitch_45
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;-><init>()V

    return-object p0

    .line 25709
    :sswitch_46
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;-><init>()V

    return-object p0

    .line 25743
    :sswitch_47
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetSameChatWallPaper;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetSameChatWallPaper;-><init>()V

    return-object p0

    .line 25847
    :sswitch_48
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsToggle;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsToggle;-><init>()V

    return-object p0

    .line 25643
    :sswitch_49
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;-><init>()V

    return-object p0

    .line 25825
    :sswitch_4a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesPrice_layer203;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesPrice_layer203;-><init>()V

    return-object p0

    .line 25693
    :sswitch_4b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper_layer166;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper_layer166;-><init>()V

    return-object p0

    .line 25715
    :sswitch_4c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;-><init>()V

    return-object p0

    .line 25765
    :sswitch_4d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;-><init>()V

    return-object p0

    .line 25753
    :sswitch_4e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;-><init>()V

    return-object p0

    .line 25727
    :sswitch_4f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;-><init>()V

    return-object p0

    .line 25769
    :sswitch_50
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;-><init>()V

    return-object p0

    .line 25689
    :sswitch_51
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser_layer131;-><init>()V

    return-object p0

    .line 25707
    :sswitch_52
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit_layer149;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit_layer149;-><init>()V

    return-object p0

    .line 25845
    :sswitch_53
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionNewCreatorPending;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionNewCreatorPending;-><init>()V

    return-object p0

    .line 25685
    :sswitch_54
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom_layer131;-><init>()V

    return-object p0

    .line 25797
    :sswitch_55
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;-><init>()V

    return-object p0

    .line 25815
    :sswitch_56
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer202;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer202;-><init>()V

    return-object p0

    .line 25829
    :sswitch_57
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesRefunded;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesRefunded;-><init>()V

    return-object p0

    .line 25755
    :sswitch_58
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed_layer153;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed_layer153;-><init>()V

    return-object p0

    .line 25671
    :sswitch_59
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme_layer213;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme_layer213;-><init>()V

    return-object p0

    .line 25721
    :sswitch_5a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL_layer149;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL_layer149;-><init>()V

    return-object p0

    .line 25795
    :sswitch_5b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;-><init>()V

    return-object p0

    .line 25655
    :sswitch_5c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch;-><init>()V

    return-object p0

    .line 25641
    :sswitch_5d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate_layer131;-><init>()V

    return-object p0

    .line 25649
    :sswitch_5e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;-><init>()V

    return-object p0

    .line 25679
    :sswitch_5f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;-><init>()V

    return-object p0

    .line 25663
    :sswitch_60
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPollAppendAnswer;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPollAppendAnswer;-><init>()V

    return-object p0

    .line 25811
    :sswitch_61
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer192;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer192;-><init>()V

    return-object p0

    .line 25737
    :sswitch_62
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;-><init>()V

    return-object p0

    .line 25761
    :sswitch_63
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent_layer193;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent_layer193;-><init>()V

    return-object p0

    .line 25745
    :sswitch_64
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;-><init>()V

    return-object p0

    .line 25789
    :sswitch_65
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostSuccess;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostSuccess;-><init>()V

    return-object p0

    .line 25733
    :sswitch_66
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;-><init>()V

    return-object p0

    .line 25821
    :sswitch_67
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer221;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer221;-><init>()V

    return-object p0

    .line 25735
    :sswitch_68
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;-><init>()V

    return-object p0

    .line 25767
    :sswitch_69
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;-><init>()V

    return-object p0

    .line 25775
    :sswitch_6a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe_layer193;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe_layer193;-><init>()V

    return-object p0

    .line 25659
    :sswitch_6b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;-><init>()V

    return-object p0

    .line 25827
    :sswitch_6c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesPrice;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesPrice;-><init>()V

    return-object p0

    .line 25749
    :sswitch_6d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f1ee581 -> :sswitch_6d
        -0x7b477a88 -> :sswitch_6c
        -0x781d0eab -> :sswitch_6b
        -0x70ce4cd9 -> :sswitch_6a
        -0x6d58d78a -> :sswitch_69
        -0x6b42c713 -> :sswitch_68
        -0x6a8d7abd -> :sswitch_67
        -0x6a2d536e -> :sswitch_66
        -0x6a223097 -> :sswitch_65
        -0x6a1c0411 -> :sswitch_64
        -0x69e9c0aa -> :sswitch_63
        -0x671f2969 -> :sswitch_62
        -0x644c10bc -> :sswitch_61
        -0x625e3294 -> :sswitch_60
        -0x604549fc -> :sswitch_5f
        -0x5bc0cf34 -> :sswitch_5e
        -0x599c7466 -> :sswitch_5d
        -0x57f0ae1c -> :sswitch_5c
        -0x575c3967 -> :sswitch_5b
        -0x55e50403 -> :sswitch_5a
        -0x55879cbb -> :sswitch_59
        -0x54165002 -> :sswitch_58
        -0x53e0e033 -> :sswitch_57
        -0x5320347f -> :sswitch_56
        -0x4ff3b85e -> :sswitch_55
        -0x4faa1512 -> :sswitch_54
        -0x4f812f7b -> :sswitch_53
        -0x4e75bce4 -> :sswitch_52
        -0x4d5164f4 -> :sswitch_51
        -0x4c5f899f -> :sswitch_50
        -0x4b3c734b -> :sswitch_4f
        -0x4a5e31a6 -> :sswitch_4e
        -0x49510850 -> :sswitch_4d
        -0x46e442c6 -> :sswitch_4c
        -0x43bb56d9 -> :sswitch_4b
        -0x4328ebe7 -> :sswitch_4a
        -0x42b83453 -> :sswitch_49
        -0x40829a8e -> :sswitch_48
        -0x3f878293 -> :sswitch_47
        -0x3f6bb7e0 -> :sswitch_46
        -0x3ae92987 -> :sswitch_45
        -0x39db4e92 -> :sswitch_44
        -0x3812437d -> :sswitch_43
        -0x37c29514 -> :sswitch_42
        -0x33fd5593 -> :sswitch_41
        -0x3383a377 -> :sswitch_40
        -0x2d3024f2 -> :sswitch_3f
        -0x270b0f59 -> :sswitch_3e
        -0x26a39eac -> :sswitch_3d
        -0x24a69ab0 -> :sswitch_3c
        -0x1efc806e -> :sswitch_3b
        -0x1e77afc5 -> :sswitch_3a
        -0x193ceade -> :sswitch_39
        -0x1818a069 -> :sswitch_38
        -0x15d3ce2d -> :sswitch_37
        -0x15c6b717 -> :sswitch_36
        -0x14435c35 -> :sswitch_35
        -0x1185ea6a -> :sswitch_34
        -0xdb21806 -> :sswitch_33
        -0xc0da08a -> :sswitch_32
        -0x7630a18 -> :sswitch_31
        -0x51960aa -> :sswitch_30
        -0x188cba3 -> :sswitch_2f
        -0x5ff334 -> :sswitch_2e
        0x1baa035 -> :sswitch_2d
        0x31224c3 -> :sswitch_2c
        0x8557637 -> :sswitch_2b
        0xd999256 -> :sswitch_2a
        0x15cefd00 -> :sswitch_29
        0x16605e3e -> :sswitch_28
        0x26077b99 -> :sswitch_27
        0x2a9fadc5 -> :sswitch_26
        0x2c8f2a25 -> :sswitch_25
        0x2e3ae60e -> :sswitch_24
        0x2ffe2f7a -> :sswitch_23
        0x31518e9b -> :sswitch_22
        0x31c48347 -> :sswitch_21
        0x332ba9ed -> :sswitch_20
        0x34f762f3 -> :sswitch_1f
        0x399674dc -> :sswitch_1e
        0x3c134d7b -> :sswitch_1d
        0x3e2793ba -> :sswitch_1c
        0x40699cd0 -> :sswitch_1b
        0x41b3e202 -> :sswitch_1a
        0x45d5b021 -> :sswitch_19
        0x4717e8a4 -> :sswitch_18
        0x4792929b -> :sswitch_17
        0x47dd8079 -> :sswitch_16
        0x488a7337 -> :sswitch_15
        0x48e91302 -> :sswitch_14
        0x502f92f7 -> :sswitch_13
        0x5060a3f4 -> :sswitch_12
        0x51bdb021 -> :sswitch_11
        0x55555550 -> :sswitch_10
        0x55555551 -> :sswitch_f
        0x55555552 -> :sswitch_e
        0x55555557 -> :sswitch_d
        0x555555f5 -> :sswitch_c
        0x555555f7 -> :sswitch_b
        0x56d03994 -> :sswitch_a
        0x57de635e -> :sswitch_9
        0x5e3cfc4b -> :sswitch_8
        0x678c2e09 -> :sswitch_7
        0x69f916f8 -> :sswitch_6
        0x6c6274fa -> :sswitch_5
        0x73ada76b -> :sswitch_4
        0x76b9f11a -> :sswitch_3
        0x774278d4 -> :sswitch_2
        0x7a0d7f42 -> :sswitch_1
        0x7fcb13a8 -> :sswitch_0
    .end sparse-switch
.end method
