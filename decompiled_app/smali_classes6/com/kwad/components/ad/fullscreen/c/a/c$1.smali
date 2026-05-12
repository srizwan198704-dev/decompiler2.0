.class final Lcom/kwad/components/ad/fullscreen/c/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/utils/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kf:Lcom/kwad/components/ad/fullscreen/c/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/c$1;->kf:Lcom/kwad/components/ad/fullscreen/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c$1;->kf:Lcom/kwad/components/ad/fullscreen/c/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/c;->a(Lcom/kwad/components/ad/fullscreen/c/a/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c$1;->kf:Lcom/kwad/components/ad/fullscreen/c/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/c;->a(Lcom/kwad/components/ad/fullscreen/c/a/c;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/fullscreen/c/a/c$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/fullscreen/c/a/c$1$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/c$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 0

    return-void
.end method
