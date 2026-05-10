.class final Lcom/uc/browser/media/player/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gyW:Lcom/uc/browser/media/player/a/aa;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/aa;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/uc/browser/media/player/a/f;->gyW:Lcom/uc/browser/media/player/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 599
    iget-object v0, p0, Lcom/uc/browser/media/player/a/f;->gyW:Lcom/uc/browser/media/player/a/aa;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/aa;->aUZ()Lcom/uc/browser/media/player/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/f;->gyW:Lcom/uc/browser/media/player/a/aa;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/aa;->aUZ()Lcom/uc/browser/media/player/a/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->VN()Landroid/view/View;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x1

    .line 604
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 605
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 606
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x2

    .line 607
    new-instance v3, Lcom/uc/browser/media/player/a/w;

    invoke-direct {v3, p0, v1, v0}, Lcom/uc/browser/media/player/a/w;-><init>(Lcom/uc/browser/media/player/a/f;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
