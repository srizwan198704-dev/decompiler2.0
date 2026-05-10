.class final Lcom/uc/browser/media/player/business/iflow/view/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gMt:Lcom/uc/browser/media/player/business/iflow/view/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/d;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/o;->gMt:Lcom/uc/browser/media/player/business/iflow/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/o;->gMt:Lcom/uc/browser/media/player/business/iflow/view/d;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/view/d;->gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/view/ab;->gNd:Lcom/uc/browser/media/player/business/iflow/view/m;

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/o;->gMt:Lcom/uc/browser/media/player/business/iflow/view/d;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/view/d;->gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/view/ab;->gNd:Lcom/uc/browser/media/player/business/iflow/view/m;

    invoke-interface {p1}, Lcom/uc/browser/media/player/business/iflow/view/m;->aYi()V

    :cond_0
    return-void
.end method
