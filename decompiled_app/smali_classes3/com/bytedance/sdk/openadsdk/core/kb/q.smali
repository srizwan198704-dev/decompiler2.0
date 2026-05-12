.class public Lcom/bytedance/sdk/openadsdk/core/kb/q;
.super Lcom/bytedance/sdk/openadsdk/hu/q/q/p;


# instance fields
.field private final ak:Ljava/lang/String;

.field private final b:Z

.field private final by:F

.field private final cz:Ljava/lang/String;

.field private final de:Z

.field private final e:Z

.field private final f:I

.field private final fg:I

.field private final hu:I

.field private final i:Ljava/lang/String;

.field private final iw:Z

.field private final j:Ljava/lang/String;

.field private final jd:Ljava/lang/String;

.field private final jq:Ljava/lang/String;

.field private final kb:[I

.field private final lh:I

.field private final n:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final sg:Ljava/lang/String;

.field private final tu:Ljava/lang/Object;

.field private final ww:I

.field private final x:F

.field private final y:I

.field private final yt:I

.field private final yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->ak:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->de:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->de()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->f:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->f()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->yz:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yz()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->x:F

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->x()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->by:F

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->by()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->iw:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->iw()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->e:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->e()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->fg:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->fg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->jd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->y()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->hu:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->jq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->cz:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->j()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->y:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->jq:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yt()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->tu:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->kb()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->yt:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ww()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->b:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->cz()[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->kb:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->sg()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->ww:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->jd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->sg:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->hu()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->lh:I

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->n:Ljava/lang/String;

    return-object v0
.end method

.method public by()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->iw:Z

    return v0
.end method

.method public cz()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->kb:[I

    return-object v0
.end method

.method public de()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->fg:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->yz:I

    return v0
.end method

.method public fg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->jd:Ljava/lang/String;

    return-object v0
.end method

.method public hu()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->lh:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->de:Z

    return v0
.end method

.method public iw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->e:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->y:I

    return v0
.end method

.method public jd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->sg:Ljava/lang/String;

    return-object v0
.end method

.method public jq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->cz:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->p:Ljava/lang/String;

    return-object v0
.end method

.method public kb()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->yt:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->q:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public sg()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->ww:I

    return v0
.end method

.method public tu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->jq:Ljava/lang/String;

    return-object v0
.end method

.method public ww()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->b:Z

    return v0
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->by:F

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->hu:I

    return v0
.end method

.method public yt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->tu:Ljava/lang/Object;

    return-object v0
.end method

.method public yz()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/q;->x:F

    return v0
.end method
