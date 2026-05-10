.class final Lcom/kwad/components/ad/fullscreen/c/a/c$1$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/c/a/c$1;->onAudioBeOccupied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kg:Lcom/kwad/components/ad/fullscreen/c/a/c$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/c$1$1;->kg:Lcom/kwad/components/ad/fullscreen/c/a/c$1;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c$1$1;->kg:Lcom/kwad/components/ad/fullscreen/c/a/c$1;

    iget-object v0, v0, Lcom/kwad/components/ad/fullscreen/c/a/c$1;->kf:Lcom/kwad/components/ad/fullscreen/c/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/c;->a(Lcom/kwad/components/ad/fullscreen/c/a/c;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c$1$1;->kg:Lcom/kwad/components/ad/fullscreen/c/a/c$1;

    iget-object v0, v0, Lcom/kwad/components/ad/fullscreen/c/a/c$1;->kf:Lcom/kwad/components/ad/fullscreen/c/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/c;->b(Lcom/kwad/components/ad/fullscreen/c/a/c;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0, v1, v1}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    return-void
.end method
