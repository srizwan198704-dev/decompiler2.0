.class final Lcom/uc/base/cloudsync/s;
.super Lcom/uc/base/cloudsync/a/e;
.source "ProGuard"


# instance fields
.field final synthetic bcB:I

.field final synthetic hYW:I

.field final synthetic hYm:Lcom/uc/base/cloudsync/e;


# direct methods
.method constructor <init>(Lcom/uc/base/cloudsync/e;I)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uc/base/cloudsync/s;->hYm:Lcom/uc/base/cloudsync/e;

    const/4 p1, 0x1

    iput p1, p0, Lcom/uc/base/cloudsync/s;->hYW:I

    iput p2, p0, Lcom/uc/base/cloudsync/s;->bcB:I

    invoke-direct {p0}, Lcom/uc/base/cloudsync/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bpd()V
    .locals 5

    .line 288
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/cloudsync/a/c;->bpc()I

    move-result v0

    if-gtz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/uc/base/cloudsync/s;->hYm:Lcom/uc/base/cloudsync/e;

    iget-object v0, v0, Lcom/uc/base/cloudsync/e;->hYo:Landroid/util/SparseArray;

    iget v1, p0, Lcom/uc/base/cloudsync/s;->hYW:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/cloudsync/g;

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget v1, p0, Lcom/uc/base/cloudsync/s;->hYW:I

    const/4 v2, -0x1

    iget v3, p0, Lcom/uc/base/cloudsync/s;->bcB:I

    const/16 v4, 0xfa2

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/base/cloudsync/g;->o(IIII)V

    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/uc/base/cloudsync/s;->hYm:Lcom/uc/base/cloudsync/e;

    invoke-virtual {v0}, Lcom/uc/base/cloudsync/e;->bpJ()V

    return-void
.end method
