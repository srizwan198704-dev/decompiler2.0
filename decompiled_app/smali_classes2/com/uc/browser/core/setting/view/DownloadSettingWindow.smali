.class public Lcom/uc/browser/core/setting/view/DownloadSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->a(Lcom/uc/browser/core/setting/view/g;)V

    .line 2448
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    const-string v1, "SavePath"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    .line 42
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "ConcurrentTaskNum"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;->b(Lcom/uc/browser/core/setting/view/g;)V

    return-void

    :cond_1
    const-string v1, "DownloadAutoRetryAfterError"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 2456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 46
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "s_43"

    .line 47
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "TaskCreationNotice"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;->b(Lcom/uc/browser/core/setting/view/g;)V

    return-void

    :cond_3
    const-string v1, "DownloadNotificationBln"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 3456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected final aqU()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected final aqV()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x331

    .line 32
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tA(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    .line 1448
    iget-object v0, v0, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    const-string v1, "SavePath"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/setting/view/g;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
