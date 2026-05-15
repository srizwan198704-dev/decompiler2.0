.class public Lcom/bytedance/sdk/openadsdk/core/lh/k/p;
.super Ljava/lang/Object;


# instance fields
.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field private p:[B

.field private q:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->p:[B

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->ak:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->q:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->k:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->q:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->ak:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->p:[B

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->k:I

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->q:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->p:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->p:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    aget-byte v2, v0, v1

    const/16 v3, 0x47

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    const/16 v4, 0x49

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    const/16 v3, 0x46

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->k:I

    return v0
.end method

.method public q()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->p:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ak;->p(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->p:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->p:[B

    return-object v0
.end method
