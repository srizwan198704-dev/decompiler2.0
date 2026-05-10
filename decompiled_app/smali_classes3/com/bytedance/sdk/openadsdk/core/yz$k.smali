.class public final Lcom/bytedance/sdk/openadsdk/core/yz$k;
.super Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;-><init>(Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 2

    const/16 v0, 0xb

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public by()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public de()Z
    .locals 2

    const/16 v0, 0x16

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xd

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 2

    const/16 v0, 0xc

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iw()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x12

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    const/4 v0, 0x7

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    const/16 v0, 0x11

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    const/16 v0, 0x9

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public x()Lcom/bytedance/sdk/openadsdk/hu/q/q/q;
    .locals 6

    const/16 v0, 0x8

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    aget-object v1, v0, v5

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/q/q/q$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/q$k;-><init>()V

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/q/q/q$k;->k(D)Lcom/bytedance/sdk/openadsdk/hu/q/q/q$k;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/q$k;->p(D)Lcom/bytedance/sdk/openadsdk/hu/q/q/q$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/q$k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/q;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method

.method public yz()Z
    .locals 2

    const/16 v0, 0x18

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/p;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
