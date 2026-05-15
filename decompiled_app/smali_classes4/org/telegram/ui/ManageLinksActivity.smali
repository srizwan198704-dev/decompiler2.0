.class public Lorg/telegram/ui/ManageLinksActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ManageLinksActivity$DiffCallback;,
        Lorg/telegram/ui/ManageLinksActivity$ListAdapter;,
        Lorg/telegram/ui/ManageLinksActivity$LinkCell;,
        Lorg/telegram/ui/ManageLinksActivity$HintInnerCell;,
        Lorg/telegram/ui/ManageLinksActivity$EmptyView;
    }
.end annotation


# instance fields
.field private adminId:J

.field private admins:Ljava/util/ArrayList;

.field private adminsDividerRow:I

.field private adminsEndRow:I

.field private adminsHeaderRow:I

.field adminsLoaded:Z

.field private adminsStartRow:I

.field private canEdit:Z

.field private createLinkHelpRow:I

.field private createNewLinkRow:I

.field private creatorDividerRow:I

.field private creatorRow:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentChatId:J

.field deletingRevokedLinks:Z

.field private dividerRow:I

.field hasMore:Z

.field private helpRow:I

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field private invites:Ljava/util/ArrayList;

.field private invitesCount:I

.field private isChannel:Z

.field private isOpened:Z

.field private isPublic:Z

.field private lastDivider:I

.field private final linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

.field linkIcon:Landroid/graphics/drawable/Drawable;

.field linkIconRevenue:Landroid/graphics/drawable/Drawable;

.field linkIconRevoked:Landroid/graphics/drawable/Drawable;

.field private linksEndRow:I

.field private linksHeaderRow:I

.field private linksInfoRow:I

.field linksLoading:Z

.field private linksLoadingRow:I

.field private linksStartRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

.field loadAdmins:Z

.field loadRevoked:Z

.field notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private permanentLinkHeaderRow:I

.field private permanentLinkRow:I

.field private recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private revokeAllDivider:I

.field private revokeAllRow:I

.field private revokedDivider:I

.field private revokedHeader:I

.field private revokedInvites:Ljava/util/ArrayList;

.field private revokedLinksEndRow:I

.field private revokedLinksStartRow:I

.field private rowCount:I

.field timeDif:J

.field updateTimerRunnable:Ljava/lang/Runnable;

.field private users:Ljava/util/HashMap;


# direct methods
.method public static synthetic $r8$lambda$06n_r1CohXTlZDsscwmJVBa0xTM(Lorg/telegram/ui/ManageLinksActivity;Landroid/view/View;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$createView$10(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3xDwJ1BoqsdvNZ-WBv0DyPWNCKk(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->lambda$createView$6(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$416hkoGTUNPWPyNyV0HswcZxMcc(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$5(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6wfeIcWhejYyuhD7MINnjYXKdio(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ManageLinksActivity;->lambda$revokeLink$16(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B1TXcZwDkPaIw2KSuNOBUQtpZrk(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$4(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$F2xByJbt4FznXOopKlRiuIZITc4(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ManageLinksActivity;->lambda$revokePermanent$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HJ5jTr3BQdrdOcCiRkw2_ZnvisI(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ManageLinksActivity;->lambda$deleteLink$14(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KnA0UHWfx4mzASkiXZLweom_G6o(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ManageLinksActivity;->lambda$revokePermanent$12(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LXsXyqGT-UJ-IuZzWYVJxvprmSM(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ManageLinksActivity;->lambda$createView$9(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NKxAn10bSAV8t-Lt_U-vRing0lM(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$deleteLink$13(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OAuw5ymj7jsqLNs-CkmkQrtxvIA(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XFbPeKfEEBMjRQBxyC09idJRdjw(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$createView$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_kve52HRP0y5KWZ3AMBEwc_AvA8(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ManageLinksActivity;->lambda$revokeLink$15(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bjSGIoy7EAFd3Ot711BFF_XoVjM(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hHbL2QxMYCIDjQC-kQXv69Xghzg(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$createView$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iG9ohnIqUwC8PVMDS_CIDTci0SE(Lorg/telegram/ui/ManageLinksActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->lambda$getThemeDescriptions$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$vIdxYqtfY0_5t_0wpKRsZ88LWck(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z2iL34_1ON2TXZSJRi6StbnUY40(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 3

    .line 240
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    .line 162
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ManageLinksActivity$1;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->updateTimerRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    .line 1500
    new-instance v1, Lorg/telegram/ui/ManageLinksActivity$6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ManageLinksActivity$6;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    iput-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

    .line 1753
    new-instance v1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 241
    iput-wide p1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 242
    iput p5, p0, Lorg/telegram/ui/ManageLinksActivity;->invitesCount:I

    .line 243
    iget p5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 244
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->isChannel:Z

    const-wide/16 v1, 0x0

    cmp-long p1, p3, v1

    if-nez p1, :cond_1

    .line 246
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide p3, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    iput-wide p3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    goto :goto_1

    .line 248
    :cond_1
    iput-wide p3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    .line 251
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 252
    iget-wide p3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object p5

    invoke-virtual {p5}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p5

    iget-wide v1, p5, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long p5, p3, v1

    if-eqz p5, :cond_2

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->canEdit:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsEndRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ManageLinksActivity;)J
    .locals 2

    .line 91
    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    return-wide v0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ManageLinksActivity;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->revokePermanent()V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/HashMap;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ManageLinksActivity;Z)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->loadLinks(Z)V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ManageLinksActivity;)J
    .locals 2

    .line 91
    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    return-wide v0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ManageLinksActivity;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lorg/telegram/ui/ManageLinksActivity;->isPublic:Z

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ManageLinksActivity;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lorg/telegram/ui/ManageLinksActivity;->canEdit:Z

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->permanentLinkHeaderRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedHeader:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksHeaderRow:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsHeaderRow:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ManageLinksActivity;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lorg/telegram/ui/ManageLinksActivity;->isChannel:Z

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->invitesCount:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksInfoRow:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->helpRow:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->permanentLinkRow:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->dividerRow:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedDivider:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllDivider:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorDividerRow:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorRow:I

    return p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsDividerRow:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoadingRow:I

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->lastDivider:I

    return p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->createLinkHelpRow:I

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/ManageLinksActivity;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/ManageLinksActivity$DiffCallback;
    .locals 0

    .line 91
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    return-void
.end method

.method static synthetic access$4800(Lorg/telegram/ui/ManageLinksActivity;Z)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ManageLinksActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    return p0
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;I)Z
    .locals 2

    .line 663
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    if-lt p2, v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    if-lt p2, v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    if-ge p2, v0, :cond_2

    .line 664
    :cond_1
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    .line 665
    iget-object p2, p2, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->optionsView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    const/4 p2, 0x2

    .line 667
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    const/4 v0, 0x0

    .line 641
    iput-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->deletingRevokedLinks:Z

    if-nez p1, :cond_0

    .line 643
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    move-result-object p1

    .line 644
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 645
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 640
    new-instance p1, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 4

    .line 632
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;-><init>()V

    .line 633
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    neg-long v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 634
    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 635
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    goto :goto_0

    .line 637
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    :goto_0
    const/4 p2, 0x1

    .line 639
    iput-boolean p2, p0, Lorg/telegram/ui/ManageLinksActivity;->deletingRevokedLinks:Z

    .line 640
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/content/Context;Landroid/view/View;I)V
    .locals 10

    .line 601
    iget p2, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorRow:I

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    .line 602
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_7

    .line 604
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 605
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string p3, "user_id"

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 606
    sget p3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 607
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 608
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    .line 610
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    if-ne p3, p2, :cond_1

    .line 611
    new-instance p1, Lorg/telegram/ui/LinkEditActivity;

    iget-wide p2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    invoke-direct {p1, v0, p2, p3}, Lorg/telegram/ui/LinkEditActivity;-><init>(IJ)V

    .line 612
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/LinkEditActivity;->setCallback(Lorg/telegram/ui/LinkEditActivity$Callback;)V

    .line 613
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    .line 614
    :cond_1
    iget p2, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    if-lt p3, p2, :cond_2

    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    if-ge p3, v1, :cond_2

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    sub-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 616
    new-instance p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    iget-wide v6, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    iget-boolean v9, p0, Lorg/telegram/ui/ManageLinksActivity;->isChannel:Z

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V

    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 617
    iget-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->canEdit:Z

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->setCanEdit(Z)V

    .line 618
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    goto/16 :goto_0

    .line 619
    :cond_2
    iget p2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    if-lt p3, p2, :cond_3

    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    if-ge p3, v1, :cond_3

    .line 620
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    sub-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 621
    new-instance p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    iget-wide v6, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    iget-boolean v9, p0, Lorg/telegram/ui/ManageLinksActivity;->isChannel:Z

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V

    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 622
    invoke-virtual {p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    goto/16 :goto_0

    .line 623
    :cond_3
    iget p1, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllRow:I

    const/4 p2, 0x0

    if-ne p3, p1, :cond_5

    .line 624
    iget-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->deletingRevokedLinks:Z

    if-eqz p1, :cond_4

    return-void

    .line 628
    :cond_4
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 629
    sget p3, Lorg/telegram/messenger/R$string;->DeleteAllRevokedLinks:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 630
    sget p3, Lorg/telegram/messenger/R$string;->DeleteAllRevokedLinkHelp:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 631
    sget p3, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 649
    sget p3, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 650
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 651
    :cond_5
    iget p1, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    if-lt p3, p1, :cond_7

    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsEndRow:I

    if-ge p3, v1, :cond_7

    sub-int/2addr p3, p1

    .line 653
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;

    .line 654
    iget-object p3, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->admin_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 655
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->admin_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p3, v1, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 657
    :cond_6
    new-instance p3, Lorg/telegram/ui/ManageLinksActivity;

    iget-wide v3, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->admin_id:J

    iget v7, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->invites_count:I

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ManageLinksActivity;-><init>(JJI)V

    .line 658
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;)V

    .line 659
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic lambda$deleteLink$13(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1448
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

    invoke-interface {p1, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->onLinkRemoved(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$deleteLink$14(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1446
    new-instance p2, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$17()V
    .locals 5

    .line 1684
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_2

    .line 1685
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1687
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1688
    instance-of v4, v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v4, :cond_0

    .line 1689
    move-object v4, v3

    check-cast v4, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    .line 1691
    :cond_0
    instance-of v4, v3, Lorg/telegram/ui/Components/LinkActionView;

    if-eqz v4, :cond_1

    .line 1692
    check-cast v3, Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/LinkActionView;->updateColors()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1696
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    if-eqz v0, :cond_3

    .line 1697
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColors()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$loadLinks$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 7

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    if-nez p1, :cond_2

    .line 265
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;

    const/4 p1, 0x0

    .line 266
    :goto_0
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;->admins:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 267
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;->admins:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;

    .line 268
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->admin_id:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    iget-wide v4, v4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 269
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 272
    :goto_1
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 273
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 274
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 278
    :cond_2
    iget p1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    const/4 p2, 0x1

    .line 279
    iput-boolean p2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsLoaded:Z

    .line 281
    iput-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 282
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 283
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->isOpened:Z

    if-eqz v2, :cond_3

    add-int/2addr p1, p2

    .line 284
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 287
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p1, v1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_5

    .line 288
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    .line 291
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    if-nez p1, :cond_6

    .line 292
    iput-boolean p2, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 293
    iput-boolean p2, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    .line 294
    invoke-direct {p0, v0}, Lorg/telegram/ui/ManageLinksActivity;->loadLinks(Z)V

    .line 296
    :cond_6
    invoke-direct {p0, p2}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$loadLinks$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 262
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadLinks$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 262
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadLinks$3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 6

    .line 343
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    move-result-object v0

    const/4 v1, 0x0

    .line 344
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    .line 345
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    if-eqz p1, :cond_0

    .line 347
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 348
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v2, :cond_0

    .line 349
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_b

    .line 355
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 358
    :goto_0
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 359
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 360
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ManageLinksActivity;->fixDate(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 361
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 364
    :cond_1
    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    iget-wide v4, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 365
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 366
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x0

    .line 368
    :goto_1
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 369
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 370
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ManageLinksActivity;->fixDate(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 371
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 375
    :goto_2
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    .line 376
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->users:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->users:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 378
    :cond_4
    iget p2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 379
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 380
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_7

    .line 382
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->count:I

    if-ge v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    goto :goto_5

    .line 384
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->count:I

    if-ge v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 386
    :goto_5
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->isOpened:Z

    if-eqz v2, :cond_a

    .line 387
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    if-eqz v2, :cond_9

    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-nez v3, :cond_9

    add-int/2addr p2, p1

    .line 388
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    :cond_9
    const/4 p2, 0x0

    goto :goto_6

    :cond_a
    const/4 p2, 0x1

    .line 393
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v2, :cond_c

    if-nez p4, :cond_c

    .line 394
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->count:I

    iput p3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 395
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p3

    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    iget-object p4, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget p4, p4, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    invoke-virtual {p3, v2, v3, p4}, Lorg/telegram/messenger/MessagesStorage;->saveChatLinksCount(JI)V

    goto :goto_7

    .line 398
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    const/4 p2, 0x0

    .line 402
    :cond_c
    :goto_7
    iget-boolean p3, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    if-nez p3, :cond_d

    iget-boolean p3, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    if-nez p3, :cond_d

    iget-wide p3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v4, p3, v2

    if-nez v4, :cond_d

    .line 403
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 404
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->loadAdmins:Z

    :goto_8
    const/4 p3, 0x1

    goto :goto_9

    .line 406
    :cond_d
    iget-boolean p3, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    if-nez p3, :cond_e

    iget-boolean p3, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    if-nez p3, :cond_e

    .line 407
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 408
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    goto :goto_8

    :cond_e
    const/4 p3, 0x0

    .line 412
    :goto_9
    iget-boolean p4, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    if-eqz p4, :cond_f

    iget-object p4, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr p4, v2

    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr p4, v2

    const/4 v2, 0x5

    if-lt p4, v2, :cond_10

    .line 413
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    :cond_10
    if-eqz p3, :cond_11

    .line 417
    invoke-direct {p0, v1}, Lorg/telegram/ui/ManageLinksActivity;->loadLinks(Z)V

    :cond_11
    if-eqz p2, :cond_12

    .line 420
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_12

    .line 421
    invoke-direct {p0, v0}, Lorg/telegram/ui/ManageLinksActivity;->updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    goto :goto_a

    .line 423
    :cond_12
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    :goto_a
    return-void
.end method

.method private synthetic lambda$loadLinks$4(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 8

    .line 342
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v7, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda8;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadLinks$5(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-nez p4, :cond_1

    .line 330
    move-object v0, p3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;

    .line 331
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 332
    :goto_0
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 333
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 342
    :goto_2
    new-instance p1, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda5;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$revokeLink$15(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 6

    if-nez p1, :cond_6

    .line 1467
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1468
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    .line 1469
    iget-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->isPublic:Z

    if-nez p1, :cond_0

    .line 1470
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;->new_invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 1473
    :cond_0
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 1474
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    move-result-object p1

    .line 1475
    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->isPublic:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 1476
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1477
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;->new_invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1478
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v0, :cond_2

    .line 1479
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;->new_invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 1481
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1482
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    goto :goto_1

    .line 1484
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

    invoke-interface {p1, p3, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->onLinkEdited(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;)V

    .line 1485
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_5

    .line 1486
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    sub-int/2addr p2, v0

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    if-gez p2, :cond_4

    .line 1488
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 1490
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/MessagesStorage;->saveChatLinksCount(JI)V

    .line 1493
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1494
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->linkbroken:I

    sget p3, Lorg/telegram/messenger/R$string;->InviteRevokedHint:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_6
    return-void
.end method

.method private synthetic lambda$revokeLink$16(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1465
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$revokePermanent$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 1

    if-nez p1, :cond_2

    .line 996
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 997
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_0

    .line 998
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 1001
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 1005
    iput-boolean p1, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 1006
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    move-result-object p1

    .line 1007
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1008
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    .line 1009
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->linkbroken:I

    sget p3, Lorg/telegram/messenger/R$string;->InviteRevokedHint:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_2
    return-void
.end method

.method private synthetic lambda$revokePermanent$12(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 994
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadLinks(Z)V
    .locals 7

    .line 258
    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->loadAdmins:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsLoaded:Z

    if-nez v0, :cond_0

    .line 259
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    .line 260
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAdminsWithInvites;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAdminsWithInvites;-><init>()V

    .line 261
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    neg-long v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAdminsWithInvites;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 262
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 298
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    goto/16 :goto_3

    .line 300
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;-><init>()V

    .line 301
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    neg-long v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 302
    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 303
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 308
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    if-eqz v2, :cond_2

    .line 310
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->revoked:Z

    .line 311
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 312
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->flags:I

    .line 313
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->offset_link:Ljava/lang/String;

    .line 314
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->date:I

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->offset_date:I

    goto :goto_1

    .line 317
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 318
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->flags:I

    .line 319
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->offset_link:Ljava/lang/String;

    .line 320
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->date:I

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->offset_date:I

    .line 324
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    .line 325
    iget-boolean v3, p0, Lorg/telegram/ui/ManageLinksActivity;->isPublic:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 326
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v3, v2}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Z)V

    invoke-virtual {v4, v0, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 427
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    :goto_3
    if-eqz p1, :cond_5

    .line 430
    invoke-direct {p0, v1}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    :cond_5
    return-void
.end method

.method private revokePermanent()V
    .locals 5

    .line 987
    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 988
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 989
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 v1, 0x1

    .line 990
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->legacy_revoke_permanent:Z

    .line 991
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    const/4 v2, 0x0

    .line 992
    iput-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 993
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 994
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 1013
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 1014
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    goto :goto_0

    .line 1016
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ManageLinksActivity;->revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    :goto_0
    return-void
.end method

.method private saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;
    .locals 3

    .line 1653
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/ManageLinksActivity$1;)V

    .line 1654
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 1655
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinksStartRow:I

    .line 1656
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinksEndRow:I

    .line 1657
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinksStartRow:I

    .line 1658
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinksEndRow:I

    .line 1659
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldAdminsStartRow:I

    .line 1660
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsEndRow:I

    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldAdminsEndRow:I

    .line 1661
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRowCount:I

    .line 1662
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1663
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinks:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1665
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1666
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinks:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V
    .locals 1

    .line 1557
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1561
    invoke-direct {p0, v0}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    .line 1562
    iget-object v0, p1, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 1563
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1564
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1558
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    return-void
.end method

.method private updateRows(Z)V
    .locals 7

    .line 435
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 440
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorRow:I

    .line 441
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorDividerRow:I

    .line 442
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    .line 443
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    .line 444
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoadingRow:I

    .line 445
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    .line 446
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    .line 447
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedHeader:I

    .line 448
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedDivider:I

    .line 449
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->lastDivider:I

    .line 450
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllRow:I

    .line 451
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllDivider:I

    .line 452
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->createLinkHelpRow:I

    .line 453
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->helpRow:I

    .line 454
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    .line 455
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsEndRow:I

    .line 456
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    .line 457
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsDividerRow:I

    .line 458
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsHeaderRow:I

    .line 459
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksHeaderRow:I

    .line 460
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->dividerRow:I

    .line 461
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksInfoRow:I

    const/4 v1, 0x0

    .line 463
    iput v1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 465
    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    iget-wide v4, v4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 467
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorRow:I

    add-int/lit8 v2, v2, 0x2

    .line 468
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorDividerRow:I

    goto :goto_0

    .line 470
    :cond_2
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->helpRow:I

    .line 473
    :goto_0
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->permanentLinkHeaderRow:I

    add-int/lit8 v4, v2, 0x2

    .line 474
    iput v4, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->permanentLinkRow:I

    if-nez v1, :cond_3

    add-int/lit8 v3, v2, 0x3

    .line 477
    iput v4, p0, Lorg/telegram/ui/ManageLinksActivity;->dividerRow:I

    add-int/lit8 v2, v2, 0x4

    .line 478
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    goto :goto_1

    .line 479
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 480
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->dividerRow:I

    add-int/lit8 v2, v2, 0x2

    .line 481
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->linksHeaderRow:I

    .line 484
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 485
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    .line 486
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 487
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    :cond_5
    if-nez v1, :cond_7

    .line 490
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    if-ltz v2, :cond_7

    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->loadAdmins:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    if-eqz v2, :cond_7

    .line 491
    :cond_6
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createLinkHelpRow:I

    :cond_7
    if-nez v1, :cond_a

    .line 494
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 495
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    if-ltz v2, :cond_9

    :cond_8
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createLinkHelpRow:I

    if-ne v2, v0, :cond_9

    .line 496
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsDividerRow:I

    .line 498
    :cond_9
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsHeaderRow:I

    .line 499
    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    .line 500
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 501
    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsEndRow:I

    .line 504
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 505
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    if-ltz v2, :cond_b

    .line 506
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedDivider:I

    goto :goto_2

    .line 507
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    if-ltz v2, :cond_d

    :cond_c
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createLinkHelpRow:I

    if-ne v2, v0, :cond_d

    .line 508
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedDivider:I

    goto :goto_2

    :cond_d
    if-eqz v1, :cond_e

    .line 509
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    if-ne v2, v0, :cond_e

    .line 510
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedDivider:I

    .line 512
    :cond_e
    :goto_2
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedHeader:I

    .line 513
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    .line 514
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 515
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    add-int/lit8 v0, v2, 0x1

    .line 516
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllDivider:I

    add-int/lit8 v2, v2, 0x2

    .line 517
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllRow:I

    .line 520
    :cond_f
    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->loadAdmins:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    if-eqz v0, :cond_11

    :cond_10
    if-nez v1, :cond_11

    .line 521
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoadingRow:I

    .line 524
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    if-ne v0, v1, :cond_12

    add-int/lit8 v0, v1, 0x1

    .line 525
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksInfoRow:I

    goto :goto_3

    .line 526
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 527
    :cond_13
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->lastDivider:I

    .line 530
    :cond_14
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    .line 531
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_15
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->InviteLinks:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/ManageLinksActivity$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ManageLinksActivity$2;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 549
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ManageLinksActivity$3;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 562
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 563
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 567
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 568
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 569
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 570
    new-instance v2, Lorg/telegram/ui/ManageLinksActivity$4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lorg/telegram/ui/ManageLinksActivity$4;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;IZ)V

    .line 576
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 577
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 578
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/ManageLinksActivity$5;

    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/ManageLinksActivity$5;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 590
    new-instance v2, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, v4, v3}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    iput-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 591
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v4, 0x1a4

    .line 592
    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 593
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 594
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 595
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 596
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 597
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 598
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 662
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 674
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_link_1:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linkIcon:Landroid/graphics/drawable/Drawable;

    .line 675
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_link_2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linkIconRevoked:Landroid/graphics/drawable/Drawable;

    .line 676
    sget v0, Lorg/telegram/messenger/R$drawable;->large_income:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkIconRevenue:Landroid/graphics/drawable/Drawable;

    .line 677
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkIcon:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 678
    invoke-direct {p0, v1}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    .line 680
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->timeDif:J

    .line 681
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public deleteLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 4

    .line 1443
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;-><init>()V

    .line 1444
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;->link:Ljava/lang/String;

    .line 1445
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1446
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1787
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 1788
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1789
    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    neg-long v0, v0

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    .line 1790
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 1791
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    .line 1793
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    :cond_1
    :goto_0
    return-void
.end method

.method public editLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 4

    .line 1454
    new-instance v0, Lorg/telegram/ui/LinkEditActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/LinkEditActivity;-><init>(IJ)V

    .line 1455
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LinkEditActivity;->setCallback(Lorg/telegram/ui/LinkEditActivity$Callback;)V

    .line 1456
    invoke-virtual {v0, p1}, Lorg/telegram/ui/LinkEditActivity;->setInviteToEdit(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 1457
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public fixDate(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 4

    .line 1672
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 1673
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    if-lt v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    goto :goto_0

    .line 1674
    :cond_1
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    if-lez v0, :cond_3

    .line 1675
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    if-lt v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 46

    move-object/from16 v0, p0

    .line 1681
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    new-instance v11, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda2;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    .line 1701
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const-class v12, Lorg/telegram/ui/Cells/HeaderCell;

    const-class v13, Lorg/telegram/ui/Cells/CreationTextCell;

    const-class v14, Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v5, v15

    const/4 v9, 0x1

    aput-object v13, v5, v9

    const-class v2, Lorg/telegram/ui/Components/LinkActionView;

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    aput-object v14, v5, v2

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    const/4 v15, 0x1

    move/from16 v9, v23

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v26, v4, v5

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1703
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v18, v4, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1707
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1715
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v5, v15, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v15, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v16, "textView"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v36

    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v5

    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-class v17, Lorg/telegram/ui/Cells/ManageChatUserCell;

    new-array v4, v15, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v17, v4, v5

    const-string v5, "nameTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v31, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v32, v18

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v15, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v17, v5, v2

    const-string v2, "statusColor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/4 v4, 0x0

    move-object v2, v10

    move-object v9, v11

    move-object v15, v10

    move/from16 v10, v19

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v17, v5, v2

    const-string v2, "statusOnlineColor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v17, v5, v4

    sget-object v29, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1723
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1726
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1727
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1728
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ManageLinksActivity$HintInnerCell;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "messageTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message:I

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1732
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const-class v4, Lorg/telegram/ui/Cells/ManageChatTextCell;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v6

    move/from16 v37, v18

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v39, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const-string v5, "imageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v41

    sget v45, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v42, 0x0

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v6

    invoke-direct/range {v37 .. v45}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v7

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v37

    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v38, 0x0

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v7

    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v13, v6, v4

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    const/16 v26, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v13, v6, v4

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v37

    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v6

    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1739
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v13, v6, v4

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v12, v5, v4

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v37

    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v35, 0x0

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v5

    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v14, v5, v4

    const-string v4, "titleView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v5

    move/from16 v37, v18

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v14, v5, v4

    const-string v4, "subtitleView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move/from16 v32, v19

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v34, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    const-string v5, "optionsView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v36

    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public needDelayOpenAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1775
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1776
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1781
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1782
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 694
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 695
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1757
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1759
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->isOpened:Z

    if-eqz p2, :cond_0

    .line 1760
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isNeedReopen:Z

    if-eqz p2, :cond_0

    .line 1761
    invoke-virtual {p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    .line 1764
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    return-void
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 0

    .line 1769
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1770
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    return-void
.end method

.method public revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 4

    .line 1461
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;-><init>()V

    .line 1462
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->link:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1463
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->revoked:Z

    .line 1464
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1465
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 686
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 688
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->isPublic:Z

    const/4 p1, 0x1

    .line 689
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->loadLinks(Z)V

    return-void
.end method
