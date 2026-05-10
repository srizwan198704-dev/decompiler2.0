.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/lh/k/p;

.field private by:J

.field private cz:Ljava/lang/String;

.field private de:Lcom/bytedance/sdk/component/x/p;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private fg:Ljava/lang/String;

.field private hu:Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

.field private i:Z

.field private iw:J

.field private jd:Z

.field private jq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sg:Z

.field private x:J

.field private y:J

.field private yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->f:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->yz:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->jq:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->jd:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lh/k/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->f:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->yz:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->jq:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/lh/k/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->jd:Z

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/openadsdk/core/lh/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/lh/k/p;

    return-object v0
.end method

.method public ak(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->iw:J

    return-void
.end method

.method public ak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->sg:Z

    return-void
.end method

.method public by()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->yz:Z

    return v0
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->f:Z

    return v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/hu/q/p/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->hu:Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->x:J

    return-wide v0
.end method

.method public fg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->cz:Ljava/lang/String;

    return-object v0
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->y:J

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->jq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i:Z

    return v0
.end method

.method public iw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->jd:Z

    return v0
.end method

.method public jd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->y:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k:I

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k:I

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->de:Lcom/bytedance/sdk/component/x/p;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->hu:Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->fg:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->e:Ljava/util/Map;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i:Z

    return-void
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object v0
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->x:J

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->cz:Ljava/lang/String;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->f:Z

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->by:J

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->yz:Z

    return-void
.end method

.method public sg()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->jq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->e:Ljava/util/Map;

    return-object v0
.end method

.method public yz()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->iw:J

    return-wide v0
.end method
