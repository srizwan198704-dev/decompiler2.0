.class public Lcom/bytedance/sdk/component/de/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/us;
.implements Ljava/util/function/Function;


# annotations
.annotation build Lcom/bytedance/sdk/openadsdk/ats/ATSKeep;
.end annotation


# instance fields
.field k:Ljava/util/function/Function;

.field p:Lcom/bytedance/sdk/component/de/us;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/de/us;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/ce;->p:Lcom/bytedance/sdk/component/de/us;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/ce;->k:Ljava/util/function/Function;

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

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/component/de/fg;

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/de/fg;-><init>(Ljava/util/function/Function;)V

    move-object p1, v1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/de/ce;->p:Lcom/bytedance/sdk/component/de/us;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/bytedance/sdk/component/de/e;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/de/us;->onStepEnd(Ljava/lang/String;Lcom/bytedance/sdk/component/de/e;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/bytedance/sdk/component/de/fg;

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/de/fg;-><init>(Ljava/util/function/Function;)V

    move-object p1, v1

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/de/ce;->p:Lcom/bytedance/sdk/component/de/us;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/bytedance/sdk/component/de/e;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/de/us;->onStepStart(Ljava/lang/String;Lcom/bytedance/sdk/component/de/e;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onStepEnd(Ljava/lang/String;Lcom/bytedance/sdk/component/de/e;)V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/bytedance/sdk/component/de/fg;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/de/fg;-><init>(Lcom/bytedance/sdk/component/de/e;)V

    move-object p2, p1

    :cond_0
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/ce;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStepStart(Ljava/lang/String;Lcom/bytedance/sdk/component/de/e;)V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/bytedance/sdk/component/de/fg;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/de/fg;-><init>(Lcom/bytedance/sdk/component/de/e;)V

    move-object p2, p1

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/de/ce;->k:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
