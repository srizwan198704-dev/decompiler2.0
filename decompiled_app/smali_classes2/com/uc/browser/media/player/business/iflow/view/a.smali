.class final Lcom/uc/browser/media/player/business/iflow/view/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic Oq:I

.field final synthetic gMs:Lcom/uc/browser/media/player/business/iflow/view/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/k;I)V
    .locals 0

    .line 1652
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/a;->gMs:Lcom/uc/browser/media/player/business/iflow/view/k;

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/a;->Oq:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1655
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/a;->gMs:Lcom/uc/browser/media/player/business/iflow/view/k;

    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/a;->Oq:I

    iput v0, p1, Lcom/uc/browser/media/player/business/iflow/view/k;->bFj:I

    .line 1656
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/a;->gMs:Lcom/uc/browser/media/player/business/iflow/view/k;

    const/4 v0, 0x0

    iput v0, p1, Lcom/uc/browser/media/player/business/iflow/view/k;->bFk:F

    return-void
.end method
