.class final Lcom/uc/browser/core/launcher/c/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/c/ab;


# instance fields
.field final synthetic bSV:Ljava/lang/Runnable;

.field final synthetic fLh:Lcom/uc/browser/core/launcher/c/as;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/as;Ljava/lang/Runnable;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bf;->fLh:Lcom/uc/browser/core/launcher/c/as;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/bf;->bSV:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/launcher/c/bu;)V
    .locals 4

    .line 460
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bf;->bSV:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bf;->bSV:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 463
    :cond_0
    iget-boolean v0, p1, Lcom/uc/browser/core/launcher/c/bu;->fMm:Z

    if-eqz v0, :cond_1

    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bf;->fLh:Lcom/uc/browser/core/launcher/c/as;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/as;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 467
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bf;->fLh:Lcom/uc/browser/core/launcher/c/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/as;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bf;->fLh:Lcom/uc/browser/core/launcher/c/as;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/as;->invalidate()V

    .line 483
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bf;->fLh:Lcom/uc/browser/core/launcher/c/as;

    new-instance v1, Lcom/uc/browser/core/launcher/c/i;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/launcher/c/i;-><init>(Lcom/uc/browser/core/launcher/c/bf;Lcom/uc/browser/core/launcher/c/bu;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/core/launcher/c/as;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final aGg()V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bf;->fLh:Lcom/uc/browser/core/launcher/c/as;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/as;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 448
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bf;->fLh:Lcom/uc/browser/core/launcher/c/as;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/as;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    .line 450
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bf;->fLh:Lcom/uc/browser/core/launcher/c/as;

    .line 1497
    iput-boolean v2, v0, Lcom/uc/browser/core/launcher/c/as;->fKU:Z

    .line 454
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bf;->fLh:Lcom/uc/browser/core/launcher/c/as;

    .line 1505
    iput-boolean v1, v0, Lcom/uc/browser/core/launcher/c/as;->fKT:Z

    .line 455
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bf;->fLh:Lcom/uc/browser/core/launcher/c/as;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/as;->invalidate()V

    return-void
.end method
