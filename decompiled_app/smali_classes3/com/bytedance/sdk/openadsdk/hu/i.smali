.class public Lcom/bytedance/sdk/openadsdk/hu/i;
.super Ljava/lang/Object;


# instance fields
.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/i;->k:Landroid/util/SparseArray;

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/hu/i;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hu/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public k(I)Lcom/bytedance/sdk/openadsdk/hu/i;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/i;->k:Landroid/util/SparseArray;

    const v1, -0xf41dc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/hu/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/hu/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/i;->k:Landroid/util/SparseArray;

    const v1, -0xf41de

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/i;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/i;->k:Landroid/util/SparseArray;

    const v1, -0xf41dd

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public k(Z)Lcom/bytedance/sdk/openadsdk/hu/i;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/i;->k:Landroid/util/SparseArray;

    const v1, -0xf41df

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public p()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/i;->k:Landroid/util/SparseArray;

    return-object v0
.end method
