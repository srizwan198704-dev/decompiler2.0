.class public Lcom/bytedance/sdk/openadsdk/core/de/p;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Ljava/util/Random;

.field private static volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/de/p;->p:Z

    return v0
.end method

.method public static k(FZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    if-eqz p1, :cond_0

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/de/p;->p:Z

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de/p;->q()Ljava/util/Random;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v2, 0x461c4000    # 10000.0f

    mul-float p0, p0, v2

    float-to-int p0, p0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-ge v0, p0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/de/p;->p:Z

    :cond_3
    if-ge v0, p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static p()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ik()F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/de/p;->k(FZ)Z

    return-void
.end method

.method private static q()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/de/p;->k:Ljava/util/Random;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/de/p;->k:Ljava/util/Random;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/k;->q()Ljava/util/Random;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/de/p;->k:Ljava/util/Random;

    return-object v0
.end method
