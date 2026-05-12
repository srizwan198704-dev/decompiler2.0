.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/e/p/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->k:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;->k()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->p:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jq/k$k;->k(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public k(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;->k(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->k:Z

    if-eqz p5, :cond_1

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_1

    const-wide/16 p5, 0x64

    mul-long p3, p3, p5

    div-long/2addr p3, p1

    long-to-int p1, p3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->p:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/k$k;->k(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public k(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;->k(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->p:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jq/k$k;->k(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->p:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k$k;->k(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public p(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;->p(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->k:Z

    if-eqz p5, :cond_1

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_1

    const-wide/16 p5, 0x64

    mul-long p3, p3, p5

    div-long/2addr p3, p1

    long-to-int p1, p3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->p:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/k$k;->k(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public q(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;->q(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->k:Z

    if-eqz p5, :cond_1

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_1

    const-wide/16 p5, 0x64

    mul-long p3, p3, p5

    div-long/2addr p3, p1

    long-to-int p1, p3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;->p:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/k$k;->k(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
