.class final Lcom/uc/ark/base/mvp/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bsK:I

.field final synthetic bsL:Lcom/uc/ark/base/mvp/i;

.field final synthetic bsS:Lcom/uc/ark/base/mvp/a/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/mvp/i;ILcom/uc/ark/base/mvp/a/d;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/ark/base/mvp/m;->bsL:Lcom/uc/ark/base/mvp/i;

    iput p2, p0, Lcom/uc/ark/base/mvp/m;->bsK:I

    iput-object p3, p0, Lcom/uc/ark/base/mvp/m;->bsS:Lcom/uc/ark/base/mvp/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uc/ark/base/mvp/m;->bsL:Lcom/uc/ark/base/mvp/i;

    iget-object v0, v0, Lcom/uc/ark/base/mvp/i;->bsX:Landroid/util/SparseArray;

    iget v1, p0, Lcom/uc/ark/base/mvp/m;->bsK:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 98
    new-instance v1, Lcom/uc/ark/base/mvp/a;

    invoke-direct {v1, p0}, Lcom/uc/ark/base/mvp/a;-><init>(Lcom/uc/ark/base/mvp/m;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->a(Ljava/util/List;Lcom/uc/ark/base/n/g;)I

    .line 105
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/uc/ark/base/mvp/m;->bsL:Lcom/uc/ark/base/mvp/i;

    iget-object v0, v0, Lcom/uc/ark/base/mvp/i;->bsX:Landroid/util/SparseArray;

    iget v1, p0, Lcom/uc/ark/base/mvp/m;->bsK:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 107
    iget-object v0, p0, Lcom/uc/ark/base/mvp/m;->bsL:Lcom/uc/ark/base/mvp/i;

    iget-object v0, v0, Lcom/uc/ark/base/mvp/i;->bsY:Landroid/util/SparseArray;

    iget v1, p0, Lcom/uc/ark/base/mvp/m;->bsK:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/mvp/m;->bsL:Lcom/uc/ark/base/mvp/i;

    invoke-virtual {v0}, Lcom/uc/ark/base/mvp/i;->Av()V

    return-void
.end method
