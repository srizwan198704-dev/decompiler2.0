.class final Lcom/uc/browser/core/download/service/plugin/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVx:Lcom/uc/browser/core/download/service/plugin/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/plugin/b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/l;->eVx:Lcom/uc/browser/core/download/service/plugin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/l;->eVx:Lcom/uc/browser/core/download/service/plugin/b;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/plugin/b;->eUX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/l;->eVx:Lcom/uc/browser/core/download/service/plugin/b;

    iget-object v1, v1, Lcom/uc/browser/core/download/service/plugin/b;->eUX:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/l;->eVx:Lcom/uc/browser/core/download/service/plugin/b;

    iget-object v1, v1, Lcom/uc/browser/core/download/service/plugin/b;->eUX:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 55
    iget-object v2, p0, Lcom/uc/browser/core/download/service/plugin/l;->eVx:Lcom/uc/browser/core/download/service/plugin/b;

    iget-object v2, v2, Lcom/uc/browser/core/download/service/plugin/b;->eUZ:Lcom/uc/browser/core/download/service/plugin/j;

    iget-object v2, v2, Lcom/uc/browser/core/download/service/plugin/j;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v2}, Lcom/uc/browser/core/download/service/a/c;->asj()Lcom/uc/browser/core/download/service/al;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/download/service/al;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/uc/browser/core/download/service/plugin/l;->eVx:Lcom/uc/browser/core/download/service/plugin/b;

    iget-object v3, v3, Lcom/uc/browser/core/download/service/plugin/b;->eUX:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/al;

    const-string v3, "download_state"

    .line 1651
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "download_state"

    .line 2651
    invoke-virtual {v1, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v3, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/l;->eVx:Lcom/uc/browser/core/download/service/plugin/b;

    iget-object v1, v1, Lcom/uc/browser/core/download/service/plugin/b;->eUZ:Lcom/uc/browser/core/download/service/plugin/j;

    .line 3084
    iget-object v3, v1, Lcom/uc/browser/core/download/service/plugin/j;->eVk:Lcom/uc/browser/core/download/service/a/g;

    invoke-interface {v3, v2, v1}, Lcom/uc/browser/core/download/service/a/g;->a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/l;->eVx:Lcom/uc/browser/core/download/service/plugin/b;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/plugin/b;->eUX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/l;->eVx:Lcom/uc/browser/core/download/service/plugin/b;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/plugin/b;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/l;->eVx:Lcom/uc/browser/core/download/service/plugin/b;

    iget-object v1, v1, Lcom/uc/browser/core/download/service/plugin/b;->eUY:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
