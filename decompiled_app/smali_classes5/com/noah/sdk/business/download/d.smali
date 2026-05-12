.class public Lcom/noah/sdk/business/download/d;
.super Lcom/noah/sdk/business/download/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/download/d$a;
    }
.end annotation


# instance fields
.field public h:Lcom/noah/sdk/business/download/d$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/download/d$a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/download/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/download/a;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/noah/sdk/business/download/d;->h:Lcom/noah/sdk/business/download/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/api/DownloadApkInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/api/DownloadApkInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/download/d;->h:Lcom/noah/sdk/business/download/d$a;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/noah/sdk/business/download/d$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->appName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/noah/sdk/business/download/d;->h:Lcom/noah/sdk/business/download/d$a;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/noah/sdk/business/download/d$a;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/noah/sdk/business/download/d;->h:Lcom/noah/sdk/business/download/d$a;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/noah/sdk/business/download/d$a;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/noah/sdk/business/download/d;->h:Lcom/noah/sdk/business/download/d$a;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/noah/sdk/business/download/d$a;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->iconUrl:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/noah/sdk/business/download/d;->h:Lcom/noah/sdk/business/download/d$a;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/noah/sdk/business/download/d$a;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/noah/sdk/business/download/d;->h:Lcom/noah/sdk/business/download/d$a;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/noah/sdk/business/download/d$a;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/noah/api/DownloadApkInfo;->fileSize:J

    .line 53
    .line 54
    iget-object v1, p0, Lcom/noah/sdk/business/download/d;->h:Lcom/noah/sdk/business/download/d$a;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/noah/sdk/business/download/d$a;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/noah/sdk/business/download/d;->h:Lcom/noah/sdk/business/download/d$a;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/noah/sdk/business/download/d$a;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-super {p0, v0}, Lcom/noah/sdk/business/download/a;->a(Lcom/noah/api/DownloadApkInfo;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
