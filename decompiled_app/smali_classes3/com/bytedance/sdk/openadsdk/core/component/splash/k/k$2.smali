.class Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/h/jq$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/k;

.field final synthetic p:Z

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;Lcom/bytedance/sdk/openadsdk/core/kb/k;ZLcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->p:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/f;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->p:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-wide/16 v6, -0x7

    const-string v8, "preLoadImageFailed"

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/f;->k(JZZLcom/bytedance/sdk/openadsdk/core/kb/cn;JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/lh/k/p;Lcom/bytedance/sdk/component/de/hu;)V
    .locals 8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/f;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    iget-wide v2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k:J

    sub-long/2addr v0, v2

    const-string p2, "splash_ad"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;J)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->p:Z

    if-eqz p2, :cond_1

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->p:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-wide/16 v5, 0x0

    const-string v7, "preLoadImageSuccess"

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/f;->k(JZZLcom/bytedance/sdk/openadsdk/core/kb/cn;JLjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
