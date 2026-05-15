.class final Lcom/kwad/components/ad/reward/presenter/f/d$4;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ag:Lcom/kwad/components/ad/reward/presenter/f/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->Ag:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->Ag:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->H(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->uG()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->Ag:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->I(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/c/n;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/tachikoma/c/n;-><init>()V

    iput-boolean v0, v3, Lcom/kwad/components/core/webview/tachikoma/c/n;->amo:Z

    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->Ag:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v4}, Lcom/kwad/components/ad/reward/presenter/f/d;->J(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/core/webview/tachikoma/b/o;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kwad/components/core/webview/tachikoma/b/o;->c(Lcom/kwad/components/core/webview/tachikoma/c/n;)V

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->Ag:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/f/d;->K(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->Ag:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/f/d;->L(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    xor-int/2addr v0, v1

    invoke-virtual {v3, v0, v2}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    :cond_2
    return-void
.end method
