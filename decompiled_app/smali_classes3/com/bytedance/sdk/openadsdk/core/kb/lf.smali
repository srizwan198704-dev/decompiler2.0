.class public Lcom/bytedance/sdk/openadsdk/core/kb/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kb/lf$p;,
        Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;
    }
.end annotation


# instance fields
.field private ak:I

.field private b:I

.field private by:Ljava/lang/String;

.field private cz:I

.field private de:I

.field private e:Lcom/bytedance/sdk/openadsdk/core/kb/lf$p;

.field private f:I

.field private fg:I

.field private hu:F

.field private i:I

.field private iw:Lcom/bytedance/sdk/openadsdk/core/kb/lf$p;

.field private j:I

.field private jd:Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;

.field private jq:I

.field private k:I

.field private kb:I

.field private n:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private sg:I

.field private tu:F

.field private x:Ljava/lang/String;

.field private y:I

.field private yt:I

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->q:Z

    const-string v1, "#008DEA"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->x:Ljava/lang/String;

    const-string v1, "\u70b9\u51fb\u67e5\u770b"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->by:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->hu:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->cz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->y:I

    const/16 v2, 0x37

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->jq:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->j:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->tu:F

    const/16 v1, 0x64

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->n:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->yt:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->b:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->kb:I

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/kb/lf;)I
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->lh()I

    move-result p0

    return p0
.end method

.method private lh()I
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/kb/lf;)I
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->ww()I

    move-result p0

    return p0
.end method

.method private ww()I
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->i(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->i:I

    return v0
.end method

.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->f:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->kb:I

    return v0
.end method

.method public by()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->x:Ljava/lang/String;

    return-object v0
.end method

.method public by(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->y:I

    return-void
.end method

.method public cz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->cz:I

    return v0
.end method

.method public de()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->f:I

    return v0
.end method

.method public de(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->sg:I

    return-void
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/core/kb/lf$p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/lf$p;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->j:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->yz:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->ak:I

    return-void
.end method

.method public fg()Lcom/bytedance/sdk/openadsdk/core/kb/lf$p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->e:Lcom/bytedance/sdk/openadsdk/core/kb/lf$p;

    return-object v0
.end method

.method public fg(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->n:I

    return-void
.end method

.method public hu()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->hu:F

    return v0
.end method

.method public hu(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->kb:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->de:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->yz:I

    return-void
.end method

.method public iw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->by:Ljava/lang/String;

    return-object v0
.end method

.method public iw(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->jq:I

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->j:I

    return v0
.end method

.method public jd()Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->jd:Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;

    return-object v0
.end method

.method public jd(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->yt:I

    return-void
.end method

.method public jq()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->jq:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->k:I

    return v0
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->hu:F

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->k:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->q:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->ak:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const-string v1, "\u524d\u5f80\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-string p1, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->p:Ljava/lang/String;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->p:Ljava/lang/String;

    return-void

    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->p:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->p:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->p:Ljava/lang/String;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$p;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf$p;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/lf;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/lf$p;

    return-void
.end method

.method public k(Lorg/json/JSONObject;I)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/lf;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->jd:Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;

    return-void
.end method

.method public kb()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->tu:F

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->yt:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->ak:I

    const/4 v1, 0x4

    const-string v2, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->ak:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->p:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->tu:F

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->i:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "#008DEA"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->x:Ljava/lang/String;

    return-void
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/lf$p;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf$p;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/lf;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->e:Lcom/bytedance/sdk/openadsdk/core/kb/lf$p;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->de:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->ak:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string p1, "\u626d\u52a8\u624b\u673a"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->by:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const-string p1, "\u5411\u4e0a\u6ed1\u52a8"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->by:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "\u6447\u4e00\u6447"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->by:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->by:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->q:Z

    return v0
.end method

.method public sg()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->fg:I

    return v0
.end method

.method public sg(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->b:I

    return-void
.end method

.method public tu()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->n:I

    return v0
.end method

.method public x()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->ak:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->ak:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->ak:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->ak:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->ak:I

    return v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->cz:I

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->y:I

    return v0
.end method

.method public yt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->b:I

    return v0
.end method

.method public yz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->sg:I

    return v0
.end method

.method public yz(I)V
    .locals 1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->ww()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->fg:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->fg:I

    return-void
.end method
