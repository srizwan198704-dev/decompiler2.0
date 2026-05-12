.class public Lcom/bytedance/embedapplog/yz;
.super Ljava/lang/Object;


# instance fields
.field private ak:Ljava/lang/String;

.field private b:Z

.field private by:Ljava/lang/String;

.field private ce:Z

.field private cz:I

.field private de:Ljava/lang/String;

.field private e:Lcom/bytedance/embedapplog/util/k;

.field private f:Lcom/bytedance/embedapplog/de;

.field private fg:Ljava/lang/String;

.field private hu:I

.field private hv:Z

.field private i:Ljava/lang/String;

.field private iw:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private jd:Ljava/lang/String;

.field private jq:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private kb:Z

.field private lh:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private sg:I

.field private t:Lcom/bytedance/embedapplog/f;

.field private tu:Ljava/lang/String;

.field private us:Ljava/lang/String;

.field private w:Z

.field private ww:Z

.field private x:I

.field private y:Ljava/lang/String;

.field private yt:Ljava/lang/String;

.field private yz:Z

.field private zg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/embedapplog/yz;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/embedapplog/yz;->b:Z

    iput-boolean v0, p0, Lcom/bytedance/embedapplog/yz;->kb:Z

    iput-boolean v0, p0, Lcom/bytedance/embedapplog/yz;->ww:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/embedapplog/yz;->lh:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/embedapplog/yz;->hv:Z

    iput-object p1, p0, Lcom/bytedance/embedapplog/yz;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/embedapplog/yz;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->p:Ljava/lang/String;

    return-object v0
.end method

.method public ak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/embedapplog/yz;->kb:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->yt:Ljava/lang/String;

    return-object v0
.end method

.method public by()Lcom/bytedance/embedapplog/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->f:Lcom/bytedance/embedapplog/de;

    return-object v0
.end method

.method public ce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->us:Ljava/lang/String;

    return-object v0
.end method

.method public cz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/embedapplog/yz;->cz:I

    return v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public de(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/embedapplog/yz;->hv:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->iw:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->fg:Ljava/lang/String;

    return-object v0
.end method

.method public hu()I
    .locals 1

    iget v0, p0, Lcom/bytedance/embedapplog/yz;->hu:I

    return v0
.end method

.method public hv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/yz;->hv:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->q:Ljava/lang/String;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/embedapplog/yz;->ww:Z

    return-void
.end method

.method public iw()Lcom/bytedance/embedapplog/util/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->e:Lcom/bytedance/embedapplog/util/k;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->jq:Ljava/lang/String;

    return-object v0
.end method

.method public jd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->jd:Ljava/lang/String;

    return-object v0
.end method

.method public jq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->y:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)Lcom/bytedance/embedapplog/yz;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/bytedance/embedapplog/yz;->x:I

    return-object p0
.end method

.method public k(Z)Lcom/bytedance/embedapplog/yz;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/embedapplog/yz;->ce:Z

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->by:Ljava/lang/String;

    return-object v0
.end method

.method public k(Lcom/bytedance/embedapplog/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/embedapplog/yz;->t:Lcom/bytedance/embedapplog/f;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/embedapplog/yz;->lh:Ljava/lang/String;

    return-void
.end method

.method public kb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/yz;->ce:Z

    return v0
.end method

.method public lh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/yz;->ww:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->tu:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)Lcom/bytedance/embedapplog/yz;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/embedapplog/util/k;->k(I)Lcom/bytedance/embedapplog/util/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/yz;->e:Lcom/bytedance/embedapplog/util/k;

    return-object p0
.end method

.method public p(Z)Lcom/bytedance/embedapplog/yz;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/embedapplog/yz;->w:Z

    return-object p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/embedapplog/yz;->us:Ljava/lang/String;

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/yz;->yz:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->k:Ljava/lang/String;

    return-object v0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/embedapplog/yz;->b:Z

    return-void
.end method

.method public sg()I
    .locals 1

    iget v0, p0, Lcom/bytedance/embedapplog/yz;->sg:I

    return v0
.end method

.method public tu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->j:Ljava/lang/String;

    return-object v0
.end method

.method public us()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->lh:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->zg:Ljava/lang/String;

    return-object v0
.end method

.method public ww()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/yz;->kb:Z

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/bytedance/embedapplog/yz;->x:I

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/yz;->w:Z

    return v0
.end method

.method public yt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->n:Ljava/lang/String;

    return-object v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->de:Ljava/lang/String;

    return-object v0
.end method

.method public zg()Lcom/bytedance/embedapplog/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/yz;->t:Lcom/bytedance/embedapplog/f;

    return-object v0
.end method
