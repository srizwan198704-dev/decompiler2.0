.class final Lcom/uc/module/iflow/a/b;
.super Lcom/uc/module/iflow/a/i;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/uc/module/iflow/a/i;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/uc/module/iflow/a/b;->iZn:Landroid/util/SparseArray;

    const-string v1, "default_background_gray"

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/uc/module/iflow/a/b;->iZn:Landroid/util/SparseArray;

    const-string v1, "iflow_title_left.png"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/uc/module/iflow/a/b;->iZn:Landroid/util/SparseArray;

    const-string v1, "iflow_indianews_icon.svg"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/uc/module/iflow/a/b;->iZn:Landroid/util/SparseArray;

    const-string v1, "iflow_logo.png"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
