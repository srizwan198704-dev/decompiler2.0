.class public Lcom/noah/adn/topon/custom/c$b$a;
.super Lcom/anythink/core/api/ATAdAppInfo;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/topon/custom/c$b;->onFinish(Lcom/noah/api/DownloadApkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/DownloadApkInfo;

.field public final synthetic b:Lcom/noah/adn/topon/custom/c$b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/topon/custom/c$b;Lcom/noah/api/DownloadApkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/topon/custom/c$b$a;->b:Lcom/noah/adn/topon/custom/c$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/topon/custom/c$b$a;->a:Lcom/noah/api/DownloadApkInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/core/api/ATAdAppInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/custom/c$b$a;->a:Lcom/noah/api/DownloadApkInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/api/DownloadApkInfo;->appName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppPermissonUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/custom/c$b$a;->a:Lcom/noah/api/DownloadApkInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAppPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/custom/c$b$a;->a:Lcom/noah/api/DownloadApkInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/api/DownloadApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAppSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/custom/c$b$a;->a:Lcom/noah/api/DownloadApkInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/noah/api/DownloadApkInfo;->fileSize:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/custom/c$b$a;->a:Lcom/noah/api/DownloadApkInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDownloadCount()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/custom/c$b$a;->a:Lcom/noah/api/DownloadApkInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
