.class public abstract Lorg/telegram/ui/GroupCallSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$0wXRjKk4tiXvqp2xchk3q6Rg_NQ(IJLjava/lang/Long;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallSheet;->lambda$show$4(IJLjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Akf10XNgC6J0t1JRJKCuBgnc3cI(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/GroupCallSheet;->lambda$show$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Foiu6CG_1ucS_wThAXsc32eF6_k(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/GroupCallSheet;->lambda$show$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TVeBK_4RmYxYXVPfjATxLO0FfbM(II)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCallSheet;->lambda$show$2(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$ezYnCHhp5dkCnJQagF1TC6AognE(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/GroupCallSheet;->lambda$show$3(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$plmRm_-ZCfuxi0WM15hUydZwDTE(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/Components/CheckBox2;ILorg/telegram/tgnet/TLRPC$InputGroupCall;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/GroupCallSheet;->lambda$show$6(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/Components/CheckBox2;ILorg/telegram/tgnet/TLRPC$InputGroupCall;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uOXxZGwZT0bVQWHGSuPdRe3GfLE(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCallSheet;->lambda$show$5(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$show$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    move-object v0, p2

    move-object/from16 v1, p8

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 105
    :cond_1
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    if-eqz v2, :cond_3

    .line 106
    check-cast v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 107
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 108
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 109
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 110
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    .line 111
    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->conference:Lorg/telegram/messenger/voip/ConferenceCall;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lorg/telegram/messenger/voip/ConferenceCall;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 112
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v1, :cond_2

    .line 113
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p0, v1

    move-object p1, v0

    move-object p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/GroupCallActivity;->create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    return-void

    .line 118
    :cond_2
    iget-object v11, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v12, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants:Ljava/util/ArrayList;

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/GroupCallSheet;->show(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 119
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "GROUPCALL_INVALID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 122
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    sget v2, Lorg/telegram/messenger/R$string;->LinkIsNoActive:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 125
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 127
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static synthetic lambda$show$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 98
    new-instance v10, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$show$2(II)V
    .locals 1

    .line 133
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private static synthetic lambda$show$3(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)Ljava/lang/Long;
    .locals 2

    .line 168
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$show$4(IJLjava/lang/Long;)Z
    .locals 4

    .line 169
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$show$5(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V
    .locals 1

    .line 238
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 239
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p0

    const-string v0, "callmiconstart"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$show$6(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/Components/CheckBox2;ILorg/telegram/tgnet/TLRPC$InputGroupCall;Landroid/view/View;)V
    .locals 0

    .line 250
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 252
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p2

    const-string p5, "callmiconstart"

    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 256
    invoke-static {p0, p3, p4, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;)V

    return-void
.end method

.method public static show(Landroid/content/Context;IJLjava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 6

    .line 60
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallSlug;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallSlug;-><init>()V

    .line 61
    iput-object p4, v4, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->slug:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 62
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/GroupCallSheet;->show(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method

.method public static show(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 12

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 66
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->conference:Lorg/telegram/messenger/voip/ConferenceCall;

    if-eqz v0, :cond_3

    .line 70
    instance-of v1, v7, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, v0, Lorg/telegram/messenger/voip/ConferenceCall;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz v1, :cond_0

    iget-wide v2, v7, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/voip/ConferenceCall;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    if-eqz v1, :cond_3

    iget-wide v1, v7, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    goto :goto_0

    .line 75
    :cond_1
    instance-of v1, v7, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallSlug;

    if-eqz v1, :cond_3

    .line 76
    iget-object v0, v0, Lorg/telegram/messenger/voip/ConferenceCall;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallSlug;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->slug:Ljava/lang/String;

    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->slug:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    :cond_2
    :goto_0
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_3

    .line 80
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v4

    move-object p3, v5

    move/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/GroupCallActivity;->create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    return-void

    :cond_3
    if-nez v8, :cond_4

    .line 89
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x3

    move-object v4, p0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v1, 0x12c

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v4, p0

    const/4 v0, 0x0

    goto :goto_1

    .line 95
    :goto_2
    new-instance v9, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;

    invoke-direct {v9}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;-><init>()V

    .line 96
    iput-object v7, v9, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    const/16 v0, 0xa

    .line 97
    iput v0, v9, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->limit:I

    .line 98
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v10

    new-instance v11, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda0;

    move-object v0, v11

    move-object/from16 v2, p5

    move v3, p1

    move-object v4, p0

    move-wide v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;)V

    invoke-virtual {v10, v9, v11}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    if-eqz v8, :cond_5

    .line 132
    new-instance v1, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda1;

    move v2, p1

    invoke-direct {v1, p1, v0}, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda1;-><init>(II)V

    invoke-virtual {v8, v1}, Lorg/telegram/messenger/browser/Browser$Progress;->onCancel(Ljava/lang/Runnable;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 135
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    :cond_5
    return-void
.end method

.method public static show(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/ArrayList;)V
    .locals 22

    move-object/from16 v2, p0

    move/from16 v4, p1

    const/4 v0, 0x2

    .line 147
    new-instance v1, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 148
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 150
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 151
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 152
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v6, v9, v5, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x42a00000    # 80.0f

    .line 155
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v12, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-static {v10, v12}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 157
    sget v12, Lorg/telegram/messenger/R$drawable;->filled_calls_users:I

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v12, 0x38

    const/16 v13, 0x11

    .line 158
    invoke-static {v12, v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v19, 0x2

    const/16 v20, 0xd

    const/16 v14, 0x50

    const/16 v15, 0x50

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x15

    .line 159
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v9, v7, v1}, Lorg/telegram/ui/Components/TextHelper;->makeLinkTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v10

    .line 162
    sget v12, Lorg/telegram/messenger/R$string;->GroupCallLinkTitle:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v20, 0x4

    const/4 v14, -0x1

    const/4 v15, -0x2

    const/16 v18, 0x0

    .line 164
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-static/range {p6 .. p6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v12, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda3;

    invoke-direct {v12}, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda3;-><init>()V

    .line 168
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v12, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda4;

    move-wide/from16 v14, p2

    invoke-direct {v12, v4, v14, v15}, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda4;-><init>(IJ)V

    .line 169
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v10

    .line 170
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v12

    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 171
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    .line 172
    invoke-static {v2, v8, v9, v5, v1}, Lorg/telegram/ui/Components/TextHelper;->makeLinkTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v9

    .line 173
    sget v14, Lorg/telegram/messenger/R$string;->GroupCallLinkText:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    invoke-static {v14, v15}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v14

    invoke-virtual {v9, v14}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    const/16 v20, 0x2

    const/16 v21, 0x17

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x0

    .line 176
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v6, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v12, :cond_3

    .line 179
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v12, -0xd5cfca

    .line 180
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, -0x1

    const v15, 0x3f28f5c3    # 0.66f

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 181
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v9, Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-direct {v9, v2, v5}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    .line 184
    invoke-virtual {v9, v7}, Lorg/telegram/ui/Components/AvatarsImageView;->setCentered(Z)V

    const/high16 v12, 0x42180000    # 38.0f

    .line 185
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/AvatarsImageView;->setSize(I)V

    .line 187
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x3

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 188
    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/AvatarsImageView;->setCount(I)V

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_0

    .line 190
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v15

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v15, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    .line 191
    invoke-virtual {v9, v14, v4, v11}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/2addr v14, v7

    const/high16 v11, 0x41000000    # 8.0f

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    const/high16 v19, 0x40a00000    # 5.0f

    const/16 v20, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x3a

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x41300000    # 11.0f

    .line 194
    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2, v8, v9, v5, v1}, Lorg/telegram/ui/Components/TextHelper;->makeLinkTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v9

    .line 197
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v7, :cond_1

    .line 199
    sget v0, Lorg/telegram/messenger/R$string;->GroupCallLinkText2One:I

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v10, v11, v5

    invoke-static {v0, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 200
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v0, :cond_2

    .line 201
    sget v11, Lorg/telegram/messenger/R$string;->GroupCallLinkText2Two:I

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v4, v13, v14}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v10

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v12, v0, v5

    aput-object v10, v0, v7

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v0

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v4, v13, v14}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v10

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v12, v0, v5

    aput-object v10, v0, v7

    const-string v10, "GroupCallLinkText2Many"

    invoke-static {v10, v11, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_1
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-static {v0, v10}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    const/4 v15, 0x2

    const/16 v16, 0x19

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 206
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 220
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v0, v10, v12, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 222
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    const/4 v10, 0x6

    invoke-static {v9, v10, v10}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    new-instance v9, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v10, 0x18

    invoke-direct {v9, v2, v10, v1}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 225
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v9, v10, v11, v12}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 226
    invoke-virtual {v9, v7}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 227
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "callmiconstart"

    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v9, v10, v5}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    const/16 v10, 0xa

    .line 228
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v11, 0x1a

    const/16 v12, 0x1a

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 229
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v11, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    invoke-virtual {v10, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    const-string v7, "Turn on the microphone"

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/16 v14, 0x9

    .line 234
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v17, 0xc

    const/16 v12, 0x26

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    .line 235
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x3ccccccd    # 0.025f

    const/high16 v8, 0x3fc00000    # 1.5f

    .line 236
    invoke-static {v0, v7, v8}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 237
    new-instance v7, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda5;

    invoke-direct {v7, v9}, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/CheckBox2;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    new-instance v7, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v7, v2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 243
    sget v0, Lorg/telegram/messenger/R$string;->GroupCallLinkJoin:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x30

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    .line 244
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 247
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v6

    .line 249
    new-instance v8, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda6;

    move-object v0, v8

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v9

    move/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/Components/CheckBox2;ILorg/telegram/tgnet/TLRPC$InputGroupCall;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 260
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method
