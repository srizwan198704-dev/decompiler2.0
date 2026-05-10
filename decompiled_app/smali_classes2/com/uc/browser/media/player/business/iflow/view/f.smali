.class final Lcom/uc/browser/media/player/business/iflow/view/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gMC:Lcom/uc/browser/media/player/business/iflow/view/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/v;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/f;->gMC:Lcom/uc/browser/media/player/business/iflow/view/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 211
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/f;->gMC:Lcom/uc/browser/media/player/business/iflow/view/v;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/view/v;->gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/view/ab;->gNd:Lcom/uc/browser/media/player/business/iflow/view/m;

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/f;->gMC:Lcom/uc/browser/media/player/business/iflow/view/v;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/view/v;->gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/view/ab;->gNd:Lcom/uc/browser/media/player/business/iflow/view/m;

    invoke-interface {p1}, Lcom/uc/browser/media/player/business/iflow/view/m;->aYh()V

    :cond_0
    return-void
.end method
