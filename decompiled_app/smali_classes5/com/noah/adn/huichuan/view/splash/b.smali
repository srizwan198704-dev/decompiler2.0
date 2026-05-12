.class public Lcom/noah/adn/huichuan/view/splash/b;
.super Lcom/noah/sdk/business/download/a;
.source "ProGuard"


# instance fields
.field public final h:Lcom/noah/adn/huichuan/data/HCAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/business/download/a;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/noah/sdk/business/download/a;->e:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/b;->h:Lcom/noah/adn/huichuan/data/HCAd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAdContent;)Lcom/noah/api/DownloadApkInfo;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/noah/api/DownloadApkInfo;

    invoke-direct {v0}, Lcom/noah/api/DownloadApkInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->app_logo:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->iconUrl:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->appName:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->version_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->developer:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->privacy:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->permission:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->update_time:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lcom/noah/api/DownloadApkInfo;->apkPublishTime:J

    .line 10
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->function_desc:Ljava/lang/String;

    iput-object p0, v0, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lcom/noah/api/DownloadApkInfo;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/noah/api/DownloadApkInfo;

    invoke-direct {v0}, Lcom/noah/api/DownloadApkInfo;-><init>()V

    .line 12
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->iconUrl:Ljava/lang/String;

    .line 13
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->appName:Ljava/lang/String;

    .line 14
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getVersionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    .line 15
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    .line 16
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    .line 17
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    .line 18
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->h()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lcom/noah/api/DownloadApkInfo;->apkPublishTime:J

    .line 19
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->M()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/b;->i()Lcom/noah/api/DownloadApkInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/download/a;->a(Lcom/noah/api/DownloadApkInfo;)V

    return-void
.end method

.method public c()Lcom/noah/api/DownloadApkInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/b;->i()Lcom/noah/api/DownloadApkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Lcom/noah/api/DownloadApkInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/b;->h:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAdContent;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/b;->a(Lcom/noah/adn/huichuan/data/HCAdContent;)Lcom/noah/api/DownloadApkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_2
    :goto_0
    return-object v1
.end method
