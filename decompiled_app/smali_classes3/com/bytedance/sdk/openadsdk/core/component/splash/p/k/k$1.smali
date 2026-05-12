.class Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

.field final synthetic k:J

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;JLcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->k:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    const-string v0, "lqmt"

    const-string v1, "\u7f13\u5b58\u8bfb\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7f13\u5b58\u8bfb\u53d6\u603b\u8017\u65f6\uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->k:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object p1

    const-string v0, "no ad model cache"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->k(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object p1

    const-string v0, "no splash material"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->k(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/i/p/k;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->k:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/i/p/k;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/i/p/k;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p/i;)V

    return-void
.end method
