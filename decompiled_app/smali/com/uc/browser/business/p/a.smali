.class public final Lcom/uc/browser/business/p/a;
.super Lcom/uc/base/h/h;
.source "ProGuard"


# instance fields
.field private volatile hIL:Lcom/uc/module/a/e;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 32
    sget-object v0, Lcom/uc/browser/internaldex/UCInternalDex;->INFOFLOW:Lcom/uc/browser/internaldex/UCInternalDex;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/uc/base/h/h;-><init>(Lcom/uc/framework/c/i;Lcom/uc/browser/internaldex/UCInternalDex;Z)V

    return-void
.end method

.method private bkE()Lcom/uc/module/a/e;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/browser/business/p/a;->hIL:Lcom/uc/module/a/e;

    if-nez v0, :cond_1

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/p/a;->hIL:Lcom/uc/module/a/e;

    if-nez v0, :cond_0

    .line 148
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    if-eqz v0, :cond_0

    .line 150
    check-cast v0, Lcom/uc/framework/d/a/b;

    .line 151
    invoke-virtual {v0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/e;

    iput-object v0, p0, Lcom/uc/browser/business/p/a;->hIL:Lcom/uc/module/a/e;

    .line 154
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 156
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/p/a;->hIL:Lcom/uc/module/a/e;

    return-object v0
.end method


# virtual methods
.method public final Q(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final R(Landroid/os/Message;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lcom/uc/base/a/k;)V
    .locals 4

    .line 1130
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    const/16 v1, 0x40e

    if-eqz v0, :cond_1

    .line 1132
    invoke-interface {v0}, Lcom/uc/module/a/a;->checkInfoFlowModuleNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1133
    :cond_1
    :goto_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v0, :cond_2

    .line 1134
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/business/p/c;->CL(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/business/p/a;->bkE()Lcom/uc/module/a/e;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/16 v2, 0x400

    .line 55
    iget v3, p1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_5

    .line 56
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onOrientationChange(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/16 v2, 0x401

    .line 57
    iget v3, p1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_6

    .line 58
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onThemeChange(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 v2, 0x402

    .line 59
    iget v3, p1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_7

    .line 60
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onWallpaperChange(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/16 v2, 0x404

    .line 61
    iget v3, p1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_8

    .line 62
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onForegroundChange(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/16 v2, 0x405

    .line 63
    iget v3, p1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_9

    .line 64
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onActivityStarted(Ljava/lang/Object;)V

    return-void

    :cond_9
    const/16 v2, 0x406

    .line 65
    iget v3, p1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_a

    .line 66
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onActivityStopped(Ljava/lang/Object;)V

    return-void

    :cond_a
    const/16 v2, 0x408

    .line 67
    iget v3, p1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_b

    .line 68
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onStartupFinished(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/16 v2, 0x409

    .line 69
    iget v3, p1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_c

    .line 70
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onStartupFinishedAfter1Seconds(Ljava/lang/Object;)V

    return-void

    :cond_c
    const/16 v2, 0x40a

    .line 71
    iget v3, p1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_d

    .line 72
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onStartupFinishedAfter3Seconds(Ljava/lang/Object;)V

    return-void

    :cond_d
    const/16 v2, 0x40b

    .line 73
    iget v3, p1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_e

    .line 74
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onStartupFinishedAfter10Seconds(Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_e
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_f

    .line 76
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onSettingChange(Ljava/lang/Object;)V

    return-void

    :cond_f
    const/16 v1, 0x414

    .line 77
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_10

    .line 78
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onResetSetting(Ljava/lang/Object;)V

    return-void

    :cond_10
    const/16 v1, 0x415

    .line 79
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_11

    .line 80
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onNetworkStateChange(Ljava/lang/Object;)V

    return-void

    :cond_11
    const/16 v1, 0x418

    .line 81
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_12

    .line 82
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onFullScreenModeChange(Ljava/lang/Object;)V

    return-void

    :cond_12
    const/16 v1, 0x41c

    .line 83
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_13

    .line 84
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onLauncherScrollScreenComplete(Ljava/lang/Object;)V

    return-void

    :cond_13
    const/16 v1, 0x422

    .line 85
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_14

    .line 86
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onUcParamUpdate(Ljava/lang/Object;)V

    return-void

    :cond_14
    const/16 v1, 0x430

    .line 87
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_15

    .line 88
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onPause(Ljava/lang/Object;)V

    return-void

    :cond_15
    const/16 v1, 0x431

    .line 89
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_16

    .line 90
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onDestroy(Ljava/lang/Object;)V

    return-void

    :cond_16
    const/16 v1, 0x446

    .line 91
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_17

    .line 92
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onWebPageT0T1T2T3LoadStaterrive(Ljava/lang/Object;)V

    return-void

    :cond_17
    const/16 v1, 0x443

    .line 93
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_18

    .line 94
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onWebPageFinished(Ljava/lang/Object;)V

    return-void

    :cond_18
    const/16 v1, 0x44a

    .line 95
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_19

    .line 96
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onReceiveTitle(Ljava/lang/Object;)V

    return-void

    :cond_19
    const/16 v1, 0x458

    .line 97
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_1a

    .line 98
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onStartLoadUrl(Ljava/lang/Object;)V

    return-void

    :cond_1a
    const/16 v1, 0x459

    .line 99
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_1b

    .line 100
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onAccountStateChanged(Ljava/lang/Object;)V

    return-void

    :cond_1b
    const/16 v1, 0x47f

    .line 101
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_1c

    .line 102
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onIFlowLanguageChange(Ljava/lang/Object;)V

    return-void

    :cond_1c
    const/16 v1, 0x47c

    .line 103
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_1d

    .line 104
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onPanelShow(Ljava/lang/Object;)V

    return-void

    :cond_1d
    const/16 v1, 0x47d

    .line 105
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_1e

    .line 106
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onPanelHide(Ljava/lang/Object;)V

    return-void

    :cond_1e
    const/16 v1, 0x47e

    .line 107
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_1f

    .line 108
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onUpdatePrivateModeIflow(Ljava/lang/Object;)V

    return-void

    :cond_1f
    const/16 v1, 0x484

    .line 109
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_20

    .line 110
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onActivityResult(Ljava/lang/Object;)V

    return-void

    :cond_20
    const/16 v1, 0x488

    .line 111
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_21

    .line 112
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onHomepageFamousSiteFirstFrameFinished(Ljava/lang/Object;)V

    return-void

    :cond_21
    const/16 v1, 0x48b

    .line 113
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_22

    .line 114
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onAerieModulective(Ljava/lang/Object;)V

    return-void

    :cond_22
    const/16 v1, 0x486

    .line 115
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_23

    .line 116
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onIflowWebviewLoadUrl(Ljava/lang/Object;)V

    return-void

    :cond_23
    const/16 v1, 0x487

    .line 117
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_24

    .line 118
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onIflowVideoWebviewLoadUrl(Ljava/lang/Object;)V

    return-void

    :cond_24
    const/16 v1, 0x498

    .line 119
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_25

    .line 120
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onBackPress(Ljava/lang/Object;)V

    return-void

    :cond_25
    const/16 v1, 0x47a

    .line 121
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_26

    .line 122
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onLaucherTabChanged(Ljava/lang/Object;)V

    return-void

    :cond_26
    const/16 v1, 0x485

    .line 123
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v1, v2, :cond_27

    .line 124
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/e;->onStartupMainWindowAttach(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method
