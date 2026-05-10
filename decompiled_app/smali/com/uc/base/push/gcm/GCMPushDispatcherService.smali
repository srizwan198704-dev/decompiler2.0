.class public Lcom/uc/base/push/gcm/GCMPushDispatcherService;
.super Lcom/google/android/gcm/GCMBaseIntentService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/gcm/GCMBaseIntentService;-><init>()V

    return-void
.end method

.method private static au(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x12d

    .line 120
    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/b;->d(S)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "buildin_key_action"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method


# virtual methods
.method protected final cG(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Lcom/uc/base/push/gcm/b;->brl()Lcom/uc/base/push/gcm/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/base/push/gcm/b;->cG(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final gD(I)V
    .locals 2

    const-string v0, "gcm_delete_messages"

    const-string v1, "gcm_deleted_message"

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/uc/base/push/gcm/GCMPushDispatcherService;->au(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final i(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "from"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12d

    .line 1127
    invoke-static {v1}, Lcom/uc/browser/multiprocess/resident/b;->d(S)Lcom/uc/processmodel/a;

    move-result-object v1

    .line 1128
    invoke-virtual {v1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "buildin_key_action"

    const-string v4, "gcm_on_message"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "gcm_message_from"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "gcm_message"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1131
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method protected final mv(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gcm_message_sent"

    const-string v1, "gcm_message_sent"

    .line 108
    invoke-static {v0, v1, p1}, Lcom/uc/base/push/gcm/GCMPushDispatcherService;->au(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final mw(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gcm_send_error"

    const-string v1, "gcm_send_error"

    .line 100
    invoke-static {v0, v1, p1}, Lcom/uc/base/push/gcm/GCMPushDispatcherService;->au(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final mx(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gcm_reg_on_error"

    const-string v1, "gcm_error"

    .line 59
    invoke-static {v0, v1, p1}, Lcom/uc/base/push/gcm/GCMPushDispatcherService;->au(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final my(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gcm_on_registered"

    const-string v1, "registration_id"

    .line 84
    invoke-static {v0, v1, p1}, Lcom/uc/base/push/gcm/GCMPushDispatcherService;->au(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final mz(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gcm_on_unregistered"

    const-string v1, "registration_id"

    .line 92
    invoke-static {v0, v1, p1}, Lcom/uc/base/push/gcm/GCMPushDispatcherService;->au(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/google/android/gcm/GCMBaseIntentService;->onDestroy()V

    .line 114
    sget-boolean v0, Lcom/uc/base/system/c/b;->igi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 115
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/google/android/gcm/GCMBaseIntentService;->onStart(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
