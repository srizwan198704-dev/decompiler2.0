.class public Lcom/bytedance/sdk/openadsdk/core/kb/by;
.super Ljava/lang/Object;


# instance fields
.field private ak:F

.field private b:I

.field private by:Z

.field private cz:Z

.field private de:J

.field private e:I

.field private f:I

.field private fg:Landroid/view/View;

.field private hu:B

.field private i:J

.field private iw:I

.field private j:Ljava/lang/String;

.field private jd:Landroid/view/View;

.field private jq:I

.field private k:F

.field private kb:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:F

.field private q:F

.field private sg:Z

.field private tu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/p/ak$k;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Ljava/lang/String;

.field private yt:Ljava/lang/String;

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->i:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->de:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->f:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->yz:I

    const/16 v1, -0x400

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->x:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->by:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->iw:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->e:I

    iput-byte v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->hu:B

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->cz:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jq:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->tu:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->n:Ljava/util/List;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->kb:Z

    return-void
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->f:I

    return v0
.end method

.method public ak(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak:F

    return-void
.end method

.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->x:I

    return-void
.end method

.method public ak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->cz:Z

    return-void
.end method

.method public by()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->iw:I

    return v0
.end method

.method public cz()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p:F

    return v0
.end method

.method public de()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->x:I

    return v0
.end method

.method public de(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->e:I

    return-void
.end method

.method public e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/p/ak$k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->tu:Landroid/util/SparseArray;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jq:I

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->by:Z

    return v0
.end method

.method public fg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->n:Ljava/util/List;

    return-object v0
.end method

.method public hu()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k:F

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->yz:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->iw:I

    return-void
.end method

.method public iw()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->e:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->y:Ljava/lang/String;

    return-object v0
.end method

.method public jd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->i:J

    return-wide v0
.end method

.method public jq()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak:F

    return v0
.end method

.method public k(B)V
    .locals 0

    iput-byte p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->hu:B

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k:F

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->b:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->i:J

    return-void
.end method

.method public k(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/p/ak$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->tu:Landroid/util/SparseArray;

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->fg:Landroid/view/View;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->y:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->kb:Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->kb:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()B
    .locals 1

    iget-byte v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->hu:B

    return v0
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p:F

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->f:I

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->de:J

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jd:Landroid/view/View;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->j:Ljava/lang/String;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->by:Z

    return-void
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q:F

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->yz:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->yt:Ljava/lang/String;

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->sg:Z

    return-void
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sg()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->de:J

    return-wide v0
.end method

.method public tu()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jq:I

    return v0
.end method

.method public x()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jd:Landroid/view/View;

    return-object v0
.end method

.method public y()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q:F

    return v0
.end method

.method public yt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->yt:Ljava/lang/String;

    return-object v0
.end method

.method public yz()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/by;->fg:Landroid/view/View;

    return-object v0
.end method
