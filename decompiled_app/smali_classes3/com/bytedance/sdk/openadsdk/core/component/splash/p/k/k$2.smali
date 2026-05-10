.class Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

.field final synthetic k:J

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;JLcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$2;->k:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ZJJ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$2;->k:J

    sub-long v7, v3, v5

    const/4 v9, 0x4

    const/4 v10, 0x1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move v11, p1

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;JJJIII)V

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v1

    const-string v2, "check server cache unavailable"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v1

    move-wide v2, p2

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(J)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->k(Ljava/lang/Object;)V

    return-void
.end method
