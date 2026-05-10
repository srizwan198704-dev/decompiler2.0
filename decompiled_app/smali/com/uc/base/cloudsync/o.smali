.class final Lcom/uc/base/cloudsync/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qd:I

.field final synthetic bcB:I

.field final synthetic hYB:I

.field final synthetic hYm:Lcom/uc/base/cloudsync/e;

.field final synthetic rI:I


# direct methods
.method constructor <init>(Lcom/uc/base/cloudsync/e;IIII)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/uc/base/cloudsync/o;->hYm:Lcom/uc/base/cloudsync/e;

    iput p2, p0, Lcom/uc/base/cloudsync/o;->rI:I

    iput p3, p0, Lcom/uc/base/cloudsync/o;->Qd:I

    iput p4, p0, Lcom/uc/base/cloudsync/o;->hYB:I

    iput p5, p0, Lcom/uc/base/cloudsync/o;->bcB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 467
    iget v0, p0, Lcom/uc/base/cloudsync/o;->rI:I

    .line 468
    iget v1, p0, Lcom/uc/base/cloudsync/o;->Qd:I

    const/16 v2, 0x579

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/uc/base/cloudsync/o;->Qd:I

    const/16 v2, 0x578

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/uc/base/cloudsync/o;->Qd:I

    const/16 v2, 0x57a

    if-ne v1, v2, :cond_1

    .line 471
    :cond_0
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/16 v1, 0x7b

    const/4 v2, 0x2

    const v3, 0xc391

    .line 1198
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/business/account/a/p;->D(III)V

    .line 2095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 2249
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->beb()V

    const/16 v0, 0x66

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/uc/base/cloudsync/o;->hYm:Lcom/uc/base/cloudsync/e;

    iget-object v1, v1, Lcom/uc/base/cloudsync/e;->hYo:Landroid/util/SparseArray;

    iget v2, p0, Lcom/uc/base/cloudsync/o;->hYB:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/g;

    if-eqz v1, :cond_2

    .line 477
    iget v2, p0, Lcom/uc/base/cloudsync/o;->hYB:I

    iget v3, p0, Lcom/uc/base/cloudsync/o;->bcB:I

    iget v4, p0, Lcom/uc/base/cloudsync/o;->Qd:I

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/uc/base/cloudsync/g;->o(IIII)V

    .line 480
    :cond_2
    iget-object v1, p0, Lcom/uc/base/cloudsync/o;->hYm:Lcom/uc/base/cloudsync/e;

    iget-boolean v1, v1, Lcom/uc/base/cloudsync/e;->hYq:Z

    if-eqz v1, :cond_4

    .line 481
    iget-object v1, p0, Lcom/uc/base/cloudsync/o;->hYm:Lcom/uc/base/cloudsync/e;

    iget-object v1, v1, Lcom/uc/base/cloudsync/e;->hYo:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/g;

    if-eqz v1, :cond_3

    .line 483
    iget v3, p0, Lcom/uc/base/cloudsync/o;->bcB:I

    iget v4, p0, Lcom/uc/base/cloudsync/o;->Qd:I

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/uc/base/cloudsync/g;->o(IIII)V

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/uc/base/cloudsync/o;->hYm:Lcom/uc/base/cloudsync/e;

    iput-boolean v2, v0, Lcom/uc/base/cloudsync/e;->hYq:Z

    :cond_4
    return-void
.end method
