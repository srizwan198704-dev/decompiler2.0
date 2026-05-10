.class final Lcom/uc/ark/base/mvp/o;
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

    .line 50
    iput-object p1, p0, Lcom/uc/ark/base/mvp/o;->bsL:Lcom/uc/ark/base/mvp/i;

    iput p2, p0, Lcom/uc/ark/base/mvp/o;->bsK:I

    iput-object p3, p0, Lcom/uc/ark/base/mvp/o;->bsS:Lcom/uc/ark/base/mvp/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/uc/ark/base/mvp/o;->bsL:Lcom/uc/ark/base/mvp/i;

    iget-object v0, v0, Lcom/uc/ark/base/mvp/i;->bsX:Landroid/util/SparseArray;

    iget v1, p0, Lcom/uc/ark/base/mvp/o;->bsK:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 56
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 57
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/uc/ark/base/mvp/o;->bsS:Lcom/uc/ark/base/mvp/a/d;

    invoke-direct {v2, v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, p0, Lcom/uc/ark/base/mvp/o;->bsL:Lcom/uc/ark/base/mvp/i;

    iget-object v2, v2, Lcom/uc/ark/base/mvp/i;->bsY:Landroid/util/SparseArray;

    iget v3, p0, Lcom/uc/ark/base/mvp/o;->bsK:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/uc/ark/base/mvp/o;->bsL:Lcom/uc/ark/base/mvp/i;

    iget-object v0, v0, Lcom/uc/ark/base/mvp/i;->bsX:Landroid/util/SparseArray;

    iget v2, p0, Lcom/uc/ark/base/mvp/o;->bsK:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_0
    new-instance v1, Lcom/uc/ark/base/mvp/h;

    invoke-direct {v1, p0}, Lcom/uc/ark/base/mvp/h;-><init>(Lcom/uc/ark/base/mvp/o;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/a;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/uc/ark/base/mvp/o;->bsL:Lcom/uc/ark/base/mvp/i;

    iget-object v1, v1, Lcom/uc/ark/base/mvp/i;->bsY:Landroid/util/SparseArray;

    iget v2, p0, Lcom/uc/ark/base/mvp/o;->bsK:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    if-nez v1, :cond_2

    .line 71
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 72
    iget-object v2, p0, Lcom/uc/ark/base/mvp/o;->bsL:Lcom/uc/ark/base/mvp/i;

    iget-object v2, v2, Lcom/uc/ark/base/mvp/i;->bsY:Landroid/util/SparseArray;

    iget v3, p0, Lcom/uc/ark/base/mvp/o;->bsK:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/uc/ark/base/mvp/o;->bsS:Lcom/uc/ark/base/mvp/a/d;

    invoke-direct {v2, v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerMessageHandler: duplex register, messageId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/ark/base/mvp/o;->bsK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/base/mvp/o;->bsL:Lcom/uc/ark/base/mvp/i;

    invoke-virtual {v0}, Lcom/uc/ark/base/mvp/i;->Av()V

    return-void
.end method
