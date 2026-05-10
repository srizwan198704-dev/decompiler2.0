.class public final Lcom/uc/browser/core/launcher/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fIG:Lcom/uc/browser/core/launcher/c/az;

.field public fJe:Lcom/uc/browser/core/launcher/c/bs;

.field public fJf:I

.field public fJg:I


# direct methods
.method protected constructor <init>(Lcom/uc/browser/core/launcher/c/az;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/k;->fIG:Lcom/uc/browser/core/launcher/c/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cl(II)V
    .locals 0

    .line 413
    iput p1, p0, Lcom/uc/browser/core/launcher/c/k;->fJf:I

    .line 414
    iput p2, p0, Lcom/uc/browser/core/launcher/c/k;->fJg:I

    return-void
.end method

.method public final run()V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/k;->fIG:Lcom/uc/browser/core/launcher/c/az;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/az;->clearAnimation()V

    .line 398
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/k;->fIG:Lcom/uc/browser/core/launcher/c/az;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/az;->aGy()Lcom/uc/browser/core/launcher/c/bo;

    move-result-object v0

    .line 1115
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bo;->fLB:Ljava/util/List;

    .line 400
    iget v1, p0, Lcom/uc/browser/core/launcher/c/k;->fJf:I

    if-ltz v1, :cond_0

    .line 401
    iget v1, p0, Lcom/uc/browser/core/launcher/c/k;->fJf:I

    iget v2, p0, Lcom/uc/browser/core/launcher/c/k;->fJg:I

    invoke-static {v0, v1, v2}, Lcom/uc/browser/core/launcher/b;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/k;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    if-eqz v1, :cond_1

    .line 406
    iget v1, p0, Lcom/uc/browser/core/launcher/c/k;->fJg:I

    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/k;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v2, v2, Lcom/uc/browser/core/launcher/c/bs;->fKN:Lcom/uc/browser/core/launcher/model/s;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 409
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/k;->fIG:Lcom/uc/browser/core/launcher/c/az;

    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/az;->aGy()Lcom/uc/browser/core/launcher/c/bo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/launcher/c/bo;->bL(Ljava/util/List;)V

    return-void
.end method
