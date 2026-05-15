.class public Lorg/telegram/ui/NotificationsSettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;,
        Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;
    }
.end annotation


# instance fields
.field private accountsAllRow:I

.field private accountsInfoRow:I

.field private accountsSectionRow:I

.field private adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

.field private androidAutoAlertRow:I

.field private badgeNumberMessagesRow:I

.field private badgeNumberMutedRow:I

.field private badgeNumberSection:I

.field private badgeNumberSection2Row:I

.field private badgeNumberShowRow:I

.field private callsRingtoneRow:I

.field private callsSection2Row:I

.field private callsSectionRow:I

.field private callsVibrateRow:I

.field private channelsRow:I

.field private contactJoinedRow:I

.field private eventsSection2Row:I

.field private eventsSectionRow:I

.field private exceptionAutoStories:Ljava/util/ArrayList;

.field private exceptionChannels:Ljava/util/ArrayList;

.field private exceptionChats:Ljava/util/ArrayList;

.field private exceptionStories:Ljava/util/ArrayList;

.field private exceptionUsers:Ljava/util/ArrayList;

.field private groupRow:I

.field private inappPreviewRow:I

.field private inappPriorityRow:I

.field private inappSectionRow:I

.field private inappSoundRow:I

.field private inappVibrateRow:I

.field private inchatSoundRow:I

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private notificationsSection2Row:I

.field private notificationsSectionRow:I

.field private notificationsServiceConnectionRow:I

.field private notificationsServiceRow:I

.field private otherSection2Row:I

.field private otherSectionRow:I

.field private pinnedMessageRow:I

.field private privateRow:I

.field private reactionsRow:I

.field private repeatRow:I

.field private resetNotificationsRow:I

.field private resetNotificationsSectionRow:I

.field private resetSection2Row:I

.field private resetSectionRow:I

.field private reseting:Z

.field private rowCount:I

.field private storiesRow:I

.field private updateRepeatNotifications:Z

.field private updateRingtone:Z

.field private updateVibrate:Z


# direct methods
.method public static synthetic $r8$lambda$2SfBkj9y6dttpxVApl9kajCwoF8(Lorg/telegram/ui/NotificationsSettingsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7rLxoZRmplIdVqQ0_YxC3UNlODs(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$loadExceptions$1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DG1oNHlVHFZ6B7U2mKxgLf_uAXs(Lorg/telegram/ui/NotificationsSettingsActivity;IZLorg/telegram/ui/Cells/NotificationsCheckCell;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$3(IZLorg/telegram/ui/Cells/NotificationsCheckCell;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GBHksFBx7bWTK0gMkezTOmCQXHo(Lorg/telegram/ui/NotificationsSettingsActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$8(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ke8WudTsJCvz8ot4WZceEENMavs(Lorg/telegram/ui/NotificationsSettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$NLO7wYLEVKU9wTAFL-ch-Llf-Sc(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$loadExceptions$0(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$PFhlxTyrCcsP_isWPbKXuM89fN8(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$showExceptionsAlert$12(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$P_A6RQck9sbGCvk1lkbQc-4JRR4(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$loadExceptions$2(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SdVhuJSBr4KeDmUOA0xezqQXqWw(Lorg/telegram/ui/NotificationsSettingsActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$9(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZJEt7NazINK9z60O2ShN38ZYxKI(Lorg/telegram/ui/NotificationsSettingsActivity;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$10(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$_24_Z2pEDipArxO4_3M8tQmYQHY(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$showExceptionsAlert$11(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dp-9jwDqimedbijyv0bOqsHHBSg(Lorg/telegram/ui/NotificationsSettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8728ZbQxis9p3M0Wak40C7BT78(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reseting:Z

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    .line 93
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    .line 94
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    .line 95
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    .line 96
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    .line 157
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsSectionRow:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsSection2Row:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsSectionRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberSection2Row:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsSectionRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsInfoRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsSectionRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->eventsSection2Row:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSectionRow:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSoundRow:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappVibrateRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPreviewRow:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPriorityRow:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->contactJoinedRow:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->pinnedMessageRow:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->eventsSectionRow:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->androidAutoAlertRow:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceRow:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceConnectionRow:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberShowRow:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMutedRow:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMessagesRow:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inchatSoundRow:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->otherSectionRow:I

    return p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsVibrateRow:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsAllRow:I

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsRow:I

    return p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetSectionRow:I

    return p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reactionsRow:I

    return p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    return p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/NotificationsSettingsActivity;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRingtone:Z

    return p0
.end method

.method static synthetic access$5602(Lorg/telegram/ui/NotificationsSettingsActivity;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRingtone:Z

    return p1
.end method

.method static synthetic access$5700(Lorg/telegram/ui/NotificationsSettingsActivity;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateVibrate:Z

    return p0
.end method

.method static synthetic access$5702(Lorg/telegram/ui/NotificationsSettingsActivity;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateVibrate:Z

    return p1
.end method

.method static synthetic access$5800(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->repeatRow:I

    return p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/NotificationsSettingsActivity;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRepeatNotifications:Z

    return p0
.end method

.method static synthetic access$5902(Lorg/telegram/ui/NotificationsSettingsActivity;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRepeatNotifications:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberSection:I

    return p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->channelsRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->otherSection2Row:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetSection2Row:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsSection2Row:I

    return p0
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;IFF)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x1

    .line 505
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 508
    :cond_0
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    const/4 v10, 0x0

    if-eq v0, v6, :cond_1

    iget v11, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    if-eq v0, v11, :cond_1

    iget v11, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->channelsRow:I

    if-eq v0, v11, :cond_1

    iget v11, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    if-eq v0, v11, :cond_1

    iget v11, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->reactionsRow:I

    if-ne v0, v11, :cond_2

    :cond_1
    move-object v1, v10

    const/4 v10, 0x3

    goto/16 :goto_6

    .line 575
    :cond_2
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    if-ne v0, v6, :cond_6

    .line 577
    :try_start_0
    iget v1, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 578
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 579
    const-string v4, "android.intent.extra.ringtone.TYPE"

    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 580
    const-string v4, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 581
    const-string v4, "android.intent.extra.ringtone.SHOW_SILENT"

    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 582
    const-string v4, "android.intent.extra.ringtone.DEFAULT_URI"

    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 586
    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    if-eqz v4, :cond_3

    .line 588
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v5, v10

    .line 590
    :goto_0
    const-string v6, "CallsRingtonePath"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 591
    const-string v6, "NoSound"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 592
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v10, v4

    goto :goto_1

    .line 595
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 598
    :cond_5
    :goto_1
    const-string v1, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 599
    invoke-virtual {v7, v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    .line 601
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 603
    :cond_6
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsRow:I

    const-string v11, "Cancel"

    if-ne v0, v6, :cond_7

    .line 604
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 605
    sget v1, Lorg/telegram/messenger/R$string;->ResetNotificationsAlertTitle:I

    const-string v2, "ResetNotificationsAlertTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 606
    sget v1, Lorg/telegram/messenger/R$string;->ResetNotificationsAlert:I

    const-string v2, "ResetNotificationsAlert"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 607
    sget v1, Lorg/telegram/messenger/R$string;->Reset:I

    const-string v2, "Reset"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v7}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 630
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v11, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 631
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 632
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v1, -0x1

    .line 633
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_27

    .line 635
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 637
    :cond_7
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSoundRow:I

    if-ne v0, v6, :cond_8

    .line 638
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 639
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 640
    const-string v2, "EnableInAppSounds"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/lit8 v0, v3, 0x1

    .line 641
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 642
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_9

    .line 643
    :cond_8
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->inappVibrateRow:I

    if-ne v0, v6, :cond_9

    .line 644
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 645
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 646
    const-string v2, "EnableInAppVibrate"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/lit8 v0, v3, 0x1

    .line 647
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 648
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_9

    .line 649
    :cond_9
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPreviewRow:I

    if-ne v0, v6, :cond_a

    .line 650
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 651
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 652
    const-string v2, "EnableInAppPreview"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/lit8 v0, v3, 0x1

    .line 653
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 654
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_9

    .line 655
    :cond_a
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->inchatSoundRow:I

    if-ne v0, v6, :cond_b

    .line 656
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 657
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 658
    const-string v2, "EnableInChatSound"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/lit8 v0, v3, 0x1

    .line 659
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 660
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 661
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/NotificationsController;->setInChatSoundEnabled(Z)V

    goto/16 :goto_9

    .line 662
    :cond_b
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPriorityRow:I

    if-ne v0, v6, :cond_c

    .line 663
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 664
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 665
    const-string v2, "EnableInAppPopup"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/lit8 v0, v3, 0x1

    .line 666
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 667
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_9

    .line 668
    :cond_c
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->contactJoinedRow:I

    if-ne v0, v6, :cond_d

    .line 669
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 670
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 671
    const-string v2, "EnableContactJoined"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 672
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    xor-int/lit8 v4, v3, 0x1

    iput-boolean v4, v0, Lorg/telegram/messenger/MessagesController;->enableJoined:Z

    .line 673
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 674
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 675
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$setContactSignUpNotification;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$setContactSignUpNotification;-><init>()V

    .line 676
    iput-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_account$setContactSignUpNotification;->silent:Z

    .line 677
    iget v1, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_9

    .line 687
    :cond_d
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->pinnedMessageRow:I

    if-ne v0, v6, :cond_e

    .line 688
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 689
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 690
    const-string v2, "PinnedMessages"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/lit8 v0, v3, 0x1

    .line 691
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 692
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_9

    .line 693
    :cond_e
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->androidAutoAlertRow:I

    if-ne v0, v6, :cond_f

    .line 694
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 695
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 696
    const-string v2, "EnableAutoNotifications"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/lit8 v0, v3, 0x1

    .line 697
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 698
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_9

    .line 699
    :cond_f
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberShowRow:I

    if-ne v0, v6, :cond_10

    .line 700
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 701
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 702
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget-boolean v3, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    .line 703
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    xor-int/lit8 v2, v3, 0x1

    iput-boolean v2, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    .line 704
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    const-string v2, "badgeNumber"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 705
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 706
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->updateBadge()V

    goto/16 :goto_9

    .line 707
    :cond_10
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMutedRow:I

    if-ne v0, v6, :cond_11

    .line 708
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 709
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 710
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget-boolean v3, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    .line 711
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    xor-int/lit8 v2, v3, 0x1

    iput-boolean v2, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    .line 712
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    const-string v2, "badgeNumberMuted"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 713
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 714
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->updateBadge()V

    .line 715
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->updateMutedDialogsFiltersCounters()V

    goto/16 :goto_9

    .line 716
    :cond_11
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMessagesRow:I

    if-ne v0, v6, :cond_12

    .line 717
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 718
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 719
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget-boolean v3, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeMessages:Z

    .line 720
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    xor-int/lit8 v2, v3, 0x1

    iput-boolean v2, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeMessages:Z

    .line 721
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeMessages:Z

    const-string v2, "badgeNumberMessages"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 722
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 723
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->updateBadge()V

    goto/16 :goto_9

    .line 724
    :cond_12
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceConnectionRow:I

    if-ne v0, v6, :cond_14

    .line 725
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 726
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagesController;->backgroundConnection:Z

    const-string v2, "pushConnection"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 727
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 v4, v1, 0x1

    .line 728
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 729
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez v1, :cond_13

    .line 731
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/telegram/tgnet/ConnectionsManager;->setPushConnectionEnabled(Z)V

    goto :goto_3

    .line 733
    :cond_13
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->setPushConnectionEnabled(Z)V

    :goto_3
    move v3, v1

    goto/16 :goto_9

    .line 735
    :cond_14
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsAllRow:I

    if-ne v0, v6, :cond_18

    .line 736
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 737
    const-string v1, "AllAccounts"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 738
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 v5, v2, 0x1

    .line 739
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 740
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 741
    sput-boolean v5, Lorg/telegram/messenger/SharedConfig;->showNotificationsForAllAccounts:Z

    :goto_4
    if-ge v3, v4, :cond_17

    .line 743
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->showNotificationsForAllAccounts:Z

    if-eqz v0, :cond_15

    .line 744
    invoke-static {v3}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->showNotifications()V

    goto :goto_5

    .line 746
    :cond_15
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    if-ne v3, v0, :cond_16

    .line 747
    invoke-static {v3}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->showNotifications()V

    goto :goto_5

    .line 749
    :cond_16
    invoke-static {v3}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->hideNotifications()V

    :goto_5
    add-int/2addr v3, v9

    goto :goto_4

    :cond_17
    move v3, v2

    goto/16 :goto_9

    .line 753
    :cond_18
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceRow:I

    if-ne v0, v6, :cond_19

    .line 754
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 755
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagesController;->keepAliveService:Z

    const-string v2, "pushService"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 756
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 v1, v3, 0x1

    .line 757
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 758
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 759
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->startPushService()V

    goto/16 :goto_9

    .line 760
    :cond_19
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->callsVibrateRow:I

    if-ne v0, v6, :cond_1c

    .line 761
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1a

    return-void

    .line 765
    :cond_1a
    iget v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->callsVibrateRow:I

    if-ne v0, v1, :cond_1b

    .line 766
    const-string v10, "vibrate_calls"

    :cond_1b
    move-object/from16 v16, v10

    .line 768
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v11

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, v7, v0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;I)V

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_9

    .line 772
    :cond_1c
    iget v6, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->repeatRow:I

    if-ne v0, v6, :cond_27

    .line 773
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-direct {v6, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 774
    sget v12, Lorg/telegram/messenger/R$string;->RepeatNotifications:I

    const-string v13, "RepeatNotifications"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 775
    sget v12, Lorg/telegram/messenger/R$string;->RepeatDisabled:I

    .line 776
    const-string v13, "RepeatDisabled"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    .line 777
    const-string v14, "Minutes"

    invoke-static {v14, v2, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-array v15, v3, [Ljava/lang/Object;

    const/16 v10, 0xa

    .line 778
    invoke-static {v14, v10, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v15, v3, [Ljava/lang/Object;

    const/16 v2, 0x1e

    .line 779
    invoke-static {v14, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/Object;

    .line 780
    const-string v15, "Hours"

    invoke-static {v15, v9, v14}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-array v1, v3, [Ljava/lang/Object;

    .line 781
    invoke-static {v15, v5, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    .line 782
    invoke-static {v15, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x7

    new-array v15, v15, [Ljava/lang/CharSequence;

    aput-object v12, v15, v3

    aput-object v13, v15, v9

    const/4 v12, 0x2

    aput-object v10, v15, v12

    const/4 v10, 0x3

    aput-object v2, v15, v10

    aput-object v14, v15, v4

    const/4 v2, 0x5

    aput-object v1, v15, v2

    const/4 v1, 0x6

    aput-object v5, v15, v1

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, v7, v0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;I)V

    .line 775
    invoke-virtual {v6, v15, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 803
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 804
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_9

    :goto_6
    if-ne v0, v6, :cond_1d

    .line 514
    iget-object v2, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    .line 515
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result v3

    move v10, v3

    const/4 v3, 0x1

    goto :goto_7

    .line 516
    :cond_1d
    iget v2, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    if-ne v0, v2, :cond_1e

    .line 518
    iget-object v2, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    .line 519
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result v5

    move v10, v5

    goto :goto_7

    .line 520
    :cond_1e
    iget v2, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    if-ne v0, v2, :cond_1f

    .line 522
    iget-object v1, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    .line 523
    iget-object v2, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    .line 524
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "EnableAllStories"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v10, v3

    const/4 v3, 0x3

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto :goto_7

    .line 525
    :cond_1f
    iget v2, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->reactionsRow:I

    if-ne v0, v2, :cond_22

    .line 528
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "EnableReactionsMessages"

    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "EnableReactionsStories"

    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    const/4 v3, 0x1

    :cond_21
    move-object v2, v1

    move v10, v3

    const/4 v3, 0x4

    goto :goto_7

    .line 531
    :cond_22
    iget-object v2, v7, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    .line 532
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result v3

    move v10, v3

    const/4 v3, 0x2

    :goto_7
    if-nez v2, :cond_23

    if-eq v3, v4, :cond_23

    return-void

    .line 538
    :cond_23
    move-object v5, v8

    check-cast v5, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 539
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v6, 0x42980000    # 76.0f

    if-eqz v4, :cond_24

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, p3, v4

    if-lez v4, :cond_25

    :cond_24
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v4, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v4, p3, v4

    if-ltz v4, :cond_26

    .line 541
    :cond_25
    new-instance v11, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda8;

    move-object v1, v11

    move-object/from16 v2, p0

    move v4, v10

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;IZLorg/telegram/ui/Cells/NotificationsCheckCell;I)V

    invoke-direct {v7, v0, v11}, Lorg/telegram/ui/NotificationsSettingsActivity;->showExceptionsAlert(ILjava/lang/Runnable;)V

    goto :goto_8

    .line 573
    :cond_26
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-direct {v0, v3, v2, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_8
    move v3, v10

    .line 806
    :cond_27
    :goto_9
    instance-of v0, v8, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_28

    .line 807
    move-object v0, v8

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    :cond_28
    return-void
.end method

.method private synthetic lambda$createView$3(IZLorg/telegram/ui/Cells/NotificationsCheckCell;I)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 543
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "EnableAllStories"

    if-eqz p2, :cond_0

    .line 545
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 547
    :cond_0
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 549
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 550
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    goto :goto_4

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    goto :goto_2

    .line 567
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    if-nez p2, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const v3, 0x7fffffff

    :goto_1
    invoke-virtual {v0, p1, v3}, Lorg/telegram/messenger/NotificationsController;->setGlobalNotificationsEnabled(II)V

    goto :goto_4

    .line 555
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "EnableReactionsStories"

    const-string v4, "EnableReactionsMessages"

    if-eqz p2, :cond_5

    .line 557
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 558
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 560
    :cond_5
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 561
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 563
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 564
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 565
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    :goto_4
    xor-int/lit8 p1, p2, 0x1

    .line 569
    invoke-virtual {p3, p1, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(ZI)V

    .line 570
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private synthetic lambda$createView$4()V
    .locals 4

    .line 614
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController;->enableJoined:Z

    const/4 v0, 0x0

    .line 615
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reseting:Z

    .line 616
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 617
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 618
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 619
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 620
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 621
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 622
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 623
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 624
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->ResetNotificationsText:I

    const-string v3, "ResetNotificationsText"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 627
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->updateMutedDialogsFiltersCounters()V

    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 613
    new-instance p1, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 608
    iget-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reseting:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 611
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reseting:Z

    .line 612
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$resetNotifySettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$resetNotifySettings;-><init>()V

    .line 613
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static synthetic lambda$createView$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createView$8(I)V
    .locals 1

    const/4 v0, 0x1

    .line 769
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateVibrate:Z

    .line 770
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private synthetic lambda$createView$9(ILandroid/content/DialogInterface;I)V
    .locals 2

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    const/16 p2, 0xa

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    const/16 p2, 0x1e

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p3, v1, :cond_3

    const/16 p2, 0x3c

    goto :goto_0

    :cond_3
    if-ne p3, p2, :cond_4

    const/16 p2, 0x78

    goto :goto_0

    :cond_4
    const/4 p2, 0x6

    if-ne p3, p2, :cond_5

    const/16 p2, 0xf0

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 798
    :goto_0
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 799
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v1, "repeat_messages"

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 800
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRepeatNotifications:Z

    .line 801
    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private static synthetic lambda$loadExceptions$0(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    .line 346
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->rating:D

    return-wide v0
.end method

.method private synthetic lambda$loadExceptions$1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 2

    .line 422
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 423
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 424
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/MessagesController;->putEncryptedChats(Ljava/util/ArrayList;Z)V

    .line 425
    iput-object p4, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    .line 426
    iput-object p5, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    .line 427
    iput-object p6, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    .line 428
    iput-object p7, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    .line 429
    iput-object p8, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    if-eqz p1, :cond_0

    .line 431
    iget p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 432
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 433
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->channelsRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 434
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    if-eqz p9, :cond_1

    .line 438
    invoke-interface {p9}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadExceptions$2(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 29

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 235
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 237
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 239
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 240
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 248
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget v14, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v14

    iget-wide v14, v14, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    move-object/from16 v16, v11

    .line 251
    iget v11, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object/from16 v17, v5

    .line 252
    invoke-interface {v11}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 253
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const-wide/16 v20, 0x0

    move-object/from16 v22, v13

    if-eqz v19, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 254
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v13, v23

    check-cast v13, Ljava/lang/String;

    move-object/from16 v23, v10

    .line 255
    const-string v10, "notify2_"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_0

    .line 256
    const-string v0, ""

    invoke-virtual {v13, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 257
    const-string v10, "_"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v13, v22

    move-object/from16 v10, v23

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    move-object v13, v7

    move-object/from16 v24, v8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v25, v7, v20

    if-eqz v25, :cond_e

    cmp-long v20, v7, v14

    if-eqz v20, :cond_e

    move-object/from16 v25, v13

    .line 264
    new-instance v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v13}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 265
    iput-wide v7, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    move-object/from16 v26, v9

    .line 266
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v27, v14

    const-string v14, "custom_"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-interface {v11, v9, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->hasCustom:Z

    .line 267
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-eqz v9, :cond_2

    .line 269
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "notifyuntil_"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->muteUntil:I

    .line 275
    :cond_2
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v0

    .line 277
    iget v9, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v9

    if-nez v9, :cond_3

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {v1, v7, v8, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    .line 282
    :cond_3
    iget v0, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v7, v9, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_4

    .line 284
    iget-wide v7, v9, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-wide v7, v9, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-virtual {v1, v7, v8, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    .line 286
    :cond_4
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v13, v22

    move-object/from16 v10, v23

    move-object/from16 v8, v24

    :goto_2
    move-object/from16 v7, v25

    :goto_3
    move-object/from16 v9, v26

    move-wide/from16 v14, v27

    goto/16 :goto_0

    .line 290
    :cond_6
    :goto_4
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 291
    :cond_7
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 292
    iget v0, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_8

    .line 294
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {v1, v7, v8, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_5

    .line 296
    :cond_8
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v0, :cond_9

    goto :goto_1

    .line 299
    :cond_9
    :goto_5
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 301
    :cond_a
    iget v0, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_b

    .line 303
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {v1, v7, v8, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 306
    :cond_b
    iget-boolean v7, v0, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v7, :cond_5

    iget-boolean v7, v0, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v7, :cond_5

    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v7, :cond_c

    goto :goto_1

    .line 309
    :cond_c
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_d

    move-object/from16 v8, v24

    .line 310
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v13, v22

    move-object/from16 v10, v23

    goto :goto_2

    :cond_d
    move-object/from16 v8, v24

    move-object/from16 v7, v25

    .line 312
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v13, v22

    move-object/from16 v10, v23

    goto :goto_3

    :cond_e
    move-object/from16 v0, p1

    move-object v7, v13

    move-object/from16 v13, v22

    move-object/from16 v10, v23

    move-object/from16 v8, v24

    goto/16 :goto_0

    :cond_f
    move-object/from16 v26, v9

    move-object/from16 v23, v10

    move-wide/from16 v27, v14

    .line 318
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 319
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 321
    const-string v13, "stories_"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/16 v13, 0x8

    .line 322
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 324
    :try_start_0
    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v13, v20

    if-eqz v15, :cond_10

    cmp-long v15, v13, v27

    if-eqz v15, :cond_10

    .line 326
    new-instance v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v15}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 327
    iput-wide v13, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 328
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x0

    goto :goto_7

    :cond_11
    const v9, 0x7fffffff

    :goto_7
    iput v9, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 329
    iput-boolean v10, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 330
    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 331
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-virtual {v9, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v9, :cond_13

    .line 333
    :try_start_1
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {v1, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    move-object/from16 v9, v26

    goto :goto_8

    :catch_0
    nop

    move-object/from16 v9, v26

    goto :goto_9

    .line 335
    :cond_13
    :try_start_2
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v9, :cond_12

    goto :goto_6

    .line 338
    :goto_8
    :try_start_3
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_9
    move-object/from16 v26, v9

    goto :goto_6

    :catch_1
    :goto_a
    nop

    goto :goto_9

    :catch_2
    move-object/from16 v9, v26

    goto :goto_a

    :cond_14
    move-object/from16 v11, p1

    move-object/from16 v9, v26

    if-eqz v11, :cond_18

    .line 346
    new-instance v5, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 347
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    const/4 v13, 0x0

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_18

    .line 348
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 349
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v13}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    .line 350
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    .line 351
    new-instance v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v15}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 352
    iput-wide v13, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    const/4 v11, 0x0

    .line 353
    iput v11, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 354
    iput-boolean v10, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 355
    iput-boolean v10, v15, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 356
    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 357
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    if-nez v10, :cond_16

    .line 359
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual {v1, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_15
    move-object/from16 v11, v23

    const/4 v10, 0x0

    goto :goto_c

    .line 361
    :cond_16
    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v10, :cond_15

    :cond_17
    move-object/from16 v11, v23

    const/4 v10, 0x0

    goto :goto_d

    .line 364
    :goto_c
    invoke-virtual {v11, v10, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 365
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v23, v11

    const/4 v10, 0x1

    move-object/from16 v11, p1

    goto :goto_b

    :cond_18
    move-object/from16 v11, v23

    const/4 v10, 0x0

    .line 370
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_25

    .line 372
    :try_start_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    const-string v5, ","

    if-nez v0, :cond_19

    .line 373
    :try_start_5
    iget v0, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v13, v22

    :try_start_6
    invoke-virtual {v0, v4, v13, v2}, Lorg/telegram/messenger/MessagesStorage;->getEncryptedChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_f

    :catch_3
    move-exception v0

    :goto_e
    move-object/from16 v5, v16

    move-object/from16 v4, v17

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v13, v22

    goto :goto_e

    :cond_19
    move-object/from16 v13, v22

    .line 375
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v0, :cond_1a

    .line 376
    :try_start_7
    iget v0, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v4, v17

    :try_start_8
    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_11

    :catch_5
    move-exception v0

    :goto_10
    move-object/from16 v5, v16

    goto :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_10

    :cond_1a
    move-object/from16 v4, v17

    .line 378
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 379
    iget v0, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v5, v16

    :try_start_9
    invoke-virtual {v0, v2, v5}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_12

    :cond_1b
    move-object/from16 v5, v16

    goto :goto_13

    :catch_8
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v13, v22

    .line 382
    :goto_12
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 384
    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v0, :cond_20

    .line 385
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 386
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v3, :cond_1c

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v3, :cond_1c

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v3, :cond_1d

    :cond_1c
    move-object/from16 v23, v11

    goto :goto_15

    :cond_1d
    move-object/from16 v23, v11

    .line 389
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v10, v10

    invoke-virtual {v1, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 390
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v10, v10

    invoke-virtual {v1, v10, v11}, Landroid/util/LongSparseArray;->remove(J)V

    if-eqz v3, :cond_1f

    .line 393
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_1e

    .line 394
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 396
    :cond_1e
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v23

    const/4 v10, 0x0

    goto :goto_14

    :cond_20
    move-object/from16 v23, v11

    .line 400
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v0, :cond_22

    .line 401
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 402
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v3, :cond_21

    goto :goto_17

    .line 405
    :cond_21
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    :goto_17
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    .line 407
    :cond_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v0, :cond_23

    .line 408
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 409
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    .line 411
    :cond_23
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v0, :cond_26

    .line 412
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v10

    .line 413
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 414
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 415
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 417
    :cond_24
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_25
    move-object/from16 v23, v11

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v13, v22

    .line 421
    :cond_26
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda3;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v10, v23

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showExceptionsAlert$11(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 901
    new-instance p3, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$showExceptionsAlert$12(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 902
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private showExceptionsAlert(ILjava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x1

    .line 862
    iget v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    const-string v2, "ChatsException"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v1, :cond_0

    .line 863
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    .line 864
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 865
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 866
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 868
    :cond_0
    iget v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    if-ne p1, v1, :cond_2

    .line 869
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 871
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 872
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_1

    .line 874
    :cond_2
    iget v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    if-ne p1, v1, :cond_3

    .line 875
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 877
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 878
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "Groups"

    invoke-static {v5, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 880
    :cond_3
    iget v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reactionsRow:I

    if-ne p1, v1, :cond_4

    .line 881
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 884
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 886
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 887
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "Channels"

    invoke-static {v5, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 891
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 894
    :cond_6
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 895
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v0, :cond_7

    .line 896
    sget v5, Lorg/telegram/messenger/R$string;->NotificationsExceptionsSingleAlert:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    .line 898
    :cond_7
    sget v5, Lorg/telegram/messenger/R$string;->NotificationsExceptionsAlert:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 900
    :goto_2
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsExceptions:I

    const-string v3, "NotificationsExceptions"

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 901
    sget v0, Lorg/telegram/messenger/R$string;->ViewExceptions:I

    const-string v3, "ViewExceptions"

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, p1, v1}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 902
    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    const-string v0, "OK"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 903
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/NotificationsSettingsActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/NotificationsSettingsActivity$1;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 485
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 487
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 489
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 490
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 491
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 492
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 493
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 494
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/NotificationsSettingsActivity$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v1, v4}, Lorg/telegram/ui/NotificationsSettingsActivity$2;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Landroid/content/Context;IZ)V

    iput-object v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 500
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 501
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 503
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 811
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 916
    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    if-ne p1, p2, :cond_0

    .line 917
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 41

    move-object/from16 v0, p0

    .line 1222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const-class v11, Lorg/telegram/ui/Cells/HeaderCell;

    const-class v12, Lorg/telegram/ui/Cells/TextCheckCell;

    const-class v13, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    const-class v14, Lorg/telegram/ui/Cells/TextSettingsCell;

    const-class v15, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v11, v5, v16

    const/4 v9, 0x1

    aput-object v12, v5, v9

    const/4 v2, 0x2

    aput-object v13, v5, v2

    const/4 v2, 0x3

    aput-object v14, v5, v2

    const/4 v2, 0x4

    aput-object v15, v5, v2

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    move-object/from16 v18, v13

    const/4 v13, 0x1

    move/from16 v9, v17

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v16

    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/16 v21, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    aput-object v11, v4, v16

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v31

    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v34, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    aput-object v15, v4, v16

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v23

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move/from16 v27, v6

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    aput-object v15, v4, v16

    const-string v7, "valueTextView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v31

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move/from16 v35, v8

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    aput-object v15, v4, v16

    const-string v9, "checkBox"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v23

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move/from16 v27, v10

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    aput-object v15, v4, v16

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v31

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move/from16 v35, v11

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    aput-object v12, v4, v16

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v32, v6

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    aput-object v12, v4, v16

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move/from16 v27, v8

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    aput-object v12, v4, v16

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v28

    const/16 v26, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v32, v10

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    aput-object v12, v4, v16

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move/from16 v27, v11

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    aput-object v14, v4, v16

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    const/16 v26, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v32, v6

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    aput-object v14, v4, v16

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v36

    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    aput-object v18, v4, v16

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v32, v6

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    aput-object v18, v4, v16

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move/from16 v27, v8

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v6, v13, [Ljava/lang/Class;

    aput-object v4, v6, v16

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v31

    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v6

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v6, v13, [Ljava/lang/Class;

    aput-object v4, v6, v16

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v21

    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    const/16 v23, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadExceptions(Ljava/lang/Runnable;)V
    .locals 3

    .line 232
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public makeNotificationsCustomSettingsActivity(I)Lorg/telegram/ui/NotificationsCustomSettingsActivity;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    :goto_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 457
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionStories:Ljava/util/ArrayList;

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionAutoStories:Ljava/util/ArrayList;

    goto :goto_1

    .line 460
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    goto :goto_0

    .line 462
    :goto_1
    new-instance v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-direct {v2, p1, v1, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 817
    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_3

    .line 820
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 822
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    if-ne p1, v0, :cond_1

    .line 823
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    sget v0, Lorg/telegram/messenger/R$string;->DefaultRingtone:I

    const-string v1, "DefaultRingtone"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 826
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 829
    :cond_1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 830
    sget v0, Lorg/telegram/messenger/R$string;->SoundDefault:I

    const-string v1, "SoundDefault"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 832
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 835
    :goto_0
    invoke-virtual {p3}, Landroid/media/Ringtone;->stop()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 839
    :goto_1
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 840
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 842
    iget v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    if-ne p1, v1, :cond_5

    const-string v1, "CallsRingtonePath"

    const-string v2, "CallsRingtone"

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 844
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 845
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 847
    :cond_4
    const-string p2, "NoSound"

    invoke-interface {p3, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 848
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    const/4 p2, 0x1

    .line 850
    iput-boolean p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->updateRingtone:Z

    .line 852
    :cond_5
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 853
    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 165
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->loadSignUpNotificationsSettings()V

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->loadExceptions(Ljava/lang/Runnable;)V

    .line 168
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    .line 169
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsSectionRow:I

    add-int/lit8 v3, v0, 0x2

    .line 170
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsAllRow:I

    add-int/lit8 v0, v0, 0x3

    .line 171
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsInfoRow:I

    goto :goto_0

    .line 173
    :cond_0
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsSectionRow:I

    .line 174
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsAllRow:I

    .line 175
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsInfoRow:I

    .line 178
    :goto_0
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsSectionRow:I

    add-int/lit8 v3, v0, 0x2

    .line 179
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    add-int/lit8 v1, v0, 0x3

    .line 180
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    add-int/lit8 v3, v0, 0x4

    .line 181
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->channelsRow:I

    add-int/lit8 v1, v0, 0x5

    .line 182
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->storiesRow:I

    add-int/lit8 v3, v0, 0x6

    .line 183
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reactionsRow:I

    add-int/lit8 v1, v0, 0x7

    .line 184
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsSection2Row:I

    add-int/lit8 v3, v0, 0x8

    .line 186
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsSectionRow:I

    add-int/lit8 v1, v0, 0x9

    .line 187
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsVibrateRow:I

    add-int/lit8 v3, v0, 0xa

    .line 188
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    add-int/lit8 v1, v0, 0xb

    .line 189
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->eventsSection2Row:I

    add-int/lit8 v3, v0, 0xc

    .line 191
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberSection:I

    add-int/lit8 v1, v0, 0xd

    .line 192
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberShowRow:I

    add-int/lit8 v3, v0, 0xe

    .line 193
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMutedRow:I

    add-int/lit8 v1, v0, 0xf

    .line 194
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMessagesRow:I

    add-int/lit8 v3, v0, 0x10

    .line 195
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberSection2Row:I

    add-int/lit8 v1, v0, 0x11

    .line 197
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSectionRow:I

    add-int/lit8 v3, v0, 0x12

    .line 198
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSoundRow:I

    add-int/lit8 v1, v0, 0x13

    .line 199
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappVibrateRow:I

    add-int/lit8 v3, v0, 0x14

    .line 200
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPreviewRow:I

    add-int/lit8 v1, v0, 0x15

    .line 201
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inchatSoundRow:I

    add-int/lit8 v3, v0, 0x16

    .line 203
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPriorityRow:I

    add-int/lit8 v1, v0, 0x17

    .line 207
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsSection2Row:I

    add-int/lit8 v3, v0, 0x18

    .line 209
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->eventsSectionRow:I

    add-int/lit8 v1, v0, 0x19

    .line 210
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->contactJoinedRow:I

    add-int/lit8 v3, v0, 0x1a

    .line 211
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->pinnedMessageRow:I

    add-int/lit8 v1, v0, 0x1b

    .line 212
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->otherSection2Row:I

    add-int/lit8 v3, v0, 0x1c

    .line 214
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->otherSectionRow:I

    add-int/lit8 v1, v0, 0x1d

    .line 215
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceRow:I

    add-int/lit8 v3, v0, 0x1e

    .line 216
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceConnectionRow:I

    .line 217
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->androidAutoAlertRow:I

    add-int/lit8 v1, v0, 0x1f

    .line 218
    iput v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->repeatRow:I

    add-int/lit8 v2, v0, 0x20

    .line 219
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetSection2Row:I

    add-int/lit8 v1, v0, 0x21

    .line 220
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetSectionRow:I

    add-int/lit8 v2, v0, 0x22

    .line 221
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsRow:I

    add-int/lit8 v0, v0, 0x23

    .line 222
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsSectionRow:I

    .line 224
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 226
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->reloadReactionsNotifySettings()V

    .line 228
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 467
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 468
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1267
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 1268
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 908
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 910
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
