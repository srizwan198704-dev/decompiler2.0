.class Lorg/telegram/ui/GroupCallActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field finishRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public static synthetic $r8$lambda$b1kFOBIrgaQ3P8ySUxFZ1GypZIA(Lorg/telegram/ui/GroupCallActivity$19;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$19;->lambda$onClick$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$dbnG9N8smvlt4aPmfHYF3QM-XUo(Lorg/telegram/ui/GroupCallActivity$19;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$19;->lambda$onClick$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dl9sXoysEmR31gchJio4oHQXUFA(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity$19;->lambda$onClick$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pPLAD1u8WJSWhEcaXnvYxtaXGmE(Lorg/telegram/ui/GroupCallActivity$19;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$19;->lambda$onClick$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 4503
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4505
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$19$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/GroupCallActivity$19$1;-><init>(Lorg/telegram/ui/GroupCallActivity$19;)V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->finishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$onClick$0()V
    .locals 3

    .line 4525
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$17802(Lorg/telegram/ui/GroupCallActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4526
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$17000(Lorg/telegram/ui/GroupCallActivity;IZ)V

    return-void
.end method

.method private synthetic lambda$onClick$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4559
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onClick$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4574
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onClick$3(Ljava/lang/Boolean;)V
    .locals 0

    .line 4633
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 4516
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_8

    .line 4519
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4520
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result v0

    if-ne p1, v0, :cond_3

    .line 4522
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 4523
    sget-boolean p1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz p1, :cond_2

    .line 4524
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupCallActivity$19;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 4529
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/LaunchActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 4530
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 4531
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 4532
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4533
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    goto :goto_0

    .line 4535
    :cond_4
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result v1

    if-ne v0, v1, :cond_5

    .line 4536
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 4538
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4539
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/LaunchActivity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 4541
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/LaunchActivity;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    :goto_0
    return-void

    .line 4547
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-ne v0, v5, :cond_a

    .line 4548
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17500(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 4552
    :cond_9
    :try_start_0
    invoke-virtual {p1, v1, v6}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4554
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v4}, Lorg/telegram/ui/GroupCallActivity;->access$17502(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 4555
    new-instance p1, Lorg/telegram/tgnet/tl/TL_phone$startScheduledGroupCall;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_phone$startScheduledGroupCall;-><init>()V

    .line 4556
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$startScheduledGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 4557
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/GroupCallActivity$19;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_8

    .line 4562
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    const/4 v5, 0x7

    if-eq v0, v5, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_7

    .line 4579
    :cond_b
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_6

    .line 4582
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v6, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-ne v0, v2, :cond_d

    goto :goto_1

    .line 4630
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    move-result p1

    if-nez p1, :cond_f

    .line 4631
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_e

    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->getParentActivity()Lorg/telegram/ui/LaunchActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->getParentActivity()Lorg/telegram/ui/LaunchActivity;

    move-result-object p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticApiModelOutline0;->m(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    .line 4632
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_microphone:I

    sget v1, Lorg/telegram/messenger/R$string;->VoipNeedMicPermissionWithHint:I

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v1, v0, v2}, Lorg/telegram/ui/Components/PermissionRequest;->ensurePermission(IILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 4639
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v4, v4}, Lorg/telegram/ui/GroupCallActivity;->access$17000(Lorg/telegram/ui/GroupCallActivity;IZ)V

    .line 4640
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 4642
    :try_start_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_8

    .line 4645
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v3, v4}, Lorg/telegram/ui/GroupCallActivity;->access$17000(Lorg/telegram/ui/GroupCallActivity;IZ)V

    .line 4646
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1, v4, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 4648
    :try_start_2
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    .line 4583
    :cond_10
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isConference()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 4586
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17300(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 4589
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, v4}, Lorg/telegram/ui/GroupCallActivity;->access$17302(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 4590
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->getTextView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 4592
    :try_start_3
    invoke-virtual {p1, v1, v6}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 4594
    :goto_2
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/16 v0, 0x20

    const/16 v1, 0x78

    if-ge p1, v0, :cond_13

    goto :goto_3

    :cond_13
    const/16 v0, 0x40

    const/16 v3, 0xf0

    if-ge p1, v0, :cond_14

    const/16 v1, 0xf0

    const/16 v3, 0x78

    goto :goto_3

    :cond_14
    const/16 v0, 0x61

    const/16 v1, 0x1a4

    if-ge p1, v0, :cond_15

    goto :goto_3

    :cond_15
    const/16 v0, 0x62

    const/16 v3, 0x21c

    if-ne p1, v0, :cond_16

    const/16 v1, 0x21c

    const/16 v3, 0x1a4

    goto :goto_3

    :cond_16
    const/16 v1, 0x2d0

    .line 4613
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 4614
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->finishRunnable:Ljava/lang/Runnable;

    sub-int/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 4615
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 4616
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 4617
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 4618
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    move-result p1

    if-ne p1, v6, :cond_1c

    .line 4619
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 4621
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 4622
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 4623
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    :goto_4
    move-object v6, p1

    goto :goto_5

    .line 4625
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    goto :goto_4

    .line 4627
    :goto_5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v5

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 4628
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v2, v4}, Lorg/telegram/ui/GroupCallActivity;->access$17000(Lorg/telegram/ui/GroupCallActivity;IZ)V

    goto :goto_8

    :cond_18
    :goto_6
    return-void

    .line 4563
    :cond_19
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    move-result p1

    if-ne p1, v2, :cond_1a

    .line 4564
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$13400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 4565
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$13400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 4568
    :cond_1a
    new-instance p1, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallStartSubscription;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallStartSubscription;-><init>()V

    .line 4569
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallStartSubscription;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 4570
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    .line 4571
    iput-boolean v3, p1, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallStartSubscription;->subscribed:Z

    .line 4572
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/GroupCallActivity$19;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 4577
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    if-eqz v0, :cond_1b

    const/4 v2, 0x7

    :cond_1b
    invoke-static {p1, v2, v4}, Lorg/telegram/ui/GroupCallActivity;->access$17000(Lorg/telegram/ui/GroupCallActivity;IZ)V

    :catch_2
    :cond_1c
    :goto_8
    return-void
.end method
