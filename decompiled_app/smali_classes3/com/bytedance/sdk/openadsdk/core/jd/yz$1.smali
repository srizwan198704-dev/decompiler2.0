.class Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jd/x$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jd/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:J

.field private de:Z

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/jd/yz;

.field final synthetic k:Z

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jd/yz;ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->i:Lcom/bytedance/sdk/openadsdk/core/jd/yz;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->k:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->ak:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->de:Z

    return-void
.end method

.method private k(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1$1;

    const-string v1, "EventData"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/by/f;->k(Lcom/bytedance/sdk/component/by/x;I)V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->de:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->lv()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->q()I

    move-result v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qq;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public k()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->k(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->p(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    const-string v1, "dpl_reject_by_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->ak:J

    sub-long/2addr v2, v4

    const-string v4, "dpl_popup"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->k(ZLjava/lang/String;)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->de:Z

    const-string v0, "stop"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->k(ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->de:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->p:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;->p(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p1

    const-string v0, "dpl_reject_by_dialog"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Z)V

    return-void
.end method
