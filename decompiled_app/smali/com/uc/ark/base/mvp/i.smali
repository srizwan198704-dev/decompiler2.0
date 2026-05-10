.class final Lcom/uc/ark/base/mvp/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/mvp/a/c;


# instance fields
.field public bsX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/base/mvp/a/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public bsY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/uc/ark/base/mvp/a/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/mvp/i;->bsX:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/mvp/i;->bsY:Landroid/util/SparseArray;

    return-void
.end method

.method private static Au()Z
    .locals 1

    .line 155
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Av()V
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/uc/ark/base/mvp/i;->bsY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 167
    iget-object v3, p0, Lcom/uc/ark/base/mvp/i;->bsY:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 168
    iget-object v4, p0, Lcom/uc/ark/base/mvp/i;->bsY:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    if-nez v4, :cond_0

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 173
    :cond_0
    iget-object v5, p0, Lcom/uc/ark/base/mvp/i;->bsX:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 174
    invoke-static {v5}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 175
    iget-object v4, p0, Lcom/uc/ark/base/mvp/i;->bsX:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 181
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_2
    invoke-static {v5}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 184
    iget-object v4, p0, Lcom/uc/ark/base/mvp/i;->bsX:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_4
    new-instance v0, Lcom/uc/ark/base/mvp/l;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/mvp/l;-><init>(Lcom/uc/ark/base/mvp/i;)V

    invoke-static {v1, v0}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    return-void
.end method

.method public final a(ILcom/uc/ark/base/mvp/a/d;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/uc/ark/base/mvp/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/ark/base/mvp/o;-><init>(Lcom/uc/ark/base/mvp/i;ILcom/uc/ark/base/mvp/a/d;)V

    .line 82
    invoke-static {}, Lcom/uc/ark/base/mvp/i;->Au()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 85
    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILcom/uc/ark/base/mvp/a/d;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/uc/ark/base/mvp/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/ark/base/mvp/m;-><init>(Lcom/uc/ark/base/mvp/i;ILcom/uc/ark/base/mvp/a/d;)V

    .line 112
    invoke-static {}, Lcom/uc/ark/base/mvp/i;->Au()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 115
    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final e(ILcom/uc/e/d;)V
    .locals 1

    .line 121
    new-instance v0, Lcom/uc/ark/base/mvp/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/ark/base/mvp/b;-><init>(Lcom/uc/ark/base/mvp/i;ILcom/uc/e/d;)V

    .line 147
    invoke-static {}, Lcom/uc/ark/base/mvp/i;->Au()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 150
    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
