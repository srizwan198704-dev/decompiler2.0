.class final Lcom/uc/browser/core/download/service/r;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/uc/browser/core/download/service/r;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;B)V
    .locals 0

    .line 958
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/r;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_8

    const-string v0, "download_notification_task_key_id"

    const/4 v1, -0x1

    .line 964
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "download_notification_controlbutton_key_id"

    .line 966
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x40a

    if-eq v2, v3, :cond_0

    const-string v3, "dl_39"

    .line 970
    invoke-static {v3}, Lcom/uc/browser/core/download/service/f;->tQ(Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x420

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_2

    .line 997
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/download/service/r;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {p1, v0, p2, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILandroid/content/Intent;I)V

    return-void

    .line 992
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/core/download/service/r;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object p1, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/service/bl;->nx(I)V

    .line 993
    iget-object p1, p0, Lcom/uc/browser/core/download/service/r;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {p1, v0, p2, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILandroid/content/Intent;I)V

    return-void

    .line 988
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/core/download/service/r;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object p1, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    sget-object p2, Lcom/uc/browser/core/download/service/a/b;->eWs:Lcom/uc/browser/core/download/service/a/b;

    invoke-virtual {p1, v0, p2}, Lcom/uc/browser/core/download/service/av;->q(ILjava/lang/Object;)Z

    return-void

    .line 976
    :pswitch_3
    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "download_taskpath"

    .line 1683
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 978
    invoke-static {v3}, Lcom/uc/browser/core/download/z;->ue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "download_taskpath"

    .line 2683
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 979
    invoke-static {v1}, Lcom/uc/base/system/h;->Fs(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 980
    :cond_1
    invoke-static {p1}, Lcom/uc/base/util/temp/ae;->gT(Landroid/content/Context;)V

    .line 981
    iget-object p1, p0, Lcom/uc/browser/core/download/service/r;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {p1, v0, p2, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILandroid/content/Intent;I)V

    return-void

    .line 983
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/download/service/r;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object p1, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    sget-object p2, Lcom/uc/browser/core/download/service/a/b;->eWs:Lcom/uc/browser/core/download/service/a/b;

    invoke-virtual {p1, v0, v4, p2}, Lcom/uc/browser/core/download/service/av;->a(IZLjava/lang/Object;)Z

    return-void

    :cond_3
    const-string p1, "_n_click_f"

    .line 3046
    invoke-static {p1}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    .line 3047
    iget-object p1, p0, Lcom/uc/browser/core/download/service/r;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string p2, "uc_music_sharePref"

    const-string v1, "562707B398C61C98F09A31A05953DFF4"

    invoke-static {p1, p2, v1, v4}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x5

    const/4 v1, 0x1

    if-gt p1, p2, :cond_4

    add-int/2addr p1, v1

    .line 3050
    iget-object p2, p0, Lcom/uc/browser/core/download/service/r;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    const-string v2, "uc_music_sharePref"

    const-string v3, "562707B398C61C98F09A31A05953DFF4"

    invoke-static {p2, v2, v3, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4014
    :cond_4
    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 4016
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->arV()Lcom/uc/browser/core/download/service/e;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v2}, Lcom/uc/browser/core/download/service/e;->bN(II)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 4019
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v1

    goto :goto_0

    :cond_5
    const-string p2, "add_to_fav"

    .line 4023
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    const/4 p2, 0x1

    :goto_0
    const/4 v1, 0x3

    if-eqz p2, :cond_7

    const-string v3, "_n_add_f"

    .line 4032
    invoke-static {v3}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    .line 4033
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download_taskpath"

    .line 4683
    invoke-virtual {p1, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4033
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "download_taskname"

    .line 5680
    invoke-virtual {p1, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4033
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/uc/browser/business/ucmusic/l;->b(Ljava/lang/String;B)Z

    goto :goto_1

    :cond_7
    const-string v3, "_n_re_f"

    .line 4035
    invoke-static {v3}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    .line 4036
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download_taskpath"

    .line 5683
    invoke-virtual {p1, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4036
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "download_taskname"

    .line 6680
    invoke-virtual {p1, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4036
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/uc/browser/business/ucmusic/l;->c(Ljava/lang/String;B)Z

    .line 4040
    :goto_1
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->arV()Lcom/uc/browser/core/download/service/e;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, v0, v2, p2}, Lcom/uc/browser/core/download/service/e;->e(IILjava/lang/Object;)V

    .line 4042
    iget-object p2, p0, Lcom/uc/browser/core/download/service/r;->eSp:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    .line 7656
    invoke-virtual {p2, p1, v4}, Lcom/uc/browser/core/download/service/bl;->d(Lcom/uc/browser/core/download/al;Z)V

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x408
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
