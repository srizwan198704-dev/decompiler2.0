.class final Lcom/uc/module/iflow/a/a;
.super Lcom/uc/module/iflow/a/i;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/uc/module/iflow/a/i;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/uc/module/iflow/a/a;->iZn:Landroid/util/SparseArray;

    const-string v1, "iflow_emptypic_5.9.png"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/uc/module/iflow/a/a;->iZn:Landroid/util/SparseArray;

    const-string v1, "iflow_title_left_5.svg"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/uc/module/iflow/a/a;->iZn:Landroid/util/SparseArray;

    const-string v1, "iflow_title_left_5.svg"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/uc/module/iflow/a/a;->iZn:Landroid/util/SparseArray;

    const-string v1, "iflow_logo_vn.png"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
