.class public final Lcom/kwad/components/core/e/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/NetworkMonitor$a;
.implements Lcom/kwad/sdk/core/download/c;
.implements Lcom/kwad/sdk/core/webview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/e/d/d$a;
    }
.end annotation


# instance fields
.field private Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Ql:Z

.field private Qm:Lcom/kwad/components/core/e/d/d$a;

.field private Qn:Landroid/content/DialogInterface$OnShowListener;

.field private Qo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsAppDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private downloadPauseEnable:Z

.field private iK:Landroid/os/Handler;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mReportExtData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/api/KsAppDownloadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iput-object p3, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    iget-object p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iput-object p4, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    invoke-static {p3}, Lcom/kwad/sdk/utils/an;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/e/d/d;->iK:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qo:Ljava/util/List;

    iput-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p2, p0, Lcom/kwad/components/core/e/d/d;->mReportExtData:Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->pX()V

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cK(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/d;->downloadPauseEnable:Z

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->pW()V

    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Fb()Lcom/kwad/sdk/a/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/c;->bf(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private A(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 5

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {p1}, Lcom/kwad/components/core/e/d/d;->E(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->B(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qj()I

    move-result p1

    return p1

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/components/core/e/d/d;->d(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dz(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/kwad/components/core/e/c/b$a;

    invoke-direct {p1}, Lcom/kwad/components/core/e/c/b$a;-><init>()V

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->aD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object p1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dy(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->am(Ljava/lang/String;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->Qn:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->c(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/e/c/b$a;->pu()Lcom/kwad/components/core/e/c/b$b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/components/core/e/c/b;->a(Landroid/content/Context;Lcom/kwad/components/core/e/c/b$b;)Z

    :cond_4
    return v3
.end method

.method private B(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->pJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dC(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kwad/components/core/e/d/d;->C(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/core/e/c/b$a;

    invoke-direct {v0}, Lcom/kwad/components/core/e/c/b$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/c/b$a;->aD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dB(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/c/b$a;->am(Ljava/lang/String;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->Qn:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/c/b$a;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/c/b$a;->c(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/e/c/b$a;->pu()Lcom/kwad/components/core/e/c/b$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/components/core/e/c/b;->a(Landroid/content/Context;Lcom/kwad/components/core/e/c/b$b;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static C(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->by(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/kwad/components/core/page/DownloadLandPageActivity;->showingAdWebViewLandPage:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    if-eqz v1, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bz(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/aq;->isWifiConnected(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private D(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 2

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->V(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->pA()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->pF()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->aA(I)V

    invoke-static {v0, p1}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p1, 0x12

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qg()I

    move-result p1

    return p1
.end method

.method public static E(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->dX()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;->actionBarType:I

    return p0

    :cond_0
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;->materialJumpType:I

    return p0

    :cond_1
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;->describeBarType:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/api/KsAppDownloadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ec()I

    move-result v5

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Eb()Z

    move-result v4

    const-string v0, "ApkDownloadHelper"

    const-string v1, "DownloadProgressTransformUtil  go in updateDownloadProgress"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-wide v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iget-wide v6, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    move-wide v0, v1

    move-wide v2, v6

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/utils/v;->a(JJZI)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onInstalled()V

    :goto_0
    return-void

    :pswitch_2
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onDownloadFinished()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onDownloadFailed()V

    return-void

    :pswitch_4
    instance-of v1, p1, Lcom/kwad/sdk/core/download/a/a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/kwad/sdk/core/download/a/a;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/download/a/a;->onPaused(I)V

    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/kwad/sdk/api/KsApkDownloadListener;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kwad/sdk/api/KsApkDownloadListener;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsApkDownloadListener;->onPaused(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void

    :pswitch_5
    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onProgressUpdate(I)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onProgressUpdate(I)V

    instance-of v0, p1, Lcom/kwad/sdk/core/download/a/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/kwad/sdk/core/download/a/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/download/a/a;->onDownloadStarted()V

    return-void

    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onDownloadStarted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onIdle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic c(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private static d(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    :cond_0
    const/16 p0, 0x9

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/e/d/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/e/d/d;->Qo:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private pX()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/download/b;->Jl()Lcom/kwad/sdk/core/download/b;

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->pZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/download/b;->ei(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qd()V

    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qc()V

    return-void
.end method

.method private qb()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qh()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HE()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/l/b;->ax(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleForceOpenApp enableForceOpen: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ApkDownloadHelper"

    invoke-static {v3, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qh()Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cc(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_2
    :goto_0
    return v2
.end method

.method private qc()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->iK:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/e/d/d$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/e/d/d$3;-><init>(Lcom/kwad/components/core/e/d/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private qf()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qm:Lcom/kwad/components/core/e/d/d$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwad/components/core/e/d/d$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/e/d/d$4;-><init>(Lcom/kwad/components/core/e/d/d;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/core/e/d/d$a;->handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private qh()Z
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/kwad/components/core/e/d/e;->a(Lcom/kwad/components/core/e/d/a$a;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aA(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/au;->ax(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/adlog/c;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return v0
.end method

.method private qm()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qj()I

    const/4 v0, 0x5

    return v0
.end method

.method private x(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/f;->l(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    return p1
.end method

.method private y(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    const/16 v2, 0xb

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->x(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qf()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0xa

    return p1

    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/kwad/sdk/utils/ag;->de(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/ae;->U(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->pQ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->z(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->pS()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/components/core/e/d/d;->d(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->pM()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->A(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    return p1

    :cond_6
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->B(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    return p1

    :cond_7
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qj()I

    move-result p1

    return p1
.end method

.method private z(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 4

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->pR()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    return v2

    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dz(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/kwad/components/core/e/c/b$a;

    invoke-direct {p1}, Lcom/kwad/components/core/e/c/b$a;-><init>()V

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->aD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object p1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dy(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->am(Ljava/lang/String;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->Qn:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->c(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/e/c/b$a;->pu()Lcom/kwad/components/core/e/c/b$b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/components/core/e/c/b;->a(Landroid/content/Context;Lcom/kwad/components/core/e/c/b$b;)Z

    :cond_1
    const/16 p1, 0x8

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qj()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/e/d/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qm:Lcom/kwad/components/core/e/d/d$a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;->NETWORK_WIFI:Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qm()I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v0, 0x3

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    int-to-long p2, p3

    iput-wide p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    int-to-long p2, p4

    iput-wide p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qc()V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v0, 0x7

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qc()V

    invoke-virtual {p4}, Lcom/kwad/sdk/core/download/e;->Jp()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/kwad/sdk/core/adlog/c$a;

    invoke-direct {p1, p2, p3}, Lcom/kwad/sdk/core/adlog/c$a;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c$a;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/kwad/sdk/core/download/e;->Jo()V

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/commercial/a/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->retryH5TimeStep:I

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/kwad/components/core/e/d/d;->Ql:Z

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-wide v0, p3, Lcom/kwad/sdk/core/response/model/AdInfo;->mStartDownloadTime:J

    sub-long/2addr p1, v0

    iget-object p4, p3, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p4, p4, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->retryH5TimeStep:I

    int-to-long v0, p4

    cmp-long p4, p1, v0

    if-gez p4, :cond_2

    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/d;->Ql:Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v0, 0x1

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qc()V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->Jp()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->mStartDownloadTime:J

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/adlog/c;->bY(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->Jo()V

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->x(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    const/16 p2, 0x64

    iput p2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    const/16 p2, 0x8

    iput p2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qc()V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->Jp()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->Jo()V

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p3, p0, Lcom/kwad/components/core/e/d/d;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p2, p3}, Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->mStartDownloadTime:J

    sub-long/2addr p2, v0

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p2, p3}, Lcom/kwad/sdk/commercial/a/a;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-static {}, Lcom/kwad/sdk/core/a;->Gw()Lcom/kwad/sdk/core/a;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, p1, p3}, Lcom/kwad/sdk/core/a;->e(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance p1, Lcom/kwad/components/core/e/d/d$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/e/d/d$1;-><init>(Lcom/kwad/components/core/e/d/d;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Fb()Lcom/kwad/sdk/a/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/c;->bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Fb()Lcom/kwad/sdk/a/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/c;->bf(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/a/a/b;->EY()Lcom/kwad/sdk/a/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/b;->ba(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->getInstance()Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->IY()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/kwad/sdk/core/download/e;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 v0, 0xb

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qc()V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->Jp()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->Jo()V

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const p3, 0x186a3

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/kwad/sdk/commercial/a/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final aI(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    return-void
.end method

.method public final b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->iK:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/e/d/d$7;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/e/d/d$7;-><init>(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qd()V

    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->Jp()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->Jo()V

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bm(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qc()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 p2, 0xc

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qc()V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->Jp()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->Jo()V

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->br(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qb()Z

    move-result p1

    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Fb()Lcom/kwad/sdk/a/a/c;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/a/a/c;->bi(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Fb()Lcom/kwad/sdk/a/a/c;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/a/a/c;->bg(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/a/a/b;->EY()Lcom/kwad/sdk/a/a/b;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/a/a/b;->bb(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/components/core/e/a/e;->pf()Lcom/kwad/components/core/e/a/e;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/e/a/e;->aA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/core/a;->Gw()Lcom/kwad/sdk/core/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->pZ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/core/a;->dF(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcom/kwad/components/core/e/d/d$2;

    invoke-direct {p2, p0, p1}, Lcom/kwad/components/core/e/d/d$2;-><init>(Lcom/kwad/components/core/e/d/d;Z)V

    invoke-static {p2}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->iK:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/e/d/d$8;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/e/d/d$8;-><init>(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/download/b;->aJs:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-eq p1, v2, :cond_2

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->Jp()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->Jo()V

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bn(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qc()V

    return-void
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qn()V

    return-void
.end method

.method public final d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qd()V

    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->Jp()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->Jo()V

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bo(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Fb()Lcom/kwad/sdk/a/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/c;->bg(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/a/a/b;->EY()Lcom/kwad/sdk/a/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/b;->bb(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qc()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 v0, 0x9

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/e/d/d;->qc()V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->Jp()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->Jo()V

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/d;->mReportExtData:Lorg/json/JSONObject;

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qd()V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->Jp()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->Jo()V

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bs(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->Jp()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->Jo()V

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/adlog/c;->bZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bp(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method

.method public final pW()V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/download/b;->Jl()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, p0, v1}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Landroid/content/Context;Lcom/kwad/sdk/core/NetworkMonitor$a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    return-void
.end method

.method public final pY()I
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qd()V

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final pZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public final qa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final qd()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/au;->av(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    iput v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    iput v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    :cond_1
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v4, 0x9

    if-ne v1, v4, :cond_4

    :cond_2
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    iput v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->I(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    :cond_5
    return-void
.end method

.method public final qe()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final qg()I
    .locals 2

    new-instance v0, Lcom/kwad/components/core/e/d/d$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/d/d$5;-><init>(Lcom/kwad/components/core/e/d/d;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aA(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/au;->ax(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    const/4 v0, 0x6

    return v0
.end method

.method public final qi()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    new-instance v1, Lcom/kwad/components/core/e/d/d$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/e/d/d$6;-><init>(Lcom/kwad/components/core/e/d/d;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/au;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/au$a;)Z

    const/4 v0, 0x7

    return v0
.end method

.method public final qj()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    const/4 v0, 0x3

    return v0
.end method

.method public final qk()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->ef(Ljava/lang/String;)V

    const/4 v0, 0x4

    return v0
.end method

.method public final ql()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qk:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qj()I

    const/4 v0, 0x5

    return v0
.end method

.method public final qn()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->Qo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/d;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/d;->Qn:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public final u(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->D(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qi()I

    move-result p1

    return p1

    :cond_0
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->x(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    return p1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/e/d/d;->Ql:Z

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qd()V

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->D(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qi()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->ql()I

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->pH()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/kwad/components/core/e/d/d;->downloadPauseEnable:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->qk()I

    move-result p1

    return p1

    :cond_0
    :goto_0
    return v0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->y(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/d;->x(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
