.class public abstract Lcom/uc/ark/sdk/components/card/ui/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bjG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/uc/ark/sdk/components/card/ui/a/a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/a/c;->bjG:Landroid/util/SparseArray;

    return-void
.end method

.method public static s(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final y(ILjava/lang/String;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    .line 47
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/a/c;->bjG:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 48
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/ui/a/a;

    :goto_1
    if-nez v2, :cond_3

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v3, v2, Lcom/uc/ark/sdk/components/card/ui/a/a;->id:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 62
    iget-object v0, v2, Lcom/uc/ark/sdk/components/card/ui/a/a;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/ui/a/c;->s(Landroid/view/View;)V

    .line 63
    iget-object v0, v2, Lcom/uc/ark/sdk/components/card/ui/a/a;->itemView:Landroid/view/View;

    :cond_4
    if-eqz v0, :cond_1

    :cond_5
    return-object v0
.end method
