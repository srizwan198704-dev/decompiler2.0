.class public Lorg/telegram/ui/PrivacyControlActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PrivacyControlActivity$MessageCell;,
        Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;,
        Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;
    }
.end annotation


# instance fields
.field private alwaysShareRow:I

.field private avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field private avatarForRestPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

.field private cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private currentGiftChannelsValue:Z

.field private currentGiftIconValue:Z

.field private currentGiftLimitedValue:Z

.field private currentGiftPremiumValue:Z

.field private currentGiftUniqueValue:Z

.field private currentGiftUnlimitedValue:Z

.field private currentMinus:Ljava/util/ArrayList;

.field private currentPhotoForRestRow:I

.field private currentPlus:Ljava/util/ArrayList;

.field private final currentPlusChannels:[Z

.field private final currentPlusMiniapps:[Z

.field private final currentPlusPremium:[Z

.field private currentReadValue:Z

.field private currentStars:J

.field private currentSubType:I

.field private currentType:I

.field private detailRow:I

.field private detailRow2:I

.field private doneButton:Landroid/view/View;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private everybodyRow:I

.field private giftTypeChannelsRow:I

.field private giftTypeLimitedRow:I

.field private giftTypePremiumRow:I

.field private giftTypeUniqueRow:I

.field private giftTypeUnlimitedRow:I

.field private giftTypesHeaderRow:I

.field private giftTypesInfoRow:I

.field imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private initialMinus:Ljava/util/ArrayList;

.field private initialPlus:Ljava/util/ArrayList;

.field private final initialPlusChannels:[Z

.field private final initialPlusMiniapps:[Z

.field private final initialPlusPremium:[Z

.field private initialRulesSubType:I

.field private initialRulesType:I

.field private initialStars:J

.field private listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private lockSpan:Ljava/lang/CharSequence;

.field private messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

.field private messageRow:I

.field private myContactsRow:I

.field private neverShareRow:I

.field private nobodyRow:I

.field private oldAvatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private oldPhotoCell:Lorg/telegram/ui/Cells/TextCell;

.field private p2pDetailRow:I

.field private p2pRow:I

.field private p2pSectionRow:I

.field private payRow:I

.field private phoneContactsRow:I

.field private phoneDetailRow:I

.field private phoneEverybodyRow:I

.field private phoneSectionRow:I

.field private photoForRestDescriptionRow:I

.field private photoForRestRow:I

.field private prevSubtypeContacts:Z

.field private priceButtonRow:I

.field private priceHeaderRow:I

.field private priceInfoRow:I

.field private priceRow:I

.field private readDetailRow:I

.field private readPremiumDetailRow:I

.field private readPremiumRow:I

.field private readRow:I

.field private rowCount:I

.field private rulesType:I

.field private sectionRow:I

.field private selectedGiftChannelsValue:Z

.field private selectedGiftIconValue:Z

.field private selectedGiftLimitedValue:Z

.field private selectedGiftPremiumValue:Z

.field private selectedGiftUniqueValue:Z

.field private selectedGiftUnlimitedValue:Z

.field private selectedReadValue:Z

.field private setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

.field private setBirthdayRow:I

.field private shakeDp:I

.field private shareDetailRow:I

.field private shareSectionRow:I

.field private showGiftIconInfoRow:I

.field private showGiftIconRow:I


# direct methods
.method public static synthetic $r8$lambda$-CBJcJz3GH-Hub6KjfwHcZRfD8o(Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$-M-yVz_gUaYJK0DY9jkoLlJ4NK0(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$didUploadPhoto$2(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method public static synthetic $r8$lambda$36edSkqQzAVnw-9kCvOHWYjFOHs(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;[ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$16(Lorg/telegram/tgnet/TLRPC$TL_error;[ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3KYTjUMIySXRc0Ix_rGGP_3F9z8(Lorg/telegram/ui/PrivacyControlActivity;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$finished$11(ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$55DDHOC5HVNGKSyIH386R4DX-6I(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7j6bYzfKjm_TuYGjJ-u_Zdwobnw(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$25(Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8oKU_DZtyOLde5i_K66KcZdn3QQ(Lorg/telegram/ui/PrivacyControlActivity;[ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$17([ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9zuBPQIVrG6-Maev4UpKYsGBDEk(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$checkDiscard$28(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bq_HyqtZnh2gm1wsmhV1mt1Tnn0(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;[Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$14(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;[Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dr_mP-l1-PENi-7sYJpVrN6Q_Ok(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$didUploadPhoto$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ELB8qvyQ4Td0KmlhAVMqMUO3AAg(Lorg/telegram/ui/PrivacyControlActivity;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$19(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HoX_etgJgcXRSYEqjzU_8fkzuG0(Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$JvdiiA1k_6s2PpXrkoqrjgzOyLI(Lorg/telegram/ui/PrivacyControlActivity;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$9(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$L8mTux6J8WJ3tqYG1fZyiah8FSU(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$18(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pgy6KQsE7YBYBCkdr5d8rG-WPkk(Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$showPremiumBulletin$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$TQhsgqIQvOKVcd-yWhynBo7yKNU(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$22(Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UusZioGfBstTpBXbKqcdnIlmYsc(Lorg/telegram/ui/PrivacyControlActivity;[Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$13([Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZKI-5f00qZPe0vv6KYbP_Jj-yKU(Lorg/telegram/ui/PrivacyControlActivity;IZZZLjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$8(IZZZLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_J7cO6ionRZknd8tSf_hW3Eb8YU(Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$bCTsinbN635H6FQBYgbnGr9x8Ks(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$processDone$26(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$c87h9ZdZpQrhGhRtemnVHsgAfUI(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$finished$12(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$j9VDgoHtgIbKgCa1-H-qJmqh_ao(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$didUploadPhoto$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jDuWYXiikn2iCqeiBUFWQnjVZes(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$23(Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kRZSg9zKazyZF6uiPMDStAAECoU(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$20(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mbiKKJv-VOJacwsbyxmBjLPozjk(Lorg/telegram/ui/PrivacyControlActivity;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$21(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mkKXCuMF5fmGA98TmpDc2yXZQ5Y(Lorg/telegram/ui/PrivacyControlActivity;[ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$15([ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rD7gKLWvSgvYugH_Wd72fnx0sTE()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$uccVz7wVo3Fff_BdlhpepRszLGo(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$checkDiscard$27(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vp21VZqZqEYDMW0OK0xLlhLfK0U(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$24(Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 471
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 475
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 116
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusPremium:[Z

    .line 117
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusMiniapps:[Z

    .line 118
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusChannels:[Z

    .line 121
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusPremium:[Z

    .line 122
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    .line 123
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusChannels:[Z

    const-wide/16 v1, 0xa

    .line 131
    iput-wide v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentStars:J

    .line 515
    iput v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    .line 476
    iput p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-eqz p2, :cond_0

    .line 478
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->loadPrivacySettings()V

    .line 480
    :cond_0
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-ne p1, v0, :cond_1

    .line 481
    new-instance p1, Lorg/telegram/ui/Components/ImageUpdater;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(ZIZ)V

    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 482
    iput-object p0, p1, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 483
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 484
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    iget-wide v0, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p1

    .line 485
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->hasFallbackPhoto(Lorg/telegram/tgnet/TLRPC$UserFull;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 486
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-static {p2, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 488
    iput-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 489
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRestPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->p2pRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPhotoForRestRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->photoForRestDescriptionRow:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->photoForRestRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->readRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->showGiftIconRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->readPremiumRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeUniqueRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeChannelsRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypePremiumRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeLimitedRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeUnlimitedRow:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .locals 0

    .line 104
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->payRow:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->everybodyRow:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/PrivacyControlActivity$MessageCell;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    return-object p0
.end method

.method static synthetic access$3502(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/Cells/TextCell;)Lorg/telegram/ui/Cells/TextCell;
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    return-object p1
.end method

.method static synthetic access$3600(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$3702(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p1
.end method

.method static synthetic access$3800(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->oldAvatarView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$3802(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/Components/BackupImageView;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->oldAvatarView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p1
.end method

.method static synthetic access$3900(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->oldPhotoCell:Lorg/telegram/ui/Cells/TextCell;

    return-object p0
.end method

.method static synthetic access$3902(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/Cells/TextCell;)Lorg/telegram/ui/Cells/TextCell;
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->oldPhotoCell:Lorg/telegram/ui/Cells/TextCell;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRestPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/PrivacyControlActivity;)[Z
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusPremium:[Z

    return-object p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    return p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/PrivacyControlActivity;)[Z
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/PrivacyControlActivity;Z)Z
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;->checkDiscard(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->detailRow2:I

    return p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->detailRow:I

    return p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->setBirthdayRow:I

    return p0
.end method

.method static synthetic access$5502(Lorg/telegram/ui/PrivacyControlActivity;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->prevSubtypeContacts:Z

    return p1
.end method

.method static synthetic access$5600(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    return p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->shareDetailRow:I

    return p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->readDetailRow:I

    return p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->readPremiumDetailRow:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->processDone()V

    return-void
.end method

.method static synthetic access$6000(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->priceInfoRow:I

    return p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/PrivacyControlActivity;)J
    .locals 2

    .line 104
    iget-wide v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentStars:J

    return-wide v0
.end method

.method static synthetic access$6102(Lorg/telegram/ui/PrivacyControlActivity;J)J
    .locals 0

    .line 104
    iput-wide p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentStars:J

    return-wide p1
.end method

.method static synthetic access$6200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->showGiftIconInfoRow:I

    return p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypesInfoRow:I

    return p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->sectionRow:I

    return p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->shareSectionRow:I

    return p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->p2pSectionRow:I

    return p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneSectionRow:I

    return p0
.end method

.method static synthetic access$6800(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->priceHeaderRow:I

    return p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypesHeaderRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneContactsRow:I

    return p0
.end method

.method static synthetic access$7100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneEverybodyRow:I

    return p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedReadValue:Z

    return p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftIconValue:Z

    return p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    return p0
.end method

.method static synthetic access$7500(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    return p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    return p0
.end method

.method static synthetic access$7700(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    return p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    return p0
.end method

.method static synthetic access$7900(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->priceRow:I

    return p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->p2pDetailRow:I

    return p0
.end method

.method static synthetic access$8100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageRow:I

    return p0
.end method

.method static synthetic access$8200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneDetailRow:I

    return p0
.end method

.method static synthetic access$8300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->priceButtonRow:I

    return p0
.end method

.method static synthetic access$8400(Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    return-void
.end method

.method static synthetic access$8500(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/lang/CharSequence;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->lockSpan:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$8502(Lorg/telegram/ui/PrivacyControlActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->lockSpan:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$8600(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$8700(Lorg/telegram/ui/PrivacyControlActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/PrivacyControlActivity;Z)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    return-void
.end method

.method static synthetic access$8900(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method private applyCurrentPrivacySettings()V
    .locals 13

    .line 924
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_8

    .line 926
    new-array v0, v3, [Z

    .line 927
    aput-boolean v5, v0, v4

    .line 928
    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-ne v1, v2, :cond_4

    .line 929
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 930
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 931
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 932
    aput-boolean v4, v0, v4

    .line 933
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;-><init>()V

    .line 934
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyNoPaidMessages;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyNoPaidMessages;-><init>()V

    iput-object v6, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 935
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    iget v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-eqz v6, :cond_3

    iget-object v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 937
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;-><init>()V

    .line 938
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;-><init>()V

    const/4 v8, 0x0

    .line 939
    :goto_0
    iget-object v9, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 940
    iget-object v9, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 941
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 942
    iget v10, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 944
    iget v10, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 946
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;->users:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 950
    :cond_0
    iget-object v9, v7, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 953
    :cond_2
    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda14;

    invoke-direct {v7, p0, v0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/PrivacyControlActivity;[Z)V

    invoke-virtual {v6, v1, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 975
    :cond_4
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;-><init>()V

    .line 976
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    iput-object v6, v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 977
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 979
    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iget v8, v6, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    iput v8, v7, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 980
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 981
    iget-boolean v8, v6, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    iput-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 982
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 983
    iget-boolean v8, v6, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    iput-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    .line 984
    iget-boolean v8, v6, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    iput-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    .line 985
    iget-boolean v8, v6, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    iput-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    .line 987
    :cond_5
    iget v7, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-ne v7, v2, :cond_6

    .line 988
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 989
    iget-wide v7, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentStars:J

    iput-wide v7, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 990
    iput-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    goto :goto_2

    .line 992
    :cond_6
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iget v8, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    const-wide/16 v8, 0x0

    .line 993
    iput-wide v8, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    if-ne v7, v3, :cond_7

    const/4 v4, 0x1

    .line 994
    :cond_7
    iput-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    .line 996
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, v0, v6, v1}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/PrivacyControlActivity;[ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 1023
    :cond_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1025
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;-><init>()V

    .line 1026
    iget v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/4 v7, 0x6

    const/16 v8, 0xc

    if-ne v6, v7, :cond_a

    .line 1027
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneNumber;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneNumber;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 1028
    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-ne v2, v5, :cond_15

    .line 1029
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;-><init>()V

    .line 1030
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAddedByPhone;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAddedByPhone;-><init>()V

    iput-object v6, v2, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 1031
    iget v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    if-nez v6, :cond_9

    .line 1032
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1034
    :cond_9
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1037
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda16;

    invoke-direct {v7, p0, v0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v6, v2, v7, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto/16 :goto_4

    :cond_a
    const/4 v7, 0x5

    if-ne v6, v7, :cond_b

    .line 1050
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyForwards;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyForwards;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto/16 :goto_4

    :cond_b
    const/4 v7, 0x4

    if-ne v6, v7, :cond_c

    .line 1052
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyProfilePhoto;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyProfilePhoto;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_4

    :cond_c
    const/16 v7, 0x9

    if-ne v6, v7, :cond_d

    .line 1054
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAbout;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAbout;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_4

    :cond_d
    const/16 v7, 0xe

    if-ne v6, v7, :cond_e

    .line 1056
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeySavedMusic;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeySavedMusic;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_4

    :cond_e
    if-ne v6, v2, :cond_f

    .line 1058
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneP2P;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneP2P;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_4

    :cond_f
    if-ne v6, v3, :cond_10

    .line 1060
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneCall;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneCall;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_4

    :cond_10
    if-ne v6, v5, :cond_11

    .line 1062
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyChatInvite;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyChatInvite;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_4

    :cond_11
    const/16 v2, 0x8

    if-ne v6, v2, :cond_12

    .line 1064
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyVoiceMessages;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyVoiceMessages;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_4

    :cond_12
    const/16 v2, 0xb

    if-ne v6, v2, :cond_13

    .line 1066
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyBirthday;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyBirthday;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_4

    :cond_13
    if-ne v6, v8, :cond_14

    .line 1068
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStarGiftsAutoSave;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStarGiftsAutoSave;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_4

    .line 1070
    :cond_14
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStatusTimestamp;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStatusTimestamp;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 1072
    :cond_15
    :goto_4
    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-eqz v2, :cond_19

    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 1073
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;-><init>()V

    .line 1074
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;-><init>()V

    const/4 v7, 0x0

    .line 1075
    :goto_5
    iget-object v9, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_18

    .line 1076
    iget-object v9, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1077
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 1078
    iget v10, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 1080
    iget v10, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 1082
    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;->users:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1086
    :cond_16
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 1089
    :cond_18
    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    :cond_19
    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-eq v2, v5, :cond_1d

    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 1093
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;-><init>()V

    .line 1094
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowChatParticipants;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowChatParticipants;-><init>()V

    const/4 v7, 0x0

    .line 1095
    :goto_7
    iget-object v9, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_1c

    .line 1096
    iget-object v9, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1097
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 1098
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 1100
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 1102
    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;->users:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1106
    :cond_1a
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowChatParticipants;->chats:Ljava/util/ArrayList;

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 1109
    :cond_1c
    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    :cond_1d
    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-nez v2, :cond_1e

    .line 1113
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    if-ne v2, v5, :cond_1f

    .line 1115
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowAll;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowAll;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    if-ne v2, v3, :cond_20

    .line 1117
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    :cond_20
    :goto_9
    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-eqz v2, :cond_22

    iget-object v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusPremium:[Z

    if-ne v2, v3, :cond_21

    goto :goto_a

    :cond_21
    const/4 v4, 0x1

    :goto_a
    aget-boolean v2, v6, v4

    if-eqz v2, :cond_22

    .line 1120
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowPremium;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowPremium;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    :cond_22
    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    iget v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_24

    if-nez v4, :cond_23

    .line 1124
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowBots;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowBots;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1126
    :cond_23
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowBots;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowBots;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    :cond_24
    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1131
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda17;

    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v2, v1, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 1145
    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-nez v1, :cond_25

    iget-boolean v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedReadValue:Z

    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentReadValue:Z

    if-eq v1, v2, :cond_25

    .line 1146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1147
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;-><init>()V

    .line 1148
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 1149
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    move-result-object v2

    .line 1150
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 1151
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    .line 1152
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    .line 1153
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    .line 1154
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    iput-wide v6, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 1155
    iget-boolean v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedReadValue:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    .line 1156
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    .line 1157
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda18;

    invoke-direct {v4, p0, v2, v1, v0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v3, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1165
    :cond_25
    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-ne v1, v8, :cond_28

    iget-boolean v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftIconValue:Z

    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftIconValue:Z

    if-ne v1, v2, :cond_26

    iget-boolean v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftLimitedValue:Z

    if-ne v1, v2, :cond_26

    iget-boolean v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUnlimitedValue:Z

    if-ne v1, v2, :cond_26

    iget-boolean v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUniqueValue:Z

    if-ne v1, v2, :cond_26

    iget-boolean v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftPremiumValue:Z

    if-eq v1, v2, :cond_28

    .line 1166
    :cond_26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1167
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;-><init>()V

    .line 1168
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 1169
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    move-result-object v2

    .line 1170
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 1171
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    .line 1172
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    .line 1173
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    .line 1174
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    iput-wide v6, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    .line 1175
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    .line 1176
    iget-boolean v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftIconValue:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    .line 1177
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1178
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iget v4, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 1179
    new-instance v4, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 1180
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    iget-boolean v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    xor-int/2addr v4, v5

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    .line 1181
    iget-boolean v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    xor-int/2addr v4, v5

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    .line 1182
    iget-boolean v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    xor-int/2addr v4, v5

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 1183
    iget-boolean v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    xor-int/2addr v4, v5

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    .line 1185
    :cond_27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda19;

    invoke-direct {v4, p0, v2, v1, v0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v3, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1211
    :cond_28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_29

    .line 1212
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    :cond_29
    return-void
.end method

.method private areAllStarGiftsDisabled()Z
    .locals 1

    .line 1228
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkDiscard(Z)Z
    .locals 2

    .line 1710
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1712
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1713
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsApplyChanges:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1714
    sget v0, Lorg/telegram/messenger/R$string;->PrivacySettingsChangedAlert:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1715
    sget v0, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1716
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1717
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private checkPrivacy()V
    .locals 16

    move-object/from16 v0, p0

    .line 1232
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_5

    .line 1233
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1234
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    iput v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialRulesType:I

    .line 1235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 1236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1237
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    .line 1238
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v8, v1, Lorg/telegram/messenger/MessagesController;->starsPaidMessageAmountMax:J

    const-wide/16 v10, 0x1

    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentStars:J

    iput-wide v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialStars:J

    .line 1239
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialRulesType:I

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0xa

    .line 1241
    iput-wide v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentStars:J

    iput-wide v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialStars:J

    .line 1244
    :goto_1
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 1247
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 1249
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    if-eqz v4, :cond_2

    .line 1250
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 1251
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_3

    .line 1252
    iget-object v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    neg-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1254
    :cond_2
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    if-eqz v4, :cond_3

    .line 1255
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 1256
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;->users:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1260
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1261
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 1264
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusPremium:[Z

    iget-object v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusPremium:[Z

    const/4 v7, 0x1

    if-ne v1, v7, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    aput-boolean v8, v6, v5

    aput-boolean v8, v2, v5

    .line 1265
    aput-boolean v5, v6, v7

    aput-boolean v5, v2, v7

    .line 1266
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    iget-object v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusMiniapps:[Z

    aput-boolean v5, v6, v5

    aput-boolean v5, v2, v5

    const/16 v8, 0xc

    if-ne v1, v8, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 1267
    :goto_5
    aput-boolean v9, v6, v7

    aput-boolean v9, v2, v7

    .line 1268
    aput-boolean v5, v6, v4

    aput-boolean v5, v2, v4

    .line 1269
    aput-boolean v5, v6, v3

    aput-boolean v5, v2, v3

    .line 1270
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusChannels:[Z

    iget-object v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusChannels:[Z

    aput-boolean v5, v6, v5

    aput-boolean v5, v2, v5

    if-ne v1, v8, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 1271
    :goto_6
    aput-boolean v1, v6, v7

    aput-boolean v1, v2, v7

    .line 1272
    aput-boolean v5, v6, v4

    aput-boolean v5, v2, v4

    .line 1273
    aput-boolean v5, v6, v3

    aput-boolean v5, v2, v3

    .line 1274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 1275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 1276
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1277
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_12

    :cond_a
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1285
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_18

    .line 1286
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 1287
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    if-eqz v13, :cond_b

    .line 1288
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 1289
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_17

    .line 1290
    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    iget-object v8, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    neg-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    const/16 v8, 0xc

    goto :goto_8

    .line 1292
    :cond_b
    instance-of v7, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    if-eqz v7, :cond_c

    .line 1293
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    .line 1294
    iget-object v7, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_17

    .line 1295
    iget-object v13, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    iget-object v14, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    neg-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 1297
    :cond_c
    instance-of v7, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    if-eqz v7, :cond_d

    .line 1298
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 1299
    iget-object v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    iget-object v8, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;->users:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 1300
    :cond_d
    instance-of v7, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    if-eqz v7, :cond_e

    .line 1301
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    .line 1302
    iget-object v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    iget-object v8, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;->users:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 1303
    :cond_e
    instance-of v7, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowPremium;

    if-eqz v7, :cond_f

    const/4 v10, 0x1

    goto :goto_c

    .line 1305
    :cond_f
    instance-of v7, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowBots;

    if-eqz v7, :cond_10

    .line 1306
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    .line 1307
    :cond_10
    instance-of v7, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowBots;

    if-eqz v7, :cond_11

    .line 1308
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    .line 1309
    :cond_11
    instance-of v7, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    if-eqz v7, :cond_12

    goto :goto_a

    .line 1311
    :cond_12
    instance-of v8, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    if-eqz v8, :cond_13

    if-nez v11, :cond_13

    goto :goto_b

    .line 1313
    :cond_13
    instance-of v12, v12, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    if-eqz v12, :cond_14

    const/4 v9, 0x2

    const/4 v11, 0x1

    goto :goto_c

    :cond_14
    if-ne v9, v2, :cond_17

    if-eqz v7, :cond_15

    :goto_a
    const/4 v9, 0x0

    goto :goto_c

    :cond_15
    if-eqz v8, :cond_16

    if-nez v11, :cond_16

    :goto_b
    const/4 v9, 0x1

    goto :goto_c

    :cond_16
    const/4 v9, 0x2

    :cond_17
    :goto_c
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/16 v8, 0xc

    goto/16 :goto_7

    :cond_18
    if-eqz v9, :cond_1e

    if-ne v9, v2, :cond_19

    .line 1326
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1e

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_e

    :cond_19
    if-eq v9, v4, :cond_1d

    if-ne v9, v2, :cond_1a

    .line 1328
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v1, 0x1

    if-eq v9, v1, :cond_1c

    if-ne v9, v2, :cond_1f

    .line 1330
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1b

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1b
    const/4 v1, 0x1

    .line 1331
    :cond_1c
    iput v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    goto :goto_f

    .line 1329
    :cond_1d
    :goto_d
    iput v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    goto :goto_f

    .line 1327
    :cond_1e
    :goto_e
    iput v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 1333
    :cond_1f
    :goto_f
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-ne v1, v4, :cond_20

    const/4 v2, 0x0

    goto :goto_10

    :cond_20
    const/4 v2, 0x1

    .line 1334
    :goto_10
    iget-object v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusPremium:[Z

    iget-object v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusPremium:[Z

    aput-boolean v10, v7, v2

    aput-boolean v10, v6, v2

    .line 1335
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    iget-object v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusMiniapps:[Z

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    :goto_11
    aput-boolean v3, v6, v1

    aput-boolean v3, v2, v1

    .line 1336
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusChannels:[Z

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusChannels:[Z

    aput-boolean v5, v3, v1

    aput-boolean v5, v2, v1

    .line 1337
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    if-eqz v1, :cond_22

    const/4 v2, 0x0

    .line 1338
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1339
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1340
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1341
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_13

    .line 1278
    :goto_12
    iput v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 1344
    :cond_22
    :goto_13
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1345
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1346
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    iput v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialRulesType:I

    .line 1347
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1348
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1350
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_29

    .line 1351
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 1352
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_15

    :cond_23
    const/4 v2, 0x0

    .line 1355
    :goto_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_28

    .line 1356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 1357
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    if-eqz v6, :cond_24

    .line 1358
    iput v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    goto :goto_16

    .line 1360
    :cond_24
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    if-eqz v6, :cond_25

    .line 1361
    iput v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    goto :goto_16

    .line 1363
    :cond_25
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    .line 1364
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    goto :goto_16

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1353
    :cond_27
    :goto_15
    iput v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    .line 1369
    :cond_28
    :goto_16
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    iput v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->initialRulesSubType:I

    .line 1372
    :cond_29
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-nez v1, :cond_2b

    .line 1373
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 1374
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_17

    :cond_2a
    const/4 v1, 0x0

    :goto_17
    iput-boolean v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentReadValue:Z

    iput-boolean v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedReadValue:Z

    .line 1376
    :cond_2b
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2e

    .line 1377
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 1378
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_18

    :cond_2c
    const/4 v2, 0x0

    :goto_18
    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftIconValue:Z

    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftIconValue:Z

    if-eqz v1, :cond_2d

    .line 1380
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v1, :cond_2d

    .line 1381
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUnlimitedValue:Z

    .line 1382
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftLimitedValue:Z

    .line 1383
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUniqueValue:Z

    .line 1384
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_stargifts_from_channels:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    iput-boolean v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftChannelsValue:Z

    .line 1385
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    iput-boolean v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftPremiumValue:Z

    goto :goto_19

    :cond_2d
    const/4 v3, 0x1

    .line 1387
    iput-boolean v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    iput-boolean v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUnlimitedValue:Z

    .line 1388
    iput-boolean v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    iput-boolean v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftLimitedValue:Z

    .line 1389
    iput-boolean v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    iput-boolean v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUniqueValue:Z

    .line 1390
    iput-boolean v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    iput-boolean v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftChannelsValue:Z

    .line 1391
    iput-boolean v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    iput-boolean v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftPremiumValue:Z

    .line 1394
    :cond_2e
    :goto_19
    invoke-direct {v0, v5}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 1395
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    return-void
.end method

.method private finished()V
    .locals 7

    .line 899
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 900
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_5

    :cond_0
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-eqz v0, :cond_5

    .line 901
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 902
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    if-nez v1, :cond_1

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    .line 903
    :cond_1
    filled-new-array {v3, v2}, [I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    .line 904
    aget v4, v0, v1

    .line 905
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 906
    iget v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-eq v4, v6, :cond_4

    const-class v6, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    invoke-static {v5, v6}, Lorg/telegram/messenger/ContactsController;->findRule(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 907
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-ne v4, v3, :cond_2

    .line 908
    sget v1, Lorg/telegram/messenger/R$string;->CheckPrivacyInviteTitle:I

    goto :goto_1

    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->CheckPrivacyCallsTitle:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    if-ne v4, v3, :cond_3

    .line 909
    sget v1, Lorg/telegram/messenger/R$string;->CheckPrivacyInviteText:I

    goto :goto_2

    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->CheckPrivacyCallsText:I

    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->CheckPrivacyReview:I

    .line 910
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/PrivacyControlActivity;I)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 913
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 920
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private hasChanges()Z
    .locals 10

    .line 1399
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentReadValue:Z

    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedReadValue:Z

    if-eq v0, v2, :cond_1

    return v1

    .line 1402
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_3

    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftIconValue:Z

    iget-boolean v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftIconValue:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftLimitedValue:Z

    iget-boolean v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUnlimitedValue:Z

    iget-boolean v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUniqueValue:Z

    iget-boolean v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftChannelsValue:Z

    iget-boolean v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftPremiumValue:Z

    iget-boolean v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    if-eq v2, v3, :cond_3

    :cond_2
    return v1

    .line 1405
    :cond_3
    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialRulesType:I

    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    if-ne v3, v1, :cond_5

    .line 1408
    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialRulesSubType:I

    iget v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    if-eq v2, v4, :cond_5

    return v1

    :cond_5
    const/4 v2, 0x0

    if-eqz v3, :cond_8

    .line 1411
    iget-object v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusPremium:[Z

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    :goto_0
    aget-boolean v4, v4, v6

    iget-object v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusPremium:[Z

    if-ne v3, v5, :cond_7

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    :goto_1
    aget-boolean v5, v6, v5

    if-eq v4, v5, :cond_8

    return v1

    :cond_8
    const/4 v4, 0x3

    const/16 v5, 0xa

    if-ne v0, v5, :cond_9

    if-ne v3, v4, :cond_9

    .line 1414
    iget-wide v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentStars:J

    iget-wide v8, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialStars:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_9

    return v1

    .line 1417
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlusMiniapps:[Z

    aget-boolean v0, v0, v3

    iget-object v6, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    aget-boolean v3, v6, v3

    if-eq v0, v3, :cond_a

    return v1

    .line 1420
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_b

    return v1

    .line 1423
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_c

    return v1

    .line 1426
    :cond_c
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-ne v0, v5, :cond_d

    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-ne v0, v4, :cond_f

    .line 1427
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1428
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1429
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    .line 1432
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1433
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1434
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    return v2
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$13([Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 963
    aput-boolean v1, p1, v0

    .line 964
    aget-boolean p1, p1, v1

    if-eqz p1, :cond_0

    .line 965
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->finished()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$14(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;[Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 958
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;

    .line 959
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 960
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 961
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/ContactsController;->setPrivacyRules(Ljava/util/ArrayList;I)V

    .line 962
    new-instance p1, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda26;

    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/PrivacyControlActivity;[Z)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 969
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showErrorAlert()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$15([ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 956
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;[Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$16(Lorg/telegram/tgnet/TLRPC$TL_error;[ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 998
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showErrorAlert()V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 1000
    aput-boolean p1, p2, p1

    if-eqz p3, :cond_2

    .line 1002
    iget-object p1, p4, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iget-boolean p4, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    iput-boolean p4, p3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->new_noncontact_peers_require_premium:Z

    .line 1003
    iget p4, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    iput p4, p3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 1004
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 1005
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    or-int/lit8 p1, p4, 0x20

    .line 1006
    iput p1, p3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 1007
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p4, -0x21

    .line 1009
    iput p1, p3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 1010
    iput-wide v2, p3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->noncontact_peers_paid_stars:J

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 1013
    aget-boolean p2, p2, p1

    if-eqz p2, :cond_3

    .line 1014
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->finished()V

    .line 1016
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$17([ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 996
    new-instance p4, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda23;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;[ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$18(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1039
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;

    .line 1040
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/ContactsController;->setPrivacyRules(Ljava/util/ArrayList;I)V

    .line 1041
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 1042
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->finished()V

    goto :goto_0

    .line 1045
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$19(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1037
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$20(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1133
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;

    .line 1134
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1135
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1136
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$privacyRules;->rules:Ljava/util/ArrayList;

    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/ContactsController;->setPrivacyRules(Ljava/util/ArrayList;I)V

    .line 1137
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 1138
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->finished()V

    goto :goto_0

    .line 1141
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showErrorAlert()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$21(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1131
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$22(Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1158
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    iput-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentReadValue:Z

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    .line 1159
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 1160
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->finished()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$23(Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1157
    new-instance p4, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda24;

    invoke-direct {p4, p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$24(Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    .line 1186
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    if-eq v0, v1, :cond_0

    .line 1187
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1189
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->display_gifts_button:Z

    .line 1190
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 1193
    :cond_0
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftIconValue:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->display_gifts_button:Z

    .line 1194
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 1197
    :cond_1
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz p2, :cond_2

    .line 1198
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->flags:I

    .line 1199
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUnlimitedValue:Z

    .line 1200
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftLimitedValue:Z

    .line 1201
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftUniqueValue:Z

    .line 1202
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_stargifts_from_channels:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_stargifts_from_channels:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftChannelsValue:Z

    .line 1203
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentGiftPremiumValue:Z

    .line 1205
    :cond_2
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 1206
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->finished()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$25(Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1185
    new-instance p4, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda25;

    invoke-direct {p4, p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkDiscard$27(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1715
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$checkDiscard$28(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1716
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$3()V
    .locals 5

    const/4 v0, 0x0

    .line 598
    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 599
    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRestPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 600
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 601
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-nez v2, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const v4, -0x400001

    and-int/2addr v3, v4

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 606
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 607
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 608
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateAvatarForRestInfo()V

    .line 609
    invoke-direct {p0, v3}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 611
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 612
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 613
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 614
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 616
    new-array v1, v2, [B

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 619
    :cond_1
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->deleteUserPhoto(Lorg/telegram/tgnet/TLRPC$InputPhoto;)V

    .line 620
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$createView$4()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/content/DialogInterface;)V
    .locals 1

    .line 630
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result p1

    if-nez p1, :cond_0

    .line 631
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 632
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_0

    .line 634
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$6()V
    .locals 2

    .line 648
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "noncontacts"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$7()V
    .locals 2

    .line 660
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "settings"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$8(IZZZLjava/util/ArrayList;)V
    .locals 4

    .line 734
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 735
    iput-object p5, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 736
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    iget p3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    aput-boolean v2, p1, p3

    .line 737
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 738
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 741
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusPremium:[Z

    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    aput-boolean p3, p1, v3

    .line 742
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    aput-boolean v2, p1, v0

    .line 743
    iput-object p5, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 744
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 745
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 748
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 749
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;I)V
    .locals 9

    .line 592
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPhotoForRestRow:I

    if-ne p2, v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget p1, Lorg/telegram/messenger/R$string;->RemovePublicPhoto:I

    .line 594
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lorg/telegram/messenger/R$string;->RemovePhotoForRestDescription:I

    .line 595
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lorg/telegram/messenger/R$string;->Remove:I

    .line 596
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    const/4 v6, 0x0

    .line 593
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 621
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 622
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 623
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->redPositive()V

    goto/16 :goto_c

    .line 625
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->photoForRestRow:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 626
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz p1, :cond_30

    .line 627
    new-instance p2, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda6;-><init>()V

    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    invoke-virtual {p1, v1, p2, v0, v1}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 637
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 638
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 639
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_c

    .line 641
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->newNoncontactPeersRequirePremiumWithoutOwnpremium:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_2

    .line 642
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    sget p2, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredTitle:I

    .line 644
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p2, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredMessage:I

    .line 645
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    sget p2, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredButton:I

    .line 646
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda8;

    invoke-direct {v8, p0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    .line 642
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p2

    .line 650
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 651
    sget-object p2, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p2}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 652
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    neg-int p2, p2

    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    goto/16 :goto_c

    .line 653
    :cond_2
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    if-eq p2, v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    if-ne p2, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_4

    .line 654
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    sget p2, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredTitle:I

    .line 656
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p2, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredMessage:I

    .line 657
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    sget p2, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredButton:I

    .line 658
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda9;

    invoke-direct {v8, p0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    .line 654
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p2

    .line 662
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 663
    sget-object p2, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p2}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 664
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    neg-int p2, p2

    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    goto/16 :goto_c

    .line 665
    :cond_4
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xc

    const/4 v6, 0x1

    if-eq p2, v0, :cond_2a

    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->everybodyRow:I

    if-eq p2, v0, :cond_2a

    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    if-eq p2, v0, :cond_2a

    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->payRow:I

    if-ne p2, v0, :cond_5

    goto/16 :goto_a

    .line 687
    :cond_5
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneContactsRow:I

    if-eq p2, v0, :cond_27

    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneEverybodyRow:I

    if-ne p2, v0, :cond_6

    goto/16 :goto_8

    .line 700
    :cond_6
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    if-eq p2, v0, :cond_1a

    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    if-ne p2, v0, :cond_7

    goto/16 :goto_0

    .line 753
    :cond_7
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->p2pRow:I

    if-ne p2, v0, :cond_8

    .line 754
    new-instance p1, Lorg/telegram/ui/PrivacyControlActivity;

    invoke-direct {p1, v3}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_c

    .line 755
    :cond_8
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->readRow:I

    if-ne p2, v0, :cond_9

    .line 756
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedReadValue:Z

    xor-int/2addr p2, v6

    iput-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedReadValue:Z

    .line 757
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 758
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedReadValue:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_c

    .line 759
    :cond_9
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->readPremiumRow:I

    if-ne p2, v0, :cond_a

    .line 760
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string p2, "lastseen"

    invoke-direct {p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_c

    .line 761
    :cond_a
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->showGiftIconRow:I

    if-ne p2, v0, :cond_b

    .line 762
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftIconValue:Z

    xor-int/2addr p2, v6

    iput-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftIconValue:Z

    .line 763
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 764
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftIconValue:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_c

    .line 765
    :cond_b
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeLimitedRow:I

    if-ne p2, v0, :cond_e

    .line 766
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_c

    .line 767
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    neg-int p2, p2

    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 768
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showPremiumBulletin()V

    return-void

    .line 771
    :cond_c
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    move-result p2

    .line 772
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    .line 773
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 774
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 775
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftLimitedValue:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_d

    .line 776
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 778
    :cond_d
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    move-result p1

    if-eq p2, p1, :cond_30

    .line 779
    invoke-direct {p0, v6}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 780
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto/16 :goto_c

    .line 782
    :cond_e
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeUnlimitedRow:I

    if-ne p2, v0, :cond_11

    .line 783
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_f

    .line 784
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    neg-int p2, p2

    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 785
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showPremiumBulletin()V

    return-void

    .line 788
    :cond_f
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    move-result p2

    .line 789
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    .line 790
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 791
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 792
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUnlimitedValue:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_10

    .line 793
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 795
    :cond_10
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    move-result p1

    if-eq p2, p1, :cond_30

    .line 796
    invoke-direct {p0, v6}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 797
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto/16 :goto_c

    .line 799
    :cond_11
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeUniqueRow:I

    if-ne p2, v0, :cond_14

    .line 800
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_12

    .line 801
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    neg-int p2, p2

    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 802
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showPremiumBulletin()V

    return-void

    .line 805
    :cond_12
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    move-result p2

    .line 806
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    .line 807
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 808
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 809
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftUniqueValue:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_13

    .line 810
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 812
    :cond_13
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    move-result p1

    if-eq p2, p1, :cond_30

    .line 813
    invoke-direct {p0, v6}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 814
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto/16 :goto_c

    .line 816
    :cond_14
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeChannelsRow:I

    if-ne p2, v0, :cond_17

    .line 817
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    if-eqz p2, :cond_15

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_15

    .line 818
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    neg-int p2, p2

    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 819
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showPremiumBulletin()V

    return-void

    .line 822
    :cond_15
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    move-result p2

    .line 823
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    .line 824
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 825
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 826
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftChannelsValue:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_16

    .line 827
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 829
    :cond_16
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    move-result p1

    if-eq p2, p1, :cond_30

    .line 830
    invoke-direct {p0, v6}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 831
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto/16 :goto_c

    .line 833
    :cond_17
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypePremiumRow:I

    if-ne p2, v0, :cond_30

    .line 834
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_18

    .line 835
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    neg-int p2, p2

    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 836
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showPremiumBulletin()V

    return-void

    .line 839
    :cond_18
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    move-result p2

    .line 840
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    .line 841
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 842
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 843
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->selectedGiftPremiumValue:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_19

    .line 844
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 846
    :cond_19
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    move-result p1

    if-eq p2, p1, :cond_30

    .line 847
    invoke-direct {p0, v6}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 848
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto/16 :goto_c

    .line 701
    :cond_1a
    :goto_0
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-ne v0, v5, :cond_1b

    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 702
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    neg-int p2, p2

    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 706
    :cond_1b
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    if-ne p2, p1, :cond_1c

    .line 707
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    goto :goto_1

    .line 709
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 711
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 712
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    if-ne p2, v3, :cond_1d

    const-string v3, "isNeverShare"

    goto :goto_2

    :cond_1d
    const-string v3, "isAlwaysShare"

    :goto_2
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 713
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_3

    :cond_1e
    const/4 v3, 0x0

    :goto_3
    const-string v7, "chatAddType"

    invoke-virtual {v0, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 714
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    if-ne p2, v3, :cond_1f

    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-ne v3, v6, :cond_1f

    .line 715
    const-string v3, "allowPremium"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 718
    :cond_1f
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-ne v3, v5, :cond_22

    .line 719
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-ne v3, v6, :cond_20

    .line 720
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    if-ne p2, v3, :cond_22

    goto :goto_4

    :cond_20
    if-ne v3, v4, :cond_21

    .line 722
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    if-ne p2, v3, :cond_22

    goto :goto_4

    :cond_21
    if-nez v3, :cond_22

    .line 724
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    if-ne p2, v3, :cond_22

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_22
    const/4 v3, 0x0

    .line 727
    :goto_5
    const-string v5, "allowMiniapps"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 728
    new-instance v5, Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {v5, v0}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 729
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-ne v0, v2, :cond_23

    .line 730
    sget v0, Lorg/telegram/messenger/R$string;->RemoveMessageFeeTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/telegram/ui/GroupCreateActivity;->setTitle(Ljava/lang/String;)V

    .line 732
    :cond_23
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    if-ne p2, v0, :cond_25

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusPremium:[Z

    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-ne v2, v4, :cond_24

    const/4 v2, 0x0

    goto :goto_6

    :cond_24
    const/4 v2, 0x1

    :goto_6
    aget-boolean v0, v0, v2

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_7

    :cond_25
    const/4 v0, 0x0

    :goto_7
    if-eqz v3, :cond_26

    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlusMiniapps:[Z

    iget v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_26

    const/4 v1, 0x1

    :cond_26
    invoke-virtual {v5, p1, v0, v1}, Lorg/telegram/ui/GroupCreateActivity;->select(Ljava/util/ArrayList;ZZ)V

    .line 733
    new-instance p1, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0, p2, v3}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/PrivacyControlActivity;IZ)V

    invoke-virtual {v5, p1}, Lorg/telegram/ui/GroupCreateActivity;->setDelegate(Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;)V

    .line 751
    invoke-virtual {v5, v6}, Lorg/telegram/ui/GroupCreateActivity;->setShowDiscardConfirm(Z)V

    .line 752
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_c

    .line 689
    :cond_27
    :goto_8
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneEverybodyRow:I

    if-ne p2, p1, :cond_28

    goto :goto_9

    :cond_28
    const/4 v1, 0x1

    .line 694
    :goto_9
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    if-ne v1, p1, :cond_29

    return-void

    .line 697
    :cond_29
    iput v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    .line 698
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 699
    invoke-direct {p0, v6}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    goto :goto_c

    .line 666
    :cond_2a
    :goto_a
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-ne v0, v5, :cond_2b

    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->areAllStarGiftsDisabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 667
    iget p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    neg-int p2, p2

    iput p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->shakeDp:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 671
    :cond_2b
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    if-ne p2, p1, :cond_2c

    const/4 v1, 0x1

    goto :goto_b

    .line 673
    :cond_2c
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->everybodyRow:I

    if-ne p2, p1, :cond_2d

    goto :goto_b

    .line 675
    :cond_2d
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->payRow:I

    if-ne p2, p1, :cond_2e

    const/4 v1, 0x3

    goto :goto_b

    :cond_2e
    const/4 v1, 0x2

    .line 680
    :goto_b
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-ne v1, p1, :cond_2f

    return-void

    .line 683
    :cond_2f
    iput v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 684
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 685
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 686
    invoke-direct {p0, v6}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    :cond_30
    :goto_c
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 263
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 264
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    .line 265
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 266
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 267
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 268
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 271
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v1, 0x3e8

    invoke-static {p1, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v1, :cond_0

    .line 273
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    .line 274
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v4, v5, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v4

    .line 275
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "@50_50"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v5

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, v3}, Lorg/telegram/messenger/ImageLoader;->replaceImageInCache(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v0, :cond_1

    .line 282
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p1

    .line 283
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 261
    new-instance p2, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$didUploadPhoto$2(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 2

    .line 238
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRestPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 240
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateAvatarForRestInfo()V

    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    .line 242
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 244
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 245
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    or-int/2addr p2, v1

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    :cond_1
    if-eqz p3, :cond_2

    .line 248
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 249
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 250
    iput-wide p4, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video_start_ts:D

    or-int/lit8 p2, p2, 0x6

    .line 251
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    :cond_2
    if-eqz p6, :cond_3

    .line 254
    iput-object p6, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video_emoji_markup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 255
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 257
    :cond_3
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->fallback:Z

    .line 258
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 261
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    invoke-virtual {p2, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 289
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_user;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    .line 290
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 291
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 292
    iget-object p1, p7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 293
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 294
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 295
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 296
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->PhotoForRestTooltip:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_4
    const/4 p1, 0x0

    .line 298
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$finished$11(ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 911
    new-instance p2, Lorg/telegram/ui/PrivacyControlActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method

.method private synthetic lambda$finished$12(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 913
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$processDone$26(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1698
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->applyCurrentPrivacySettings()V

    .line 1699
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "privacyAlertShowed"

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private synthetic lambda$showPremiumBulletin$10()V
    .locals 2

    .line 875
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "noncontacts"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private processDone()V
    .locals 4

    .line 1678
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1682
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1683
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 1686
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1687
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1688
    const-string v1, "privacyAlertShowed"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1690
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1691
    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-ne v3, v2, :cond_2

    .line 1692
    sget v2, Lorg/telegram/messenger/R$string;->WhoCanAddMeInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 1694
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->CustomHelp:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1696
    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1697
    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1701
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1702
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 1706
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->applyCurrentPrivacySettings()V

    return-void
.end method

.method private setMessageText()V
    .locals 4

    .line 1638
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    if-eqz v0, :cond_2

    .line 1639
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$900(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1640
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    .line 1641
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$1000(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/ui/Components/HintView;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$string;->PrivacyForwardsEverybody:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/HintView;->setOverrideText(Ljava/lang/String;)V

    .line 1642
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$900(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1644
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$1000(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/ui/Components/HintView;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->PrivacyForwardsNobody:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setOverrideText(Ljava/lang/String;)V

    .line 1645
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$900(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_0

    .line 1647
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$1000(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/ui/Components/HintView;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$string;->PrivacyForwardsContacts:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/HintView;->setOverrideText(Ljava/lang/String;)V

    .line 1648
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$900(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1650
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$1100(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->forceResetMessageObject()V

    :cond_2
    return-void
.end method

.method private showErrorAlert()V
    .locals 3

    .line 1217
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1220
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1221
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1222
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyFloodControlError:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1223
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1224
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private showPremiumBulletin()V
    .locals 6

    .line 870
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    sget v2, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredTitle:I

    .line 872
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredMessage:I

    .line 873
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->OptionPremiumRequiredButton:I

    .line 874
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda12;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    .line 870
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private updateAvatarForRestInfo()V
    .locals 5

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz v0, :cond_1

    .line 304
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 305
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->SetPhotoForRest:I

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SetPhotoForRest"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setNeedDivider(Z)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->UpdatePhotoForRest:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UpdatePhotoForRest"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setNeedDivider(Z)V

    .line 312
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->oldAvatarView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v1, :cond_3

    .line 313
    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRestPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    const/4 v3, 0x0

    const-string v4, "50_50"

    if-eqz v2, :cond_2

    .line 314
    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v3, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_1

    .line 316
    :cond_2
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v3, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateDoneButton()V
    .locals 5

    .line 893
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->hasChanges()Z

    move-result v0

    .line 894
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 895
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private updateRows(Z)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1444
    new-instance v2, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/PrivacyControlActivity$1;)V

    .line 1445
    iget-object v1, v2, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 1446
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v1, v2, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->oldRowCount:I

    move-object v1, v2

    :cond_0
    const/4 v2, -0x1

    .line 1448
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->photoForRestRow:I

    .line 1449
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPhotoForRestRow:I

    .line 1450
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->photoForRestDescriptionRow:I

    .line 1451
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->messageRow:I

    .line 1452
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->setBirthdayRow:I

    .line 1453
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneDetailRow:I

    .line 1454
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneSectionRow:I

    .line 1455
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneEverybodyRow:I

    .line 1456
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneContactsRow:I

    .line 1457
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    .line 1458
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    .line 1459
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pSectionRow:I

    .line 1460
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pRow:I

    .line 1461
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->detailRow:I

    .line 1462
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->detailRow2:I

    .line 1463
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pDetailRow:I

    .line 1464
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->readDetailRow:I

    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->readRow:I

    .line 1465
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    .line 1466
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->shareSectionRow:I

    .line 1467
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->shareDetailRow:I

    .line 1468
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->payRow:I

    .line 1469
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->priceHeaderRow:I

    .line 1470
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->priceRow:I

    .line 1471
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->priceInfoRow:I

    .line 1472
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->priceButtonRow:I

    .line 1473
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->readPremiumRow:I

    .line 1474
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->readPremiumDetailRow:I

    .line 1475
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->showGiftIconRow:I

    .line 1476
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->showGiftIconInfoRow:I

    .line 1477
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypesHeaderRow:I

    .line 1478
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeUnlimitedRow:I

    .line 1479
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeLimitedRow:I

    .line 1480
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeUniqueRow:I

    .line 1481
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeChannelsRow:I

    .line 1482
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypePremiumRow:I

    .line 1483
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypesInfoRow:I

    const/4 v2, 0x0

    .line 1485
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 1486
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    .line 1487
    iput v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->showGiftIconRow:I

    .line 1488
    iput v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->showGiftIconInfoRow:I

    :cond_1
    const/16 v7, 0xb

    if-ne v3, v7, :cond_2

    .line 1491
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1492
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    if-nez v3, :cond_2

    .line 1493
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v8, v3, 0x1

    iput v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->setBirthdayRow:I

    .line 1496
    :cond_2
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/4 v8, 0x5

    if-ne v3, v8, :cond_3

    .line 1497
    iget v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->messageRow:I

    .line 1499
    :cond_3
    iget v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v10, v9, 0x1

    iput v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->sectionRow:I

    add-int/lit8 v11, v9, 0x2

    .line 1500
    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->everybodyRow:I

    add-int/lit8 v10, v9, 0x3

    .line 1501
    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v11, v0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    const/16 v11, 0x8

    const/4 v12, 0x6

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eq v3, v13, :cond_4

    const/16 v15, 0x9

    if-eq v3, v15, :cond_4

    const/16 v15, 0xe

    if-eq v3, v15, :cond_4

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_4

    if-eq v3, v14, :cond_4

    if-eq v3, v8, :cond_4

    if-eq v3, v12, :cond_4

    if-eq v3, v11, :cond_4

    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    add-int/2addr v9, v13

    .line 1516
    iput v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    .line 1518
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/MessagesController;->starsPaidMessagesAvailable:Z

    const/16 v7, 0xa

    if-eqz v3, :cond_6

    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-ne v3, v7, :cond_6

    .line 1519
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v8, v3, 0x1

    iput v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->payRow:I

    .line 1521
    :cond_6
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-ne v3, v12, :cond_7

    iget v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-ne v8, v6, :cond_7

    .line 1522
    iget v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v9, v8, 0x1

    iput v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneDetailRow:I

    add-int/lit8 v10, v8, 0x2

    .line 1523
    iput v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneSectionRow:I

    add-int/lit8 v9, v8, 0x3

    .line 1524
    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneEverybodyRow:I

    add-int/2addr v8, v13

    .line 1525
    iput v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneContactsRow:I

    :cond_7
    if-ne v3, v7, :cond_8

    .line 1527
    iget v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-ne v8, v14, :cond_8

    .line 1528
    iget v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->detailRow2:I

    goto :goto_0

    .line 1530
    :cond_8
    iget v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->detailRow:I

    :goto_0
    if-ne v3, v7, :cond_a

    .line 1533
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-ne v3, v14, :cond_16

    .line 1534
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v7, v3, 0x1

    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->priceHeaderRow:I

    add-int/2addr v3, v5

    .line 1535
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->priceRow:I

    .line 1536
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1537
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->priceButtonRow:I

    .line 1539
    :cond_9
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->priceInfoRow:I

    .line 1541
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1542
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v7, v3, 0x1

    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->shareSectionRow:I

    add-int/lit8 v8, v3, 0x2

    .line 1543
    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    add-int/2addr v3, v14

    .line 1544
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->shareDetailRow:I

    goto/16 :goto_1

    :cond_a
    if-ne v3, v11, :cond_b

    .line 1547
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1548
    :cond_b
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->shareSectionRow:I

    .line 1549
    iget v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-eq v8, v6, :cond_c

    if-ne v8, v5, :cond_d

    :cond_c
    add-int/2addr v3, v5

    .line 1550
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    :cond_d
    if-eqz v8, :cond_e

    if-ne v8, v5, :cond_f

    .line 1553
    :cond_e
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    .line 1555
    :cond_f
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->shareDetailRow:I

    .line 1556
    iget v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-ne v8, v5, :cond_10

    add-int/lit8 v9, v3, 0x2

    .line 1557
    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pSectionRow:I

    add-int/lit8 v7, v3, 0x3

    .line 1558
    iput v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pRow:I

    add-int/2addr v3, v13

    .line 1559
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pDetailRow:I

    :cond_10
    if-ne v8, v13, :cond_13

    .line 1562
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_11

    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-eq v3, v5, :cond_11

    if-ne v3, v6, :cond_13

    .line 1563
    :cond_11
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->photoForRestRow:I

    .line 1564
    iget-object v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->avatarForRest:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v8, :cond_12

    add-int/2addr v3, v5

    .line 1565
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentPhotoForRestRow:I

    .line 1567
    :cond_12
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->photoForRestDescriptionRow:I

    .line 1569
    :cond_13
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-nez v3, :cond_15

    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-nez v3, :cond_14

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 1570
    :cond_14
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v7, v3, 0x1

    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->readRow:I

    add-int/2addr v3, v5

    .line 1571
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->readDetailRow:I

    .line 1573
    :cond_15
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-nez v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v3

    if-nez v3, :cond_16

    .line 1574
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v7, v3, 0x1

    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->readPremiumRow:I

    add-int/2addr v3, v5

    .line 1575
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->readPremiumDetailRow:I

    .line 1579
    :cond_16
    :goto_1
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-ne v3, v4, :cond_17

    .line 1580
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v4, v3, 0x1

    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypesHeaderRow:I

    add-int/lit8 v7, v3, 0x2

    .line 1581
    iput v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeLimitedRow:I

    add-int/lit8 v4, v3, 0x3

    .line 1582
    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeUnlimitedRow:I

    add-int/lit8 v7, v3, 0x4

    .line 1583
    iput v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeUniqueRow:I

    add-int/lit8 v4, v3, 0x5

    .line 1584
    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypeChannelsRow:I

    add-int/lit8 v7, v3, 0x6

    .line 1585
    iput v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypePremiumRow:I

    add-int/lit8 v3, v3, 0x7

    .line 1586
    iput v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->giftTypesInfoRow:I

    .line 1589
    :cond_17
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PrivacyControlActivity;->setMessageText()V

    .line 1591
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    if-eqz v3, :cond_24

    if-eqz p1, :cond_23

    .line 1593
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_22

    .line 1595
    iget-object v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1596
    instance-of v8, v7, Lorg/telegram/ui/Cells/RadioCell;

    if-nez v8, :cond_18

    goto :goto_8

    .line 1599
    :cond_18
    iget-object v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_8

    .line 1603
    :cond_19
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    .line 1604
    check-cast v7, Lorg/telegram/ui/Cells/RadioCell;

    .line 1605
    iget v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->everybodyRow:I

    if-eq v8, v9, :cond_1d

    iget v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    if-eq v8, v10, :cond_1d

    iget v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    if-eq v8, v10, :cond_1d

    iget v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->payRow:I

    if-ne v8, v10, :cond_1a

    goto :goto_5

    .line 1619
    :cond_1a
    iget v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneContactsRow:I

    if-ne v8, v9, :cond_1b

    const/4 v8, 0x1

    goto :goto_3

    :cond_1b
    const/4 v8, 0x0

    .line 1624
    :goto_3
    iget v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    if-ne v9, v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_4

    :cond_1c
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v7, v8, v6}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    goto :goto_8

    :cond_1d
    :goto_5
    if-ne v8, v9, :cond_1e

    const/4 v8, 0x0

    goto :goto_6

    .line 1609
    :cond_1e
    iget v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    if-ne v8, v9, :cond_1f

    const/4 v8, 0x2

    goto :goto_6

    .line 1611
    :cond_1f
    iget v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    if-ne v8, v9, :cond_20

    const/4 v8, 0x1

    goto :goto_6

    :cond_20
    const/4 v8, 0x3

    .line 1616
    :goto_6
    iget v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-ne v9, v8, :cond_21

    const/4 v8, 0x1

    goto :goto_7

    :cond_21
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v7, v8, v6}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1628
    :cond_22
    iget-object v2, v1, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 1629
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1630
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_9

    .line 1632
    :cond_23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_24
    :goto_9
    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 1

    const/4 v0, 0x1

    .line 1726
    invoke-direct {p0, v0}, Lorg/telegram/ui/PrivacyControlActivity;->checkDiscard(Z)Z

    move-result v0

    return v0
.end method

.method public synthetic canFinishFragment()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$canFinishFragment(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 519
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 520
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    .line 523
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 524
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 525
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    .line 526
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PrivacyPhone:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PrivacyForwards:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PrivacyProfilePhoto:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PrivacyBio:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xe

    if-ne v0, v1, :cond_5

    .line 534
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PrivacyMusic:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PrivacyP2P:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->Calls:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    if-ne v0, v2, :cond_8

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PrivacyInvites:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PrivacyVoiceMessages:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    if-nez v0, :cond_a

    .line 544
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PrivacyLastSeen:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_a
    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PrivacyMessages:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_b
    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    .line 548
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PrivacyBirthday:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_d

    .line 550
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PrivacyGifts:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 552
    :cond_d
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PrivacyControlActivity$1;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 565
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 567
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 568
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 569
    new-instance v3, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v5, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-direct {v3, v1, v5}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v1, 0x42600000    # 56.0f

    .line 570
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v4, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    .line 571
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->hasChanges()Z

    move-result v0

    .line 572
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_e
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 573
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    if-eqz v0, :cond_f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 574
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    if-eqz v0, :cond_10

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 575
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 577
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    .line 579
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 581
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 583
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 584
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 585
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 586
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 587
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 588
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 589
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 591
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 852
    new-instance p1, Lorg/telegram/ui/PrivacyControlActivity$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PrivacyControlActivity$2;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    const-wide/16 v0, 0x15e

    .line 859
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 860
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 861
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 862
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 864
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->setMessageText()V

    .line 866
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 881
    sget p2, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    if-ne p1, p2, :cond_0

    .line 882
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->checkPrivacy()V

    goto :goto_0

    .line 883
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_1

    .line 884
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    goto :goto_0

    .line 885
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    if-ne p1, p2, :cond_2

    .line 886
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    if-eqz p1, :cond_2

    .line 887
    invoke-virtual {p1}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public didStartUpload(ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic didUploadFailed()V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$didUploadFailed(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 10

    .line 237
    new-instance v9, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda3;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p9

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic getCloseIntoObject()Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$getCloseIntoObject(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getInitialSearchString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$getInitialSearchString(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 47

    move-object/from16 v0, p0

    .line 2364
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2366
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const-class v11, Lorg/telegram/ui/Cells/TextSettingsCell;

    const-class v12, Lorg/telegram/ui/Cells/HeaderCell;

    const-class v13, Lorg/telegram/ui/Cells/RadioCell;

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v5, v14

    const/4 v15, 0x1

    aput-object v12, v5, v15

    const/4 v9, 0x2

    aput-object v13, v5, v9

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    move/from16 v9, v23

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2367
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2370
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2371
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2372
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2373
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2375
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2377
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v14

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2379
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v11, v4, v14

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v31, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v32, v37

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2380
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v11, v4, v14

    const-string v6, "valueTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v42

    sget v46, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2382
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v4, v6, v14

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2383
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v18, v6, v7

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v4, v6, v14

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move/from16 v23, v31

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2385
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v26, v4, v6

    new-array v4, v15, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v6, v4, v14

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2387
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v12, v4, v14

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v42

    sget v46, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2389
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v13, v4, v14

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2390
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v40, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v13, v4, v14

    const-string v5, "radioButton"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v42

    sget v46, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2391
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v13, v4, v14

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2393
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x2

    new-array v10, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v4, v10, v14

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v4, v10, v15

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2394
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v15

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2395
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleShadow:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    move/from16 v13, v23

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2396
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v21

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2397
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v10, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v4, v10, v14

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v4, v10, v15

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2398
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v15

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2399
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v11, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v4, v11, v14

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v4, v11, v15

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2400
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v15

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2401
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v11, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v4, v11, v14

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v4, v11, v15

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2402
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v21

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleShadow:I

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v23, v12

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2403
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2404
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2405
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2406
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v14

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheck:I

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2407
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v11, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v11, v14

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckSelected:I

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2408
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v15

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckRead:I

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2409
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v11, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v11, v14

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v11, v15

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckReadSelected:I

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2410
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v14

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v15

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaSentCheck:I

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2411
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2412
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2413
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2414
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2415
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMessageText:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2416
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2417
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageSelectedText:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2418
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageSelectedText:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2419
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2420
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2421
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeSelectedText:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2422
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeSelectedText:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 0

    .line 1674
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;->checkDiscard(Z)Z

    move-result p1

    return p1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 498
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 499
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->checkPrivacy()V

    const/4 v0, 0x0

    .line 500
    invoke-direct {p0, v0}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 501
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 502
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 503
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 509
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 510
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 511
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 512
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 2433
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2434
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1666
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 1667
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_0

    .line 1668
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1656
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 1657
    invoke-direct {p0, v0}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 1659
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_0

    .line 1660
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onResume()V

    :cond_0
    return-void
.end method

.method public synthetic onUploadProgressChanged(F)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$onUploadProgressChanged(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;F)V

    return-void
.end method

.method public synthetic supportsBulletin()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$supportsBulletin(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method
