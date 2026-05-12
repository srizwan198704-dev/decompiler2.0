.class public final Lcom/kwad/components/ad/c/b;
.super Lcom/kwad/sdk/mvp/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/c/b$a;
    }
.end annotation


# instance fields
.field public bH:Landroid/widget/FrameLayout;

.field public bI:Lcom/kwad/components/ad/c/b$a;

.field public bJ:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field public bK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private bL:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

.field private bM:Lcom/kwad/components/ad/c/d;

.field public bN:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field public bO:Z

.field public mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field public mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/c/b;->bO:Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HA()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->renderType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final W()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    iget-object v0, p0, Lcom/kwad/components/ad/c/b;->bL:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    iget-object v0, p0, Lcom/kwad/components/ad/c/b;->bL:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/c/b;->bL:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/ad/c/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/c/b;->bI:Lcom/kwad/components/ad/c/b$a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/c/b;->bL:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/c/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/ad/c/b;->bM:Lcom/kwad/components/ad/c/d;

    invoke-interface {v0, p1}, Lcom/kwad/components/ad/c/d;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lcom/kwad/components/ad/c/b;->bL:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;->onAdShowError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final setBannerUpdateAdResultDataListener(Lcom/kwad/components/ad/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/c/b;->bM:Lcom/kwad/components/ad/c/d;

    return-void
.end method
