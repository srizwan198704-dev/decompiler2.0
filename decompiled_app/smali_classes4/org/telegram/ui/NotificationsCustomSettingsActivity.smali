.class public Lorg/telegram/ui/NotificationsCustomSettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;,
        Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;,
        Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;,
        Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

.field public addExceptionRow:I

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private autoExceptions:Ljava/util/ArrayList;

.field private currentType:I

.field public deleteExceptionsRow:I

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private exceptions:Ljava/util/ArrayList;

.field private exceptionsDict:Ljava/util/HashMap;

.field private exceptionsEnd:I

.field private exceptionsStart:I

.field public expanded:Z

.field public importantRow:I

.field private final items:Ljava/util/ArrayList;

.field public lightColorRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field public messagesRow:I

.field public newRow:I

.field private final oldItems:Ljava/util/ArrayList;

.field private final popupOptions:[I

.field public popupRow:I

.field public previewRow:I

.field private final priorityOptions:[I

.field public priorityRow:I

.field private searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

.field private searchWas:Z

.field private searching:Z

.field private settingsEnd:I

.field private settingsStart:I

.field private showAutoExceptions:Z

.field public showRow:I

.field public showSenderRow:I

.field public soundRow:I

.field private storiesAuto:Z

.field private storiesEnabled:Ljava/lang/Boolean;

.field public storiesRow:I

.field topicId:I

.field private final vibrateLabels:[I

.field public vibrateRow:I


# direct methods
.method public static synthetic $r8$lambda$AsxpGLdN6cHuT_v_0YJ7oSwID-Q(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$14(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$D_KUeimsAlVnQAdWuLjhxO1nSfQ(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$17(Landroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dy7Vwed5OQSJfWyN6GvtPd6Dqe4(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$3(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ETxYbqc6fRDNEKyw6n0JFOU9NOk(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$5(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Erodymr_KVVb2h4gNRSVUcqmSnU([ZI[Lorg/telegram/ui/Cells/RadioColorCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$15([ZI[Lorg/telegram/ui/Cells/RadioColorCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GKQ7yIa-rxNn1OohzAAa4z6BLBE(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$6(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IvBJHyb9GaycFslvmq77uXtC-Tw(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$7(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MjldNLAGZu8O1D_lv3BPb8XxZzs(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$loadExceptions$20(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RBK29H9Id4CwitnesnJDVisiMvc(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$11(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SpnaNCf3KEuhtO09igGBZwoUzd8(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$getThemeDescriptions$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$_AZI8HKIyzzFo9-f7FDg27BeQYg(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$loadExceptions$19(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_rlh2Cyi75iBt8qHz-qn24vn32c(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$8(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cHDCbU2FZFgRI3V3wg3P89qOc48(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$isTop5Peer$0(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$h3QQLYO2LX1TGpniZb7hneOsbWo(Lorg/telegram/ui/NotificationsCustomSettingsActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$10(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hww0rcag4wa0J2qw43-Wipve2o4(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$12(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$j3Vggj72rlAoFdHJpBilUvwzgoM(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/SharedPreferences;Ljava/lang/String;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$16(Landroid/content/SharedPreferences;Ljava/lang/String;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nEwScszDCUew7goqIG2PopyP7OQ(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$2(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$o3uOuthDszJE2uNA0xWBDKm8-QQ(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$4(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$stXX_ql6K_gHee79WMOHuSqnHDI(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$1(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tFIuritolHhmIXmGL000-awaen8(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ty23eXU9Zmw0FFFDToOwT1KbAqU(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$13(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yO_0i0ppMNIM-GfOyePHgEZHIpU(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$loadExceptions$18(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D

    move-result-wide v0

    return-wide v0
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 8

    .line 146
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    .line 1311
    sget v1, Lorg/telegram/messenger/R$string;->VibrationDefault:I

    sget v2, Lorg/telegram/messenger/R$string;->Short:I

    sget v3, Lorg/telegram/messenger/R$string;->VibrationDisabled:I

    sget v4, Lorg/telegram/messenger/R$string;->Long:I

    sget v5, Lorg/telegram/messenger/R$string;->OnlyIfSilent:I

    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateLabels:[I

    .line 1319
    sget v1, Lorg/telegram/messenger/R$string;->NoPopup:I

    sget v2, Lorg/telegram/messenger/R$string;->OnlyWhenScreenOn:I

    sget v3, Lorg/telegram/messenger/R$string;->OnlyWhenScreenOff:I

    sget v4, Lorg/telegram/messenger/R$string;->AlwaysShowPopup:I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->popupOptions:[I

    .line 1326
    sget v2, Lorg/telegram/messenger/R$string;->NotificationsPriorityHigh:I

    sget v4, Lorg/telegram/messenger/R$string;->NotificationsPriorityUrgent:I

    sget v7, Lorg/telegram/messenger/R$string;->NotificationsPriorityMedium:I

    sget v6, Lorg/telegram/messenger/R$string;->NotificationsPriorityLow:I

    move v3, v4

    move v5, v7

    filled-new-array/range {v2 .. v7}, [I

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->priorityOptions:[I

    const/4 v1, -0x1

    .line 1341
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->newRow:I

    .line 1343
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showRow:I

    .line 1345
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->importantRow:I

    .line 1347
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messagesRow:I

    .line 1349
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesRow:I

    .line 1351
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->previewRow:I

    .line 1353
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showSenderRow:I

    .line 1355
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->soundRow:I

    .line 1357
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->addExceptionRow:I

    .line 1359
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteExceptionsRow:I

    .line 1361
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lightColorRow:I

    .line 1363
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateRow:I

    .line 1365
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->popupRow:I

    .line 1367
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->priorityRow:I

    .line 1975
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->oldItems:Ljava/util/ArrayList;

    .line 1976
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    .line 147
    iput p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 148
    iput-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    .line 149
    iput-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 152
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 153
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    iget-wide v2, p3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 158
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 159
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    iget-wide v1, p2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 163
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->loadExceptions()V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searching:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searching:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .locals 0

    .line 106
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/HashMap;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->checkRowsEnabled()V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchWas:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .locals 0

    .line 106
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static areStoriesNotMuted(IJ)Z
    .locals 4

    .line 198
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stories_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 202
    :cond_0
    const-string v1, "EnableAllStories"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 205
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->isTop5Peer(IJ)Z

    move-result p0

    return p0
.end method

.method private checkRowsEnabled()V
    .locals 10

    .line 1034
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-eq v0, v1, :cond_0

    return-void

    .line 1037
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1038
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    iget v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_3

    .line 1041
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 1043
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    iget v6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result v3

    :goto_1
    if-ge v4, v0, :cond_b

    .line 1046
    iget-object v6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1047
    iget-object v7, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 1048
    iget-object v8, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_4

    .line 1050
    iget-object v8, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    .line 1051
    iget-object v8, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    .line 1054
    iget v6, v6, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    const/16 v8, 0x66

    if-eq v6, v8, :cond_5

    const/16 v8, 0x65

    if-eq v6, v8, :cond_5

    const/16 v8, 0x64

    if-ne v6, v8, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    move v6, v3

    .line 1059
    :goto_3
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v5, :cond_9

    if-eq v8, v1, :cond_8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_7

    goto :goto_4

    .line 1076
    :cond_7
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v7, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1077
    invoke-virtual {v7, v6, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_4

    .line 1071
    :cond_8
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v7, Lorg/telegram/ui/Cells/TextColorCell;

    .line 1072
    invoke-virtual {v7, v6, v2}, Lorg/telegram/ui/Cells/TextColorCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_4

    .line 1066
    :cond_9
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v7, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1067
    invoke-virtual {v7, v6, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_4

    .line 1061
    :cond_a
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v7, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1062
    invoke-virtual {v7, v6, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setEnabled(ZLjava/util/ArrayList;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1082
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1083
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    .line 1084
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1086
    :cond_c
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1087
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1088
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$6;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1096
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1097
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    return-void
.end method

.method private deleteException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 8

    .line 209
    iget-wide v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object p3

    .line 210
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stories_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    .line 213
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    .line 216
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    :cond_1
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-wide v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {p3, v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->isTop5Peer(IJ)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 219
    iput-boolean v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    const/4 p3, 0x0

    .line 220
    iput p3, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 221
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_2
    instance-of p3, p2, Lorg/telegram/ui/Cells/UserCell;

    if-eqz p3, :cond_3

    .line 224
    check-cast p2, Lorg/telegram/ui/Cells/UserCell;

    iget-boolean p3, p2, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, p3}, Lorg/telegram/ui/Cells/UserCell;->setException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Ljava/lang/CharSequence;Z)V

    .line 226
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    iget-wide v3, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJZ)V

    .line 227
    invoke-virtual {p0, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    return-void
.end method

.method private getLedColor()I
    .locals 3

    .line 268
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const v1, -0xffff01

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ReactionsLed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "StoriesLed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ChannelLed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 269
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "MessagesLed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 270
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "GroupLed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x9

    if-ge v0, v2, :cond_6

    .line 277
    sget-object v2, Lorg/telegram/ui/Cells/TextColorCell;->colorsToSave:[I

    aget v2, v2, v0

    if-ne v2, v1, :cond_5

    .line 278
    sget-object v1, Lorg/telegram/ui/Cells/TextColorCell;->colors:[I

    aget v1, v1, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v1
.end method

.method private getPopupOption()Ljava/lang/String;
    .locals 5

    .line 287
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "popupChannel"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "popupAll"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "popupGroup"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 292
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->popupOptions:[I

    array-length v4, v3

    sub-int/2addr v4, v1

    invoke-static {v0, v4, v2}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v0

    aget v0, v3, v0

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPriorityOption()Ljava/lang/String;
    .locals 4

    .line 339
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "priority_react"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "priority_stories"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "priority_channel"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 340
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "priority_messages"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 341
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "priority_group"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 347
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->priorityOptions:[I

    array-length v3, v2

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v0

    aget v0, v2, v0

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSound()Ljava/lang/String;
    .locals 9

    .line 296
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 297
    sget v1, Lorg/telegram/messenger/R$string;->SoundDefault:I

    const-string v2, "SoundDefault"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 299
    iget v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1

    const/4 v7, 0x4

    if-eq v4, v7, :cond_0

    const/4 v7, 0x5

    if-eq v4, v7, :cond_0

    .line 319
    const-string v4, "ChannelSound"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    const-string v4, "ChannelDocId"

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_0

    .line 310
    :cond_0
    const-string v4, "ReactionSound"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 311
    const-string v4, "ReactionSoundDocId"

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_0

    .line 314
    :cond_1
    const-string v4, "StoriesSound"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    const-string v4, "StoriesSoundDocId"

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_0

    .line 301
    :cond_2
    const-string v4, "GlobalSound"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 302
    const-string v4, "GlobalSoundDocId"

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_0

    .line 305
    :cond_3
    const-string v4, "GroupSound"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 306
    const-string v4, "GroupSoundDocId"

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    :goto_0
    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    .line 323
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-nez v0, :cond_4

    .line 325
    sget v0, Lorg/telegram/messenger/R$string;->CustomSound:I

    const-string v1, "CustomSound"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 327
    :cond_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsSoundActivity;->trimTitle(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 329
    :cond_5
    const-string v0, "NoSound"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 330
    sget v1, Lorg/telegram/messenger/R$string;->NoSound:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 331
    :cond_6
    const-string v0, "Default"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 332
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v3
.end method

.method private static isTop5Peer(IJ)Z
    .locals 6

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    new-instance p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 188
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    move p0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_2

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x5

    if-lt p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 455
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateMute(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;IZZ)V

    return-void
.end method

.method private synthetic lambda$createView$10(I)V
    .locals 0

    const/4 p1, 0x1

    .line 811
    invoke-virtual {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$createView$11(Landroid/view/View;I)V
    .locals 2

    .line 830
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextColorCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ltz p2, :cond_0

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 832
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getLedColor()I

    move-result v0

    iput v0, p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->color:I

    .line 834
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/TextColorCell;

    sget p2, Lorg/telegram/messenger/R$string;->LedColor:I

    const-string v0, "LedColor"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getLedColor()I

    move-result v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 836
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$12(Landroid/view/View;I)V
    .locals 3

    .line 844
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ltz p2, :cond_0

    .line 845
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 846
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPopupOption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 848
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    sget p2, Lorg/telegram/messenger/R$string;->PopupNotification:I

    const-string v0, "PopupNotification"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPopupOption()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p1, Lorg/telegram/ui/Cells/TextSettingsCell;->needDivider:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto :goto_0

    .line 850
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$13(Landroid/view/View;Ljava/lang/String;I)V
    .locals 4

    .line 870
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateLabels:[I

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateLabels:[I

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-static {p2, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p2

    aget p2, v0, p2

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-ltz p3, :cond_0

    .line 872
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 873
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    iput-object p2, p3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 875
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    sget p3, Lorg/telegram/messenger/R$string;->Vibrate:I

    const-string v0, "Vibrate"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2, v1, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto :goto_0

    .line 877
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$14(Landroid/view/View;I)V
    .locals 3

    .line 885
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ltz p2, :cond_0

    .line 886
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 887
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPriorityOption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 889
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    sget p2, Lorg/telegram/messenger/R$string;->NotificationsImportance:I

    const-string v0, "NotificationsImportance"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPriorityOption()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p1, Lorg/telegram/ui/Cells/TextSettingsCell;->needDivider:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto :goto_0

    .line 891
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$createView$15([ZI[Lorg/telegram/ui/Cells/RadioColorCell;Landroid/view/View;)V
    .locals 4

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 976
    :goto_0
    aput-boolean p1, p0, p3

    const/4 p1, 0x0

    .line 977
    :goto_1
    array-length v1, p2

    if-ge p1, v1, :cond_3

    .line 978
    aget-object v1, p2, p1

    aget-boolean v2, p0, p3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Cells/RadioColorCell;->setChecked(ZZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private synthetic lambda$createView$16(Landroid/content/SharedPreferences;Ljava/lang/String;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 989
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p4, 0x0

    .line 990
    aget-boolean p3, p3, p4

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 991
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    .line 992
    invoke-virtual {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 993
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    return-void
.end method

.method private synthetic lambda$createView$17(Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 28

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move/from16 v8, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 438
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 442
    :cond_0
    iget-object v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    iget-object v4, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    if-ltz v8, :cond_1

    iget-object v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_1

    .line 443
    iget-object v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 445
    iget v4, v3, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_2

    .line 446
    iget-boolean v0, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->expanded:Z

    xor-int/2addr v0, v2

    iput-boolean v0, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->expanded:Z

    .line 447
    invoke-virtual {v10, v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    return-void

    .line 450
    :cond_2
    iget v4, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const-string v6, "DeleteException"

    const/4 v7, 0x3

    if-ne v4, v7, :cond_7

    if-eqz v3, :cond_7

    iget-object v9, v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    if-eqz v9, :cond_7

    .line 452
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 453
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v12

    iget v0, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-lez v0, :cond_4

    iget-boolean v0, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v13, 0x1

    :goto_2
    sget v14, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    sget v0, Lorg/telegram/messenger/R$string;->NotificationsStoryMute:I

    .line 454
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, v10, v9, v11, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v17

    iget v0, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-gtz v0, :cond_6

    iget-boolean v0, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v18, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v18, 0x1

    :goto_4
    sget v19, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    sget v0, Lorg/telegram/messenger/R$string;->NotificationsStoryUnmute:I

    .line 457
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, v10, v9, v11, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v22

    iget-boolean v0, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    xor-int/lit8 v23, v0, 0x1

    sget v24, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v0, Lorg/telegram/messenger/R$string;->DeleteException:I

    .line 460
    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, v10, v9, v11, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    const/16 v26, 0x1

    move-object/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    iget-object v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 463
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void

    :cond_7
    if-ne v4, v7, :cond_12

    .line 467
    iget-object v4, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    iget-object v9, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    if-ne v4, v9, :cond_12

    .line 470
    invoke-virtual {v9, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    .line 471
    instance-of v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    if-eqz v3, :cond_8

    .line 472
    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    :goto_5
    const/4 v3, 0x0

    goto :goto_8

    .line 476
    :cond_8
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_9

    .line 477
    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 478
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_6

    .line 480
    :cond_9
    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 481
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v4, v4

    .line 483
    :goto_6
    iget-object v9, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 484
    iget-object v0, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    goto :goto_5

    .line 488
    :cond_a
    new-instance v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v9}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 489
    iput-boolean v2, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 490
    iput-wide v4, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    if-eqz v3, :cond_b

    .line 492
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 493
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v3, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    goto :goto_7

    .line 495
    :cond_b
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 496
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v3, v3

    iput-wide v3, v9, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    :goto_7
    move-object v0, v9

    const/4 v3, 0x1

    :goto_8
    if-nez v0, :cond_c

    return-void

    .line 504
    :cond_c
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v4

    .line 505
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v12

    iget v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-lez v4, :cond_e

    iget-boolean v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v13, 0x1

    :goto_a
    sget v14, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    sget v4, Lorg/telegram/messenger/R$string;->NotificationsStoryMute:I

    .line 506
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda14;

    invoke-direct {v4, v10, v0, v11, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v17

    iget v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-gtz v4, :cond_10

    iget-boolean v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    const/16 v18, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/16 v18, 0x1

    :goto_c
    sget v19, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    sget v4, Lorg/telegram/messenger/R$string;->NotificationsStoryUnmute:I

    .line 510
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v4, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda15;

    invoke-direct {v4, v10, v0, v11, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V

    const/16 v21, 0x0

    move-object/from16 v22, v4

    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v22

    if-nez v3, :cond_11

    iget-boolean v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    if-nez v3, :cond_11

    const/16 v23, 0x1

    goto :goto_d

    :cond_11
    const/16 v23, 0x0

    :goto_d
    sget v24, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v1, Lorg/telegram/messenger/R$string;->DeleteException:I

    .line 514
    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, v10, v0, v11, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    const/16 v26, 0x1

    move-object/from16 v27, v1

    invoke-virtual/range {v22 .. v27}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    iget-object v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 517
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void

    .line 521
    :cond_12
    iget-object v4, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    iget-object v6, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    if-eq v4, v6, :cond_48

    if-eqz v3, :cond_13

    iget-object v4, v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    if-eqz v4, :cond_13

    goto/16 :goto_20

    :cond_13
    if-nez v3, :cond_14

    return-void

    .line 686
    :cond_14
    iget v4, v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    const/4 v6, 0x6

    const/4 v9, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-ne v4, v6, :cond_17

    .line 687
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 688
    const-string v3, "onlySelect"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 689
    const-string v2, "checkCanWrite"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 690
    iget v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const-string v2, "dialogsType"

    if-nez v1, :cond_15

    .line 691
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_e

    :cond_15
    if-ne v1, v13, :cond_16

    .line 693
    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_e

    .line 695
    :cond_16
    invoke-virtual {v0, v2, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 697
    :goto_e
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 698
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, v10}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 741
    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_1f

    :cond_17
    const/4 v6, 0x7

    if-ne v4, v6, :cond_18

    .line 743
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 744
    sget v1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionTitle:I

    const-string v2, "NotificationsDeleteAllExceptionTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 745
    sget v1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionAlert:I

    const-string v2, "NotificationsDeleteAllExceptionAlert"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 746
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v2, "Delete"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, v10}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 773
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 774
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 775
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v1, -0x1

    .line 776
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_47

    .line 778
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1f

    :cond_18
    const/16 v6, 0x64

    const-string v14, "EnableAllStories"

    if-eq v4, v6, :cond_40

    const/16 v6, 0x65

    if-ne v4, v6, :cond_19

    goto/16 :goto_1c

    :cond_19
    if-ne v4, v7, :cond_1b

    .line 815
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    .line 819
    :cond_1a
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 820
    const-string v1, "type"

    iget v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 821
    new-instance v1, Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/NotificationsSoundActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    .line 823
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    .line 825
    :cond_1b
    iget v6, v3, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne v6, v7, :cond_1d

    .line 826
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    .line 829
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget v5, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    new-instance v6, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda19;

    invoke-direct {v6, v10, v11, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;I)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->createColorSelectDialog(Landroid/app/Activity;JIILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_1f

    :cond_1d
    if-ne v4, v13, :cond_1f

    .line 840
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    .line 843
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    new-instance v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, v10, v11, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;I)V

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createPopupSelectDialog(Landroid/app/Activity;ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_1f

    :cond_1f
    if-ne v4, v2, :cond_26

    .line 854
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    .line 858
    :cond_20
    iget v0, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-ne v0, v2, :cond_21

    .line 859
    const-string v0, "vibrate_messages"

    :goto_f
    move-object v6, v0

    goto :goto_11

    :cond_21
    if-nez v0, :cond_22

    .line 861
    const-string v0, "vibrate_group"

    goto :goto_f

    :cond_22
    if-ne v0, v7, :cond_23

    .line 863
    const-string v0, "vibrate_stories"

    goto :goto_f

    :cond_23
    if-eq v0, v12, :cond_25

    if-ne v0, v9, :cond_24

    goto :goto_10

    .line 867
    :cond_24
    const-string v0, "vibrate_channel"

    goto :goto_f

    .line 865
    :cond_25
    :goto_10
    const-string v0, "vibrate_react"

    goto :goto_f

    .line 869
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v7, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v7, v10, v11, v6, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;Ljava/lang/String;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_1f

    :cond_26
    if-ne v4, v12, :cond_28

    .line 881
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_27

    return-void

    .line 884
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget v5, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    new-instance v6, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v6, v10, v11, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;I)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->createPrioritySelectDialog(Landroid/app/Activity;JIILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_1f

    :cond_28
    const/16 v6, 0x66

    if-ne v4, v6, :cond_2e

    .line 895
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_29

    return-void

    .line 898
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 899
    invoke-interface {v0, v14, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2a

    return-void

    .line 902
    :cond_2a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 903
    iget-object v4, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-eqz v4, :cond_2b

    .line 904
    invoke-interface {v0, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 905
    iput-object v5, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 906
    iput-boolean v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    iput-boolean v2, v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    goto :goto_12

    .line 908
    :cond_2b
    invoke-interface {v0, v14, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 909
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 910
    iput-boolean v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    iput-boolean v1, v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    .line 912
    :goto_12
    instance-of v1, v11, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v1, :cond_2c

    .line 913
    move-object v1, v11

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 915
    :cond_2c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 916
    iget-boolean v0, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    iget-boolean v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    if-eq v0, v1, :cond_2d

    .line 917
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->toggleShowAutoExceptions()V

    .line 919
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    iget v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 920
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->checkRowsEnabled()V

    goto/16 :goto_1f

    :cond_2e
    if-nez v4, :cond_35

    .line 922
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2f

    return-void

    .line 925
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 926
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 927
    iget v4, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-ne v4, v2, :cond_30

    .line 928
    const-string v1, "EnablePreviewAll"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 929
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_14

    :cond_30
    if-nez v4, :cond_31

    .line 931
    const-string v1, "EnablePreviewGroup"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 932
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_14

    :cond_31
    if-ne v4, v7, :cond_32

    .line 934
    const-string v4, "EnableHideStoriesSenders"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 935
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_14

    :cond_32
    if-eq v4, v12, :cond_34

    if-ne v4, v9, :cond_33

    goto :goto_13

    .line 940
    :cond_33
    const-string v1, "EnablePreviewChannel"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 941
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_14

    .line 937
    :cond_34
    :goto_13
    const-string v1, "EnableReactionsPreview"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 938
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 943
    :goto_14
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 944
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 945
    instance-of v1, v11, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v1, :cond_47

    .line 946
    move-object v1, v11

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_1f

    :cond_35
    const/16 v6, 0x67

    if-eq v4, v6, :cond_36

    const/16 v7, 0x68

    if-ne v4, v7, :cond_47

    .line 949
    :cond_36
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v7, 0x42980000    # 76.0f

    if-eqz v4, :cond_37

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, p4, v4

    if-gez v4, :cond_38

    goto :goto_15

    :cond_37
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    cmpl-float v4, p4, v4

    if-lez v4, :cond_38

    :goto_15
    const/4 v4, 0x1

    goto :goto_16

    :cond_38
    const/4 v4, 0x0

    .line 951
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v7

    if-eqz v4, :cond_3a

    .line 953
    iget v0, v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    if-ne v0, v6, :cond_39

    const-string v0, "EnableReactionsMessages"

    goto :goto_17

    :cond_39
    const-string v0, "EnableReactionsStories"

    .line 954
    :goto_17
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 955
    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 956
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 957
    invoke-virtual {v10, v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 958
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    iget v1, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    goto/16 :goto_1f

    .line 960
    :cond_3a
    iget v3, v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    if-ne v3, v6, :cond_3b

    const-string v3, "EnableReactionsMessagesContacts"

    goto :goto_18

    :cond_3b
    const-string v3, "EnableReactionsStoriesContacts"

    .line 961
    :goto_18
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 962
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 964
    invoke-interface {v7, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-array v8, v2, [Z

    aput-boolean v6, v8, v1

    .line 966
    new-array v6, v13, [Lorg/telegram/ui/Cells/RadioColorCell;

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v13, :cond_3f

    .line 968
    new-instance v11, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v12

    invoke-direct {v11, v0, v12}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object v11, v6, v9

    const/high16 v12, 0x40800000    # 4.0f

    .line 969
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v11, v14, v1, v12, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 970
    aget-object v11, v6, v9

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 971
    aget-object v11, v6, v9

    if-nez v9, :cond_3c

    sget v12, Lorg/telegram/messenger/R$string;->NotifyAboutReactionsFromEveryone:I

    goto :goto_1a

    :cond_3c
    sget v12, Lorg/telegram/messenger/R$string;->NotifyAboutReactionsFromContacts:I

    :goto_1a
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v9, :cond_3e

    aget-boolean v14, v8, v1

    if-nez v14, :cond_3d

    const/4 v14, 0x1

    goto :goto_1b

    :cond_3d
    const/4 v14, 0x0

    goto :goto_1b

    :cond_3e
    aget-boolean v14, v8, v1

    :goto_1b
    invoke-virtual {v11, v12, v14}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/CharSequence;Z)V

    .line 972
    aget-object v11, v6, v9

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 973
    aget-object v11, v6, v9

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 975
    aget-object v11, v6, v9

    new-instance v12, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v12, v8, v9, v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda9;-><init>([ZI[Lorg/telegram/ui/Cells/RadioColorCell;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/2addr v9, v2

    goto :goto_19

    .line 983
    :cond_3f
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 984
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget v1, Lorg/telegram/messenger/R$string;->NotifyAboutReactionsFrom:I

    .line 985
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 986
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 987
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Save:I

    .line 988
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, v10, v7, v3, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/SharedPreferences;Ljava/lang/String;[Z)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 995
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 983
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_1f

    .line 781
    :cond_40
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    iget v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result v0

    .line 782
    move-object v3, v11

    check-cast v3, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 783
    iget-object v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 785
    iget v6, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-ne v6, v7, :cond_45

    .line 786
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 787
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 788
    iget-object v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_41

    const/4 v3, 0x1

    goto :goto_1d

    :cond_41
    const/4 v3, 0x0

    .line 789
    :goto_1d
    iget-boolean v4, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    if-eqz v4, :cond_42

    if-eqz v3, :cond_42

    .line 790
    invoke-interface {v0, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 791
    iput-object v5, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_42
    xor-int/2addr v3, v2

    .line 793
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 794
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 796
    :goto_1e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 797
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    iget v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 798
    invoke-virtual {v10, v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 799
    iget-boolean v0, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    iget-object v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-nez v3, :cond_43

    const/4 v1, 0x1

    :cond_43
    if-eq v0, v1, :cond_44

    .line 800
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->toggleShowAutoExceptions()V

    .line 802
    :cond_44
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->checkRowsEnabled()V

    return-void

    :cond_45
    if-nez v0, :cond_46

    .line 807
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    iget v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/NotificationsController;->setGlobalNotificationsEnabled(II)V

    .line 808
    invoke-virtual {v10, v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    goto :goto_1f

    .line 810
    :cond_46
    iget-object v0, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    iget-object v7, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    iget v8, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    new-instance v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v9, v10}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->showCustomNotificationsDialog(Lorg/telegram/ui/ActionBar/BaseFragment;JIILjava/util/ArrayList;Ljava/util/ArrayList;ILorg/telegram/messenger/MessagesStorage$IntCallback;)V

    :cond_47
    :goto_1f
    return-void

    .line 525
    :cond_48
    :goto_20
    iget-object v4, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    iget-object v5, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    if-ne v4, v5, :cond_4d

    .line 526
    invoke-virtual {v5, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->getObject(I)Ljava/lang/Object;

    move-result-object v3

    .line 527
    instance-of v4, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    if-eqz v4, :cond_49

    .line 528
    iget-object v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    invoke-static {v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->access$1300(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    .line 529
    check-cast v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    move-object v9, v2

    move-object v6, v3

    :goto_21
    const/4 v7, 0x0

    goto :goto_25

    .line 533
    :cond_49
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_4a

    .line 534
    move-object v5, v3

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 535
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_22

    .line 537
    :cond_4a
    move-object v5, v3

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 538
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    .line 540
    :goto_22
    iget-object v7, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 541
    iget-object v2, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    const/4 v3, 0x0

    goto :goto_24

    .line 545
    :cond_4b
    new-instance v7, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v7}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 546
    iput-wide v5, v7, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    if-eqz v4, :cond_4c

    .line 548
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 549
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v3, v7, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    goto :goto_23

    .line 551
    :cond_4c
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 552
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v3, v3

    iput-wide v3, v7, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    :goto_23
    move-object v2, v7

    const/4 v3, 0x1

    .line 555
    :goto_24
    iget-object v4, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    move-object v6, v2

    move v7, v3

    move-object v9, v4

    goto :goto_25

    .line 558
    :cond_4d
    iget-object v2, v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget-boolean v3, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    if-eqz v3, :cond_4e

    return-void

    .line 561
    :cond_4e
    iget-object v3, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    move-object v6, v2

    move-object v9, v3

    goto :goto_21

    :goto_25
    if-nez v6, :cond_4f

    return-void

    .line 569
    :cond_4f
    iget-wide v13, v6, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 570
    iget v2, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    invoke-virtual {v2, v13, v14, v1, v1}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(JZZ)Z

    move-result v5

    .line 571
    new-instance v18, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    iget v12, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    new-instance v15, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide v3, v13

    move/from16 v8, p3

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;JZLorg/telegram/ui/NotificationsSettingsActivity$NotificationException;ZILjava/util/ArrayList;)V

    .line 677
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move v3, v12

    move-object v7, v15

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;-><init>(Landroid/content/Context;ILorg/telegram/ui/Components/PopupSwipeBackLayout;ZZLorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 678
    iget v0, v10, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    int-to-long v0, v0

    const/16 v17, 0x0

    move-object/from16 v12, v18

    move-wide v15, v0

    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->update(JJLjava/util/HashSet;)V

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    .line 679
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->showAsOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;FFZ)V

    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 458
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateMute(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;IZZ)V

    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    .line 461
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V
    .locals 7

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    const/4 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 508
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateMute(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;IZZ)V

    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V
    .locals 7

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 512
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateMute(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;IZZ)V

    return-void
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V
    .locals 0

    .line 515
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$createView$7(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V
    .locals 2

    .line 734
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 735
    invoke-virtual {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    const/4 p1, 0x0

    .line 699
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide p2, p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 700
    iget p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 p5, 0x3

    const/4 p6, 0x1

    if-ne p4, p5, :cond_6

    .line 701
    iget-object p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    if-eqz p4, :cond_1

    .line 702
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 703
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 704
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 705
    iget-wide p7, p5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    cmp-long p5, p7, p2

    if-nez p5, :cond_0

    .line 706
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 710
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz p4, :cond_3

    .line 711
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 712
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 713
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 714
    iget-wide p7, p5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    cmp-long p5, p7, p2

    if-nez p5, :cond_2

    .line 715
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 719
    :cond_3
    new-instance p4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {p4}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 720
    iput-wide p2, p4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 721
    iput-boolean p6, p4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 722
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const p1, 0x7fffffff

    :cond_4
    iput p1, p4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 723
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    .line 724
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 726
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    invoke-virtual {p0, p6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    goto :goto_2

    .line 729
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 730
    const-string p4, "dialog_id"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 731
    const-string p2, "exception"

    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 732
    new-instance p2, Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/ProfileNotificationsActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 733
    new-instance p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->setDelegate(Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;)V

    .line 737
    invoke-virtual {p0, p2, p6}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :goto_2
    return p6
.end method

.method private synthetic lambda$createView$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 747
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 748
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 749
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 750
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 751
    iget v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 752
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stories_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 754
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify2_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "custom_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 756
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    iget-wide v4, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    .line 757
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-wide v4, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v2, :cond_1

    .line 759
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 762
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 763
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_3

    .line 764
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 765
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    iget-wide v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    int-to-long v5, v1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 768
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 769
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x1

    .line 770
    invoke-virtual {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 771
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$21()V
    .locals 5

    .line 2208
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    .line 2209
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2211
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2212
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v4, :cond_0

    .line 2213
    check-cast v3, Lorg/telegram/ui/Cells/UserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$isTop5Peer$0(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    .line 186
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->rating:D

    return-wide v0
.end method

.method private static synthetic lambda$loadExceptions$18(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D
    .locals 2

    .line 1217
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->rating:D

    return-wide v0
.end method

.method private synthetic lambda$loadExceptions$19(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1293
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1294
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1295
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/MessagesController;->putEncryptedChats(Ljava/util/ArrayList;Z)V

    .line 1296
    iget p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-ne p1, v1, :cond_0

    .line 1297
    iput-object p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1299
    iput-object p5, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 1301
    iput-object p6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 1302
    iput-object p7, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    goto :goto_0

    .line 1304
    :cond_2
    iput-object p8, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 1306
    :goto_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$loadExceptions$20(Ljava/util/ArrayList;)V
    .locals 27

    move-object/from16 v0, p1

    .line 1110
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 1117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v13

    iget-wide v13, v13, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 1126
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v15

    move-object/from16 v16, v11

    .line 1127
    invoke-interface {v15}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    .line 1128
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const-wide/16 v19, 0x0

    move-object/from16 v21, v10

    if-eqz v18, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 1129
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v10, v22

    check-cast v10, Ljava/lang/String;

    move-object/from16 v22, v12

    .line 1130
    const-string v12, "notify2_"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_d

    move-object/from16 v23, v8

    .line 1131
    const-string v8, ""

    invoke-virtual {v10, v12, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 1133
    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    move-object v12, v6

    move-object/from16 v24, v7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v25, v6, v19

    if-eqz v25, :cond_c

    cmp-long v19, v6, v13

    if-eqz v19, :cond_c

    .line 1135
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 1136
    iput-wide v6, v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    move-wide/from16 v25, v13

    .line 1137
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "custom_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v15, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->hasCustom:Z

    .line 1138
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-eqz v13, :cond_0

    .line 1140
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "notifyuntil_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    .line 1142
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->muteUntil:I

    .line 1146
    :cond_0
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1147
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v8

    .line 1148
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v10

    if-nez v10, :cond_1

    .line 1150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    invoke-virtual {v1, v6, v7, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 1153
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v7, v10, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    if-nez v6, :cond_2

    .line 1155
    iget-wide v6, v10, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    iget-wide v6, v10, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-virtual {v1, v6, v7, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 1157
    :cond_2
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v6, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v0, p1

    move-object v6, v12

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    move-wide/from16 v13, v25

    goto/16 :goto_0

    .line 1161
    :cond_4
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1162
    :cond_5
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1163
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-virtual {v8, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    if-nez v8, :cond_6

    .line 1165
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    invoke-virtual {v1, v6, v7, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 1167
    :cond_6
    iget-boolean v6, v8, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v6, :cond_7

    goto :goto_1

    .line 1170
    :cond_7
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1172
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-long v13, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    if-nez v8, :cond_9

    .line 1174
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    invoke-virtual {v1, v6, v7, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 1177
    :cond_9
    iget-boolean v6, v8, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v6, :cond_3

    iget-boolean v6, v8, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v6, :cond_3

    iget-object v6, v8, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v6, :cond_a

    goto :goto_1

    .line 1180
    :cond_a
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-boolean v6, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v6, :cond_b

    .line 1181
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1183
    :cond_b
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    move-object/from16 v0, p1

    move-object v6, v12

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p1

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    goto/16 :goto_0

    :cond_e
    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v12

    move-wide/from16 v25, v13

    move-object v12, v6

    .line 1189
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1190
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1191
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1192
    const-string v11, "stories_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0x8

    .line 1193
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1195
    :try_start_0
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v13, v19

    if-eqz v11, :cond_f

    cmp-long v11, v13, v25

    if-eqz v11, :cond_f

    .line 1197
    new-instance v11, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v11}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 1198
    iput-wide v13, v11, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 1199
    iput-boolean v8, v11, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    .line 1200
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    goto :goto_5

    :cond_10
    const v7, 0x7fffffff

    :goto_5
    iput v7, v11, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 1201
    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1202
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v7, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v7, :cond_12

    .line 1204
    :try_start_1
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    invoke-virtual {v1, v13, v14, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    move-object/from16 v7, v24

    goto :goto_6

    :catch_0
    nop

    move-object/from16 v7, v24

    goto :goto_7

    .line 1206
    :cond_12
    :try_start_2
    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_11

    goto :goto_4

    .line 1209
    :goto_6
    :try_start_3
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_7
    move-object/from16 v24, v7

    goto :goto_4

    :catch_1
    :goto_8
    nop

    goto :goto_7

    :catch_2
    move-object/from16 v7, v24

    goto :goto_8

    :cond_13
    move-object/from16 v10, p1

    move-object/from16 v7, v24

    if-eqz v10, :cond_17

    .line 1217
    new-instance v6, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v10, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1218
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    const/4 v11, 0x0

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_17

    .line 1219
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 1220
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v11}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    .line 1221
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 1222
    new-instance v11, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v11}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 1223
    iput-wide v13, v11, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 1224
    iput-boolean v8, v11, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    const/4 v15, 0x0

    .line 1225
    iput v15, v11, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 1226
    iput-boolean v8, v11, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 1227
    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 1228
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    if-nez v8, :cond_15

    .line 1230
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    invoke-virtual {v1, v13, v14, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_14
    move-object/from16 v15, v23

    const/4 v8, 0x0

    goto :goto_a

    .line 1232
    :cond_15
    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v8, :cond_14

    :cond_16
    move-object/from16 v15, v23

    const/4 v8, 0x0

    goto :goto_b

    .line 1235
    :goto_a
    invoke-virtual {v15, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1236
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v23, v15

    const/4 v8, 0x1

    goto :goto_9

    :cond_17
    move-object/from16 v15, v23

    const/4 v8, 0x0

    .line 1241
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_24

    .line 1243
    :try_start_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    const-string v6, ","

    if-nez v0, :cond_18

    .line 1244
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v10, v22

    :try_start_6
    invoke-virtual {v0, v4, v10, v2}, Lorg/telegram/messenger/MessagesStorage;->getEncryptedChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_d

    :catch_3
    move-exception v0

    :goto_c
    move-object/from16 v3, v16

    move-object/from16 v4, v21

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v10, v22

    goto :goto_c

    :cond_18
    move-object/from16 v10, v22

    .line 1246
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v0, :cond_19

    .line 1247
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v4, v21

    :try_start_8
    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_e
    move-object/from16 v3, v16

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v4, v21

    goto :goto_e

    :cond_19
    move-object/from16 v4, v21

    .line 1249
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v3, v16

    :try_start_9
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_10

    :cond_1a
    move-object/from16 v3, v16

    goto :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v4, v21

    move-object/from16 v10, v22

    .line 1253
    :goto_10
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1255
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v0, :cond_1f

    .line 1256
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1257
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v6, :cond_1b

    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v6, :cond_1b

    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v6, :cond_1c

    :cond_1b
    move-object v11, v9

    goto :goto_13

    :cond_1c
    move-object v11, v9

    .line 1260
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v8, v8

    invoke-virtual {v1, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 1261
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v8, v8

    invoke-virtual {v1, v8, v9}, Landroid/util/LongSparseArray;->remove(J)V

    if-eqz v6, :cond_1e

    .line 1264
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_1d

    .line 1265
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 1267
    :cond_1d
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_13
    add-int/lit8 v14, v14, 0x1

    move-object v9, v11

    const/4 v8, 0x0

    goto :goto_12

    :cond_1f
    move-object v11, v9

    .line 1271
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v0, :cond_21

    .line 1272
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 1273
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v6, :cond_20

    goto :goto_15

    .line 1276
    :cond_20
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v8, v9}, Landroid/util/LongSparseArray;->remove(J)V

    :goto_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    .line 1278
    :cond_21
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v0, :cond_22

    .line 1279
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 1280
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v8, v2

    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroid/util/LongSparseArray;->remove(J)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    .line 1282
    :cond_22
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_25

    .line 1283
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    .line 1284
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 1285
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1286
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1288
    :cond_23
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_24
    move-object v11, v9

    move-object/from16 v3, v16

    move-object/from16 v4, v21

    move-object/from16 v10, v22

    .line 1292
    :cond_25
    new-instance v13, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda5;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v10

    move-object v6, v12

    move-object v8, v15

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadExceptions()V
    .locals 3

    .line 1103
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1104
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    .line 1105
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1109
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateMute(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;IZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 231
    iget-wide v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 233
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 235
    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-wide v6, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v5, v6, v7}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->isTop5Peer(IJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    const v7, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 236
    :goto_0
    iput v7, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 237
    iget-boolean v7, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    const-string v8, "stories_"

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    .line 238
    iput-boolean v6, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v5, p5, 0x1

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 240
    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 241
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 246
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v5, p5, 0x1

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    .line 252
    iget-object v5, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 253
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void

    .line 256
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v5, p5, 0x1

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 259
    :goto_2
    instance-of v3, v2, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v3, :cond_8

    .line 260
    check-cast v2, Lorg/telegram/ui/Cells/UserCell;

    iget-boolean v3, v2, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lorg/telegram/ui/Cells/UserCell;->setException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Ljava/lang/CharSequence;Z)V

    .line 262
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v10

    iget-wide v11, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJZ)V

    .line 263
    invoke-virtual {v0, v9}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searching:Z

    .line 353
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchWas:Z

    .line 355
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 356
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 357
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 358
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->NotificationsExceptions:I

    const-string v5, "NotificationsExceptions"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->Notifications:I

    const-string v5, "Notifications"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 362
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/NotificationsCustomSettingsActivity$1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$1;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 370
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 371
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    .line 372
    sget v4, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    .line 412
    sget v4, Lorg/telegram/messenger/R$string;->Search:I

    const-string v5, "Search"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 415
    :cond_1
    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    .line 417
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 419
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 421
    new-instance v4, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v4, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/16 v5, 0x12

    .line 422
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setTextSize(I)V

    .line 423
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v5, Lorg/telegram/messenger/R$string;->NoExceptions:I

    const-string v6, "NoExceptions"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 424
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 425
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    new-instance v4, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v4, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 428
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 429
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 431
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 432
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 433
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 434
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 436
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 1000
    new-instance p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$4;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    const-wide/16 v1, 0x96

    .line 1006
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    const-wide/16 v1, 0x15e

    .line 1007
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    const-wide/16 v1, 0x0

    .line 1008
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 1009
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 1010
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 1011
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1012
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1013
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 1014
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1016
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$5;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1030
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1640
    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    if-ne p1, p2, :cond_0

    .line 1641
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    if-eqz p1, :cond_1

    .line 1642
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1644
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    if-ne p1, p2, :cond_1

    .line 1645
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->loadExceptions()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 63

    move-object/from16 v0, p0

    .line 2205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2207
    new-instance v11, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    .line 2219
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Class;

    const-class v12, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v13, 0x0

    aput-object v12, v5, v13

    const-class v14, Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v15, 0x1

    aput-object v14, v5, v15

    const-class v16, Lorg/telegram/ui/Cells/TextColorCell;

    const/4 v2, 0x2

    aput-object v16, v5, v2

    const-class v17, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v2, 0x3

    aput-object v17, v5, v2

    const-class v18, Lorg/telegram/ui/Cells/UserCell;

    const/4 v2, 0x4

    aput-object v18, v5, v2

    const-class v19, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    const/4 v2, 0x5

    aput-object v19, v5, v2

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2220
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2223
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2224
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2225
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2226
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2228
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2230
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v13

    sget-object v24, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/16 v22, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2232
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v12, v4, v13

    const-string v12, "textView"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v32

    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v35, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2234
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v14, v4, v13

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v24

    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v28, v34

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2235
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v14, v4, v13

    const-string v20, "valueTextView"

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v39

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v4

    move/from16 v43, v44

    invoke-direct/range {v35 .. v43}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2236
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v14, v4, v13

    const-string v35, "checkBox"

    filled-new-array/range {v35 .. v35}, [Ljava/lang/String;

    move-result-object v25

    sget v53, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    const/16 v28, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move/from16 v29, v53

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2237
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v14, v4, v13

    filled-new-array/range {v35 .. v35}, [Ljava/lang/String;

    move-result-object v58

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    move-object/from16 v57, v4

    move/from16 v62, v14

    invoke-direct/range {v54 .. v62}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2239
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v18, v4, v13

    const-string v36, "imageView"

    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    move-result-object v25

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2240
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v18, v4, v13

    const-string v5, "nameTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move/from16 v33, v34

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2241
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v15, [Ljava/lang/Class;

    aput-object v18, v5, v13

    const-string v2, "statusColor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/4 v4, 0x0

    move-object v2, v10

    move-object v9, v11

    move-object v13, v10

    move/from16 v10, v21

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2242
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v15, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v18, v5, v2

    const-string v2, "statusOnlineColor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    move-object v2, v13

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2243
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v18, v4, v5

    sget-object v26, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2244
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

    .line 2245
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2246
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2247
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2248
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2249
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2250
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2252
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GraySectionCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v25

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2254
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v19, v4, v5

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v29

    const/16 v27, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2255
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v19, v4, v5

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move/from16 v29, v44

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2256
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v19, v4, v5

    filled-new-array/range {v35 .. v35}, [Ljava/lang/String;

    move-result-object v49

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 v48, v4

    invoke-direct/range {v45 .. v53}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2257
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v19, v4, v5

    filled-new-array/range {v35 .. v35}, [Ljava/lang/String;

    move-result-object v25

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move/from16 v29, v14

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2259
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v16, v4, v5

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v29

    const/16 v27, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2261
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v17, v4, v5

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2262
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v15, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v17, v4, v5

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

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

    .line 2263
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    new-array v5, v15, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v20

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2264
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v15, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v29

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v5

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2265
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v9, v15, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v4, v9, v3

    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    move-result-object v10

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    .line 1561
    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_1

    .line 1564
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1566
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1567
    sget v0, Lorg/telegram/messenger/R$string;->SoundDefault:I

    const-string v1, "SoundDefault"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1569
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1571
    :goto_0
    invoke-virtual {p3}, Landroid/media/Ringtone;->stop()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1575
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p3

    .line 1576
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 1578
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v2, 0x1

    const-string v3, "NoSound"

    if-ne v1, v2, :cond_3

    const-string v1, "GlobalSoundPath"

    const-string v2, "GlobalSound"

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1580
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1581
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 1583
    :cond_2
    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1584
    invoke-interface {p3, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_5

    const-string v1, "GroupSoundPath"

    const-string v2, "GroupSound"

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 1588
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1589
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 1591
    :cond_4
    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1592
    invoke-interface {p3, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    const-string v1, "ChannelSoundPath"

    const-string v2, "ChannelSound"

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 1596
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1597
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 1599
    :cond_6
    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1600
    invoke-interface {p3, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_7
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    const-string v1, "StoriesSoundPath"

    const-string v2, "StoriesSound"

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 1604
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1605
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 1607
    :cond_8
    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1608
    invoke-interface {p3, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1611
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p2

    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    .line 1612
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1613
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p2

    iget p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 1614
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 1616
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-virtual {p3, p2, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_a
    return-void
.end method

.method public onBecomeFullyVisible()V
    .locals 1

    .line 1554
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    const/4 v0, 0x1

    .line 1555
    invoke-virtual {p0, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 3

    .line 169
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "EnableAllStories"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    .line 173
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    .line 176
    iput-boolean v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    .line 177
    iput-boolean v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    .line 180
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 181
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 2276
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2277
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1633
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 1634
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1635
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1623
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 1624
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 1625
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1627
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1628
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public toggleShowAutoExceptions()V
    .locals 2

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    .line 136
    invoke-virtual {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateRows(Z)V
    .locals 14

    const/4 v0, -0x1

    .line 1373
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->newRow:I

    .line 1374
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showRow:I

    .line 1375
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->importantRow:I

    .line 1376
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messagesRow:I

    .line 1377
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesRow:I

    .line 1378
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->previewRow:I

    .line 1379
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showSenderRow:I

    .line 1380
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->soundRow:I

    .line 1381
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->addExceptionRow:I

    .line 1382
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteExceptionsRow:I

    .line 1383
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lightColorRow:I

    .line 1384
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->popupRow:I

    .line 1385
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateRow:I

    .line 1386
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->priorityRow:I

    .line 1388
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1389
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->oldItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1390
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1392
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1394
    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v0, :cond_1a

    .line 1395
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v8, Lorg/telegram/messenger/R$string;->NotifyMeAbout:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v8, 0x3

    if-ne v2, v8, :cond_3

    .line 1397
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->newRow:I

    .line 1398
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v9, Lorg/telegram/messenger/R$string;->NotifyMeAboutNewStories:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "EnableAllStories"

    invoke-interface {v1, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const/16 v12, 0x65

    invoke-static {v12, v9, v11}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    invoke-interface {v1, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1400
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->importantRow:I

    .line 1401
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v9, Lorg/telegram/messenger/R$string;->NotifyMeAboutImportantStories:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesAuto:Z

    if-eqz v10, :cond_1

    iget-object v10, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesEnabled:Ljava/lang/Boolean;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x66

    invoke-static {v11, v9, v10}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v9, Lorg/telegram/messenger/R$string;->StoryAutoExceptionsInfo:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_3
    if-eq v2, v5, :cond_7

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v2, v6, :cond_5

    .line 1437
    sget v2, Lorg/telegram/messenger/R$string;->NotifyMeAboutPrivate:I

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    .line 1439
    sget v2, Lorg/telegram/messenger/R$string;->NotifyMeAboutGroups:I

    goto :goto_1

    .line 1441
    :cond_6
    sget v2, Lorg/telegram/messenger/R$string;->NotifyMeAboutChannels:I

    .line 1443
    :goto_1
    iget-object v9, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iput v9, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showRow:I

    .line 1444
    iget-object v9, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v10

    iget v11, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result v10

    const/16 v11, 0x64

    invoke-static {v11, v2, v10}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1405
    :cond_7
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messagesRow:I

    .line 1406
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_markunread:I

    sget v10, Lorg/telegram/messenger/R$string;->NotifyMeAboutMessagesReactions:I

    .line 1409
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1411
    const-string v11, "EnableReactionsMessages"

    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_8

    .line 1412
    sget v12, Lorg/telegram/messenger/R$string;->NotifyFromNobody:I

    goto :goto_3

    .line 1413
    :cond_8
    const-string v12, "EnableReactionsMessagesContacts"

    invoke-interface {v1, v12, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 1414
    sget v12, Lorg/telegram/messenger/R$string;->NotifyFromContacts:I

    goto :goto_3

    .line 1415
    :cond_9
    sget v12, Lorg/telegram/messenger/R$string;->NotifyFromEveryone:I

    .line 1410
    :goto_3
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1417
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const/16 v13, 0x67

    .line 1406
    invoke-static {v13, v9, v10, v12, v11}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck2(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->storiesRow:I

    .line 1420
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_stories_saved:I

    sget v10, Lorg/telegram/messenger/R$string;->NotifyMeAboutStoriesReactions:I

    .line 1423
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1425
    const-string v11, "EnableReactionsStories"

    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_a

    .line 1426
    sget v12, Lorg/telegram/messenger/R$string;->NotifyFromNobody:I

    goto :goto_4

    .line 1427
    :cond_a
    const-string v12, "EnableReactionsStoriesContacts"

    invoke-interface {v1, v12, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1428
    sget v12, Lorg/telegram/messenger/R$string;->NotifyFromContacts:I

    goto :goto_4

    .line 1429
    :cond_b
    sget v12, Lorg/telegram/messenger/R$string;->NotifyFromEveryone:I

    .line 1424
    :goto_4
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1431
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const/16 v13, 0x68

    .line 1420
    invoke-static {v13, v9, v10, v12, v11}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck2(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v9, Lorg/telegram/messenger/R$string;->SETTINGS:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->settingsStart:I

    .line 1450
    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v9, 0x2

    if-ne v2, v8, :cond_c

    .line 1451
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showSenderRow:I

    .line 1452
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v10, Lorg/telegram/messenger/R$string;->NotificationShowSenderNames:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "EnableHideStoriesSenders"

    invoke-interface {v1, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    xor-int/2addr v11, v6

    invoke-static {v7, v10, v11}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-eq v2, v5, :cond_11

    if-ne v2, v4, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_f

    if-eq v2, v9, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    .line 1460
    :cond_e
    const-string v2, "EnablePreviewChannel"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_6

    .line 1458
    :cond_f
    const-string v2, "EnablePreviewAll"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_6

    .line 1459
    :cond_10
    const-string v2, "EnablePreviewGroup"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1462
    :goto_6
    iget-object v10, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->previewRow:I

    .line 1463
    iget-object v10, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v11, Lorg/telegram/messenger/R$string;->MessagePreview:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1454
    :cond_11
    :goto_7
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showSenderRow:I

    .line 1455
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v10, Lorg/telegram/messenger/R$string;->NotificationShowSenderNames:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "EnableReactionsPreview"

    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v7, v10, v11}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    :goto_8
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->soundRow:I

    .line 1467
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v10, Lorg/telegram/messenger/R$string;->Sound:I

    const-string v11, "Sound"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getSound()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asSetting(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    iget-boolean v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->expanded:Z

    if-eqz v2, :cond_19

    .line 1471
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lightColorRow:I

    .line 1472
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v10, Lorg/telegram/messenger/R$string;->LedColor:I

    const-string v11, "LedColor"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getLedColor()I

    move-result v11

    invoke-static {v10, v11}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asColor(Ljava/lang/CharSequence;I)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-eqz v2, :cond_16

    if-eq v2, v6, :cond_15

    if-eq v2, v9, :cond_14

    if-eq v2, v8, :cond_13

    if-eq v2, v5, :cond_12

    if-eq v2, v4, :cond_12

    const/4 v1, 0x0

    goto :goto_9

    .line 1490
    :cond_12
    const-string v2, "vibrate_react"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_9

    .line 1483
    :cond_13
    const-string v2, "vibrate_stories"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_9

    .line 1486
    :cond_14
    const-string v2, "vibrate_channel"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_9

    .line 1477
    :cond_15
    const-string v2, "vibrate_messages"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_9

    .line 1480
    :cond_16
    const-string v2, "vibrate_group"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1494
    :goto_9
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateRow:I

    .line 1495
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v8, Lorg/telegram/messenger/R$string;->Vibrate:I

    const-string v10, "Vibrate"

    invoke-static {v10, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->vibrateLabels:[I

    array-length v11, v10

    sub-int/2addr v11, v6

    invoke-static {v1, v11, v7}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v1

    aget v1, v10, v1

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asSetting(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-eq v1, v6, :cond_17

    if-nez v1, :cond_18

    .line 1498
    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->popupRow:I

    .line 1499
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->PopupNotification:I

    const-string v8, "PopupNotification"

    invoke-static {v8, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPopupOption()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v2, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asSetting(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    :cond_18
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->priorityRow:I

    .line 1504
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->NotificationsImportance:I

    const-string v8, "NotificationsImportance"

    invoke-static {v8, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->getPriorityOption()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v2, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asSetting(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->NotifyLessOptions:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asExpand(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1509
    :cond_19
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->NotifyMoreOptions:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asExpand(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    :goto_a
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->settingsEnd:I

    .line 1513
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    const/4 v2, -0x2

    invoke-static {v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    :cond_1a
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-eq v1, v5, :cond_20

    if-eq v1, v4, :cond_20

    if-eq v1, v0, :cond_1b

    .line 1517
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->addExceptionRow:I

    .line 1518
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    sget v4, Lorg/telegram/messenger/R$string;->NotificationsAddAnException:I

    const-string v5, "NotificationsAddAnException"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5, v2, v4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    :cond_1b
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsStart:I

    .line 1521
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->showAutoExceptions:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    .line 1522
    :goto_b
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 1523
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->autoExceptions:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-static {v4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1526
    :cond_1c
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    .line 1527
    :goto_c
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 1528
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-static {v4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1531
    :cond_1d
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsEnd:I

    .line 1532
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-ne v1, v0, :cond_1e

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1533
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    const/4 v1, -0x3

    invoke-static {v1, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 1536
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteExceptionsRow:I

    .line 1537
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    sget v1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllException:I

    const-string v2, "NotificationsDeleteAllException"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v7, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1540
    :cond_20
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsStart:I

    .line 1541
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsEnd:I

    .line 1543
    :cond_21
    :goto_d
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    if-eqz v0, :cond_23

    if-eqz p1, :cond_22

    .line 1545
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_e

    .line 1547
    :cond_22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_23
    :goto_e
    return-void
.end method
