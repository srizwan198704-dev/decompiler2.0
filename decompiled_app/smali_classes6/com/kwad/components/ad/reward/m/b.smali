.class public final Lcom/kwad/components/ad/reward/m/b;
.super Lcom/kwad/components/ad/k/a;

# interfaces
.implements Lcom/kwad/components/ad/reward/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/ad/k/a<",
        "Lcom/kwad/components/core/video/i;",
        ">;",
        "Lcom/kwad/components/ad/reward/g$a;"
    }
.end annotation


# instance fields
.field private BQ:Lcom/kwad/components/core/h/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/k/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->N(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    new-instance p1, Lcom/kwad/components/core/h/c;

    invoke-direct {p1}, Lcom/kwad/components/core/h/c;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/b;->BQ:Lcom/kwad/components/core/h/c;

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/h/c;->E(J)V

    return-void
.end method


# virtual methods
.method public final T(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BQ:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->getImagePlayerView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BQ:Lcom/kwad/components/core/h/c;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/c;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object p1
.end method

.method public final a(Lcom/kwad/components/core/video/i;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BQ:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->d(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/i;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BQ:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->c(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final getPlayDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BQ:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->getPlayDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hj()V
    .locals 0

    return-void
.end method

.method public final hk()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/b;->resume()V

    return-void
.end method

.method public final hl()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/b;->pause()V

    return-void
.end method

.method public final hm()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BQ:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->destroy()V

    return-void
.end method

.method public final li()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/b;->BQ:Lcom/kwad/components/core/h/c;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/h/c;->setURLs(Ljava/util/List;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BQ:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->play()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BQ:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->pause()V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/k/a;->release()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BQ:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->destroy()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BQ:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->resume()V

    return-void
.end method

.method public final skipToEnd()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/b;->BQ:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->skipToEnd()V

    return-void
.end method
