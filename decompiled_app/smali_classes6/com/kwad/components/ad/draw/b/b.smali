.class public final Lcom/kwad/components/ad/draw/b/b;
.super Lcom/kwad/sdk/mvp/a;


# instance fields
.field private dA:Z

.field public dB:Lcom/kwad/components/ad/draw/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public dD:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public dE:Lcom/kwad/components/ad/draw/presenter/b/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public dF:Lcom/kwad/components/ad/l/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    return-void
.end method

.method private a(ILcom/kwad/sdk/core/adlog/c/b;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/adlog/c/b;->dy(I)Lcom/kwad/sdk/core/adlog/c/b;

    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/sdk/core/adlog/c/b;

    iget-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_1
    iget-boolean p1, p0, Lcom/kwad/components/ad/draw/b/b;->dA:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->do(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/kwad/components/ad/draw/a/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/b/b;->dA:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/b/b;ILcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/draw/b/b;->a(ILcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;II)V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {v0, p2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, p2}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    iget-object p4, p0, Lcom/kwad/components/ad/draw/b/b;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez p4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getPlayDuration()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/core/e/d/a$a;->A(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lcom/kwad/components/core/e/d/a$a;->aA(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/draw/b/b$1;

    invoke-direct {p2, p0, p3}, Lcom/kwad/components/ad/draw/b/b$1;-><init>(Lcom/kwad/components/ad/draw/b/b;I)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->release()V

    iput-object v1, p0, Lcom/kwad/components/ad/draw/b/b;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b;->dD:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->onDestroy()V

    iput-object v1, p0, Lcom/kwad/components/ad/draw/b/b;->dD:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/b;->release()V

    :cond_3
    return-void
.end method
