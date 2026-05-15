.class public Lcom/bytedance/sdk/openadsdk/hu/ak;
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

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/ak;->k:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/io7;->a()Les/io7;

    move-result-object v0

    invoke-virtual {v0}, Les/io7;->c()I

    move-result v0

    const/16 v1, 0x1a93

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/p;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/p;-><init>(Landroid/util/SparseArray;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/ak;->k:Landroid/util/SparseArray;

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/hu/ak;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;-><init>()V

    return-object v0
.end method

.method public static k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/hu/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/hu/ak;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/ak;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method


# virtual methods
.method public k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/ak;->k:Landroid/util/SparseArray;

    const v1, -0x5f5e0f3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/ak;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/sdk/openadsdk/hu/ak;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/ak;->k:Landroid/util/SparseArray;

    const v1, -0x5f5e0f1

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/ak;->k:Landroid/util/SparseArray;

    return-object v0
.end method
