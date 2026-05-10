.class final Lcom/uc/browser/media/player/business/iflow/view/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gMt:Lcom/uc/browser/media/player/business/iflow/view/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/d;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/q;->gMt:Lcom/uc/browser/media/player/business/iflow/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/q;->gMt:Lcom/uc/browser/media/player/business/iflow/view/d;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/view/ab;->gNd:Lcom/uc/browser/media/player/business/iflow/view/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/q;->gMt:Lcom/uc/browser/media/player/business/iflow/view/d;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMv:Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/media/player/business/recommend/s;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/q;->gMt:Lcom/uc/browser/media/player/business/iflow/view/d;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/view/ab;->gNd:Lcom/uc/browser/media/player/business/iflow/view/m;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/player/business/recommend/s;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/business/iflow/view/m;->e(Lcom/uc/browser/media/player/business/recommend/s;)V

    :cond_0
    return-void
.end method
