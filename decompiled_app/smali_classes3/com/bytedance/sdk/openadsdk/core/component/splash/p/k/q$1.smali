.class Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->q()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->q(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "load ad error"

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/k;Z)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->p(J)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->by()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->q(J)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->iw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->ak(J)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->e()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->q()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->p(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object p1

    const-string p2, "no ad or material"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->k(Ljava/lang/Object;)V

    return-void
.end method
