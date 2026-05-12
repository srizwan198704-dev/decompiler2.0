.class public Lcom/bytedance/sdk/component/de/kb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/b;
.implements Ljava/util/function/Function;


# annotations
.annotation build Lcom/bytedance/sdk/openadsdk/ats/ATSKeep;
.end annotation


# instance fields
.field k:Ljava/util/function/Function;

.field p:Lcom/bytedance/sdk/component/de/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/de/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/kb;->p:Lcom/bytedance/sdk/component/de/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/kb;->k:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/component/de/kb;->p:Lcom/bytedance/sdk/component/de/b;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v2, v0, v1, p1}, Lcom/bytedance/sdk/component/de/b;->onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/bytedance/sdk/component/de/cz;

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/de/cz;-><init>(Ljava/util/function/Function;)V

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/kb;->p:Lcom/bytedance/sdk/component/de/b;

    check-cast p1, Lcom/bytedance/sdk/component/de/hu;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/b;->onSuccess(Lcom/bytedance/sdk/component/de/hu;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/kb;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Lcom/bytedance/sdk/component/de/hu;)V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/de/cz;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/component/de/cz;-><init>(Lcom/bytedance/sdk/component/de/hu;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/kb;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
