.class public Lcom/bytedance/sdk/openadsdk/hu/q/q/q$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/hu/q/q/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final k:Lcom/bytedance/sdk/openadsdk/hu/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/q$k;->k:Lcom/bytedance/sdk/openadsdk/hu/ak;

    return-void
.end method


# virtual methods
.method public k(D)Lcom/bytedance/sdk/openadsdk/hu/q/q/q$k;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/q$k;->k:Lcom/bytedance/sdk/openadsdk/hu/ak;

    const v1, 0x3ff71

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    return-object p0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/hu/q/q/q;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/q$k;->k:Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public p(D)Lcom/bytedance/sdk/openadsdk/hu/q/q/q$k;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/q$k;->k:Lcom/bytedance/sdk/openadsdk/hu/ak;

    const v1, 0x3ff72

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    return-object p0
.end method
