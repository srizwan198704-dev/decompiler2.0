.class final Lcom/kwad/components/ad/reward/presenter/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/q;->iT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wD:Lcom/kwad/components/ad/reward/presenter/q;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/q;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/q$3;->wD:Lcom/kwad/components/ad/reward/presenter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q$3;->wD:Lcom/kwad/components/ad/reward/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/q;->b(Lcom/kwad/components/ad/reward/presenter/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q$3;->wD:Lcom/kwad/components/ad/reward/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/q;->a(Lcom/kwad/components/ad/reward/presenter/q;)Lcom/kwad/components/ad/reward/widget/KsToastView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q$3;->wD:Lcom/kwad/components/ad/reward/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/q;->a(Lcom/kwad/components/ad/reward/presenter/q;)Lcom/kwad/components/ad/reward/widget/KsToastView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gm()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/core/playable/PlayableSource;->PENDANT_AUTO:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/core/playable/PlayableSource;)V

    return-void
.end method
