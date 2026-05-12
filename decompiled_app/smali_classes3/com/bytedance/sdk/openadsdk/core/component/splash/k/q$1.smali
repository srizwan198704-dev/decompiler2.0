.class Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/s;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/s;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/s;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$1;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v3

    int-to-long v8, v3

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/s;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/s;->p()Lcom/bytedance/sdk/openadsdk/core/kb/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->q()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->vt()J

    move-result-wide v12

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ov()J

    move-result-wide v3

    const-wide/16 v14, 0x3e8

    mul-long v14, v14, v3

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v16

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q;)Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$1;->q:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ft()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;ZJI)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveMeta >>  rit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/q$1;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " saveDb cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lqmt"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
