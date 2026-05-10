.class final Lcom/uc/ark/base/mvp/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auT:Lcom/uc/e/d;

.field final synthetic bsK:I

.field final synthetic bsL:Lcom/uc/ark/base/mvp/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/mvp/i;ILcom/uc/e/d;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/ark/base/mvp/b;->bsL:Lcom/uc/ark/base/mvp/i;

    iput p2, p0, Lcom/uc/ark/base/mvp/b;->bsK:I

    iput-object p3, p0, Lcom/uc/ark/base/mvp/b;->auT:Lcom/uc/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uc/ark/base/mvp/b;->bsL:Lcom/uc/ark/base/mvp/i;

    iget-object v0, v0, Lcom/uc/ark/base/mvp/i;->bsX:Landroid/util/SparseArray;

    iget v1, p0, Lcom/uc/ark/base/mvp/b;->bsK:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    new-instance v1, Lcom/uc/ark/base/mvp/f;

    invoke-direct {v1, p0}, Lcom/uc/ark/base/mvp/f;-><init>(Lcom/uc/ark/base/mvp/b;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    .line 144
    iget-object v0, p0, Lcom/uc/ark/base/mvp/b;->bsL:Lcom/uc/ark/base/mvp/i;

    invoke-virtual {v0}, Lcom/uc/ark/base/mvp/i;->Av()V

    return-void
.end method
