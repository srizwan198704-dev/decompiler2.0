.class public Lcom/bytedance/sdk/openadsdk/core/ce/x;
.super Ljava/lang/Object;


# instance fields
.field private k:I

.field private p:Lcom/bytedance/sdk/openadsdk/hu/k;

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ce/x;->k:I

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ce/x;->q:Landroid/util/SparseArray;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/hu/k;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/hu/k;-><init>(Landroid/util/SparseArray;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ce/x;->p:Lcom/bytedance/sdk/openadsdk/hu/k;

    return-void
.end method


# virtual methods
.method public ak()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/x;->q:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/x;->k:I

    return v0
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/hu/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/x;->p:Lcom/bytedance/sdk/openadsdk/hu/k;

    return-object v0
.end method

.method public setResult(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/k;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k;-><init>(Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/x;->p:Lcom/bytedance/sdk/openadsdk/hu/k;

    return-void
.end method
