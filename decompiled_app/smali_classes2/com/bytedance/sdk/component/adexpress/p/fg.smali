.class public Lcom/bytedance/sdk/component/adexpress/p/fg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/p/fg$k;
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/component/adexpress/p/x;

.field private b:D

.field private by:I

.field private ce:Z

.field private cz:Ljava/lang/String;

.field private de:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private fg:Ljava/lang/String;

.field private gx:Z

.field private hu:Z

.field private hv:Lorg/json/JSONObject;

.field private i:I

.field private iw:J

.field private j:I

.field private jd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jq:I

.field private k:Lorg/json/JSONObject;

.field private kb:I

.field private lh:Lorg/json/JSONObject;

.field private mg:I

.field private n:I

.field private p:Lcom/bytedance/sdk/component/adexpress/p/i;

.field private q:Ljava/lang/String;

.field private qq:Landroid/view/View;

.field private sg:I

.field private t:Z

.field private tu:I

.field private us:Lorg/json/JSONObject;

.field private w:Ljava/lang/String;

.field private ww:Z

.field private x:Z

.field private xm:Ljava/lang/String;

.field private y:I

.field private yt:Ljava/lang/String;

.field private yz:Ljava/lang/String;

.field private final zg:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->t:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->k(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->k:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->p(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Lcom/bytedance/sdk/component/adexpress/p/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->p:Lcom/bytedance/sdk/component/adexpress/p/i;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->q(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->ak(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Lcom/bytedance/sdk/component/adexpress/p/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->ak:Lcom/bytedance/sdk/component/adexpress/p/x;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->i(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->i:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->de(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->de:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->f(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->yz(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->yz:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->x(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->x:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->by(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->by:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->iw(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->iw:J

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->e(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->e:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->fg(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->fg:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->jd(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->jd:Ljava/util/Map;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->sg(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->sg:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->hu(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->hu:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->cz(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->cz:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->y(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->y:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->jq(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->jq:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->j(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->j:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->tu(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->tu:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->n(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->n:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->yt(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->yt:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->b(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->b:D

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->kb(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->kb:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->ww(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->ww:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->lh(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->lh:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->hv(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->hv:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->us(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->us:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->ce(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->ce:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->w(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->zg(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->zg:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->t(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->t:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->qq(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->mg:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->xm(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->xm:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->mg(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->qq:Landroid/view/View;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->gx(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->gx:Z

    return-void
.end method


# virtual methods
.method public ak()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->b:D

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->tu:I

    return v0
.end method

.method public by()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->kb:I

    return v0
.end method

.method public ce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->gx:Z

    return v0
.end method

.method public cz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->cz:Ljava/lang/String;

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->q:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->iw:J

    return-wide v0
.end method

.method public f()Lcom/bytedance/sdk/component/adexpress/p/x;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->ak:Lcom/bytedance/sdk/component/adexpress/p/x;

    return-object v0
.end method

.method public fg()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->e:I

    return v0
.end method

.method public hu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->hu:Z

    return v0
.end method

.method public hv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->zg:Z

    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->p:Lcom/bytedance/sdk/component/adexpress/p/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/p/i;->k()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->k:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public iw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->x:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->j:I

    return v0
.end method

.method public jd()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->jd:Ljava/util/Map;

    return-object v0
.end method

.method public jq()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->jq:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->xm:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->i:I

    return-void
.end method

.method public kb()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->n:I

    return v0
.end method

.method public lh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->w:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->hv:Lorg/json/JSONObject;

    return-object v0
.end method

.method public p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->qq:Landroid/view/View;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->ww:Z

    return v0
.end method

.method public sg()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->sg:I

    return v0
.end method

.method public tu()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->lh:Lorg/json/JSONObject;

    return-object v0
.end method

.method public us()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->mg:I

    return v0
.end method

.method public ww()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->ce:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->t:Z

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->y:I

    return v0
.end method

.method public yt()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->us:Lorg/json/JSONObject;

    return-object v0
.end method

.method public yz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/p/fg;->i:I

    return v0
.end method
