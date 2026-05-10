.class public Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;
.super Ljava/lang/Object;


# instance fields
.field protected ak:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

.field private by:I

.field private cz:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

.field private de:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private f:Ljava/lang/String;

.field private fg:Landroid/content/Context;

.field private hu:Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;

.field private i:I

.field private iw:Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;

.field private jd:Z

.field k:Z

.field p:Z

.field protected q:Z

.field private sg:I

.field private x:Ljava/lang/Object;

.field private y:J

.field private yz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->yz:Z

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->by:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->jd:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->sg:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->p:Z

    return-void
.end method


# virtual methods
.method public ak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->yz:Z

    return-void
.end method

.method public ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->k:Z

    return v0
.end method

.method public by()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->yz:Z

    return v0
.end method

.method public de()Lcom/bytedance/sdk/openadsdk/core/e/p/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->cz:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/core/video/p/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->ak:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->i:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->fg:Landroid/content/Context;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->hu:Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;

    return-object v0
.end method

.method public iw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->q:Z

    return v0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->iw:Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->sg:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->y:J

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->fg:Landroid/content/Context;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->cz:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->e:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->iw:Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/video/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->ak:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->hu:Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->x:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->de:Ljava/util/Map;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->jd:Z

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->i:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->k:Z

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->jd:Z

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->sg:I

    return v0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->p:Z

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public yz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->de:Ljava/util/Map;

    return-object v0
.end method
