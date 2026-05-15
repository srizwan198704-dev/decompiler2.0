.class Lcom/bytedance/sdk/component/q/p/q$k;
.super Lcom/bytedance/sdk/component/q/p/ce;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final ak:Ljava/lang/String;

.field final k:Lcom/bytedance/sdk/component/q/p/k/k/ak$q;

.field private final p:Lcom/bytedance/sdk/component/q/k/i;

.field private final q:Ljava/lang/String;


# virtual methods
.method public k()Lcom/bytedance/sdk/component/q/p/tu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/q$k;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/tu;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/tu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/q$k;->ak:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public q()Lcom/bytedance/sdk/component/q/k/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/q$k;->p:Lcom/bytedance/sdk/component/q/k/i;

    return-object v0
.end method
