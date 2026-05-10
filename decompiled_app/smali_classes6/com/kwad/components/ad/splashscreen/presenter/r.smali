.class public final Lcom/kwad/components/ad/splashscreen/presenter/r;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;


# instance fields
.field private In:Lcom/kwad/sdk/core/download/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/r;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/r$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/r$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/r;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/r;->In:Lcom/kwad/sdk/core/download/a/a;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/r;->In:Lcom/kwad/sdk/core/download/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method
