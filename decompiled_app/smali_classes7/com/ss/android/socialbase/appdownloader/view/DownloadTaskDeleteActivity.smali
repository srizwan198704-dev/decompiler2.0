.class public Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;
.super Landroid/app/Activity;


# instance fields
.field private k:Lcom/ss/android/socialbase/appdownloader/q/e;

.field private p:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    return-void
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ak;->q()Lcom/ss/android/socialbase/appdownloader/q/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/q/i;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/ww;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    const-string v2, ""

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/ss/android/socialbase/downloader/depend/ww;->k(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 14

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->k:Lcom/ss/android/socialbase/appdownloader/q/e;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->p:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const-string v1, "extra_click_download_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "DeleteActivity"

    const-string v1, "Missing appName; skipping handle"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    const-string v4, "tt_appdownloader_notification_download_delete"

    invoke-static {p0, v4}, Lcom/ss/android/socialbase/appdownloader/x;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/ak;->p()Lcom/ss/android/socialbase/appdownloader/q/ak;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, p0}, Lcom/ss/android/socialbase/appdownloader/q/ak;->k(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/q/fg;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    new-instance v4, Lcom/ss/android/socialbase/appdownloader/ak/k;

    invoke-direct {v4, p0}, Lcom/ss/android/socialbase/appdownloader/ak/k;-><init>(Landroid/content/Context;)V

    :cond_4
    const-string v6, "tt_appdownloader_tip"

    invoke-static {p0, v6}, Lcom/ss/android/socialbase/appdownloader/x;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const-string v7, "tt_appdownloader_label_ok"

    invoke-static {p0, v7}, Lcom/ss/android/socialbase/appdownloader/x;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tt_appdownloader_label_cancel"

    invoke-static {p0, v8}, Lcom/ss/android/socialbase/appdownloader/x;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v9

    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v9

    const-string v10, "cancel_with_net_opt"

    invoke-virtual {v9, v10, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v5, :cond_5

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->yz()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    const-string v3, "tt_appdownloader_label_reserve_wifi"

    invoke-static {p0, v3}, Lcom/ss/android/socialbase/appdownloader/x;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    const-string v3, "tt_appdownloader_label_cancel_directly"

    invoke-static {p0, v3}, Lcom/ss/android/socialbase/appdownloader/x;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "tt_appdownloader_resume_in_wifi"

    invoke-static {p0, v5}, Lcom/ss/android/socialbase/appdownloader/x;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-interface {v4, v6}, Lcom/ss/android/socialbase/appdownloader/q/fg;->k(I)Lcom/ss/android/socialbase/appdownloader/q/fg;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/ss/android/socialbase/appdownloader/q/fg;->k(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/q/fg;

    move-result-object v3

    new-instance v5, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;

    invoke-direct {v5, p0, v2, v1, v0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    invoke-interface {v3, v7, v5}, Lcom/ss/android/socialbase/appdownloader/q/fg;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/q/fg;

    move-result-object v3

    new-instance v5, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;

    invoke-direct {v5, p0, v2, v1, v0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    invoke-interface {v3, v8, v5}, Lcom/ss/android/socialbase/appdownloader/q/fg;->p(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/q/fg;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$1;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;)V

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/q/fg;->k(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/q/fg;

    invoke-interface {v4}, Lcom/ss/android/socialbase/appdownloader/q/fg;->k()Lcom/ss/android/socialbase/appdownloader/q/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->k:Lcom/ss/android/socialbase/appdownloader/q/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->k()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->p:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->p()V

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->k:Lcom/ss/android/socialbase/appdownloader/q/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/q/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->k:Lcom/ss/android/socialbase/appdownloader/q/e;

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/q/e;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->k:Lcom/ss/android/socialbase/appdownloader/q/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
