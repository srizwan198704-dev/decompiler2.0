.class final Lcom/uc/browser/media/player/business/iflow/view/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gMC:Lcom/uc/browser/media/player/business/iflow/view/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/v;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/i;->gMC:Lcom/uc/browser/media/player/business/iflow/view/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 199
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/i;->gMC:Lcom/uc/browser/media/player/business/iflow/view/v;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/view/v;->gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/view/ab;->gNd:Lcom/uc/browser/media/player/business/iflow/view/m;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/i;->gMC:Lcom/uc/browser/media/player/business/iflow/view/v;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/iflow/view/v;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/media/player/business/recommend/s;

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/i;->gMC:Lcom/uc/browser/media/player/business/iflow/view/v;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/view/v;->gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/view/ab;->gNd:Lcom/uc/browser/media/player/business/iflow/view/m;

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/i;->gMC:Lcom/uc/browser/media/player/business/iflow/view/v;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/v;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/recommend/s;

    invoke-interface {p1, v0}, Lcom/uc/browser/media/player/business/iflow/view/m;->e(Lcom/uc/browser/media/player/business/recommend/s;)V

    :cond_0
    return-void
.end method
