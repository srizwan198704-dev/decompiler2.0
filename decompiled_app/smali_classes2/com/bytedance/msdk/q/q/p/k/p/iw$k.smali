.class Lcom/bytedance/msdk/q/q/p/k/p/iw$k;
.super Lcom/bytedance/msdk/p/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/q/p/k/p/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

.field private e:Z

.field private fg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

.field x:Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/iw;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-direct {p0}, Lcom/bytedance/msdk/p/q;-><init>()V

    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;Ljava/util/function/Function;)V

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->x:Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    iput-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->fg:Ljava/util/Map;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    return-object p0
.end method

.method public static synthetic b(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic by(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    return-object p0
.end method

.method public static synthetic ce(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic cz(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    return-object p0
.end method

.method private dy()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    const-string v1, "pangle"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/q/p/k/p/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/q/p/k/p/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.4.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static synthetic e(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    return-object p0
.end method

.method private ey()Lcom/bytedance/msdk/api/ak/k/yz/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    check-cast v0, Lcom/bytedance/msdk/api/ak/k/yz/k;

    return-object v0
.end method

.method public static synthetic f(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    return-object p0
.end method

.method public static synthetic fg(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    return-object p0
.end method

.method public static synthetic hu(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/yz/k;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->tc()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hv(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    return-object p0
.end method

.method public static synthetic iw(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    return-object p0
.end method

.method public static synthetic j(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic jd(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;)Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    return-object p1
.end method

.method private k(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/p;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ce;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->gx()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "pangle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->p(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->p(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->hu()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->p(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->cz()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->p(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->kb()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/k/q/p;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v2}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->zg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->de(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v2}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->us()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->by(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v2}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->ce()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->yz(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    const/16 v2, 0x438

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    const/16 v2, 0x780

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v2}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->ak(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->x:Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->e:Z

    return p1
.end method

.method public static synthetic kb(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic n(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->e:Z

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic t(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method private tc()Lcom/bytedance/msdk/api/ak/k/yz/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    check-cast v0, Lcom/bytedance/msdk/api/ak/k/yz/k;

    return-object v0
.end method

.method public static synthetic tu(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->dy()Z

    move-result p0

    return p0
.end method

.method public static synthetic us(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic w(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic ww(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/yz/k;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->ey()Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    return-object p0
.end method

.method public static synthetic y(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic yt(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    return-object p0
.end method

.method public static synthetic zg(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object p0
.end method


# virtual methods
.method public de()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->ak()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jy()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->p()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->k(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleRewardLoader WaterfallPangleRewardLoader setAdInteractionListener pluginTTAdInteractionListener:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mTTRewardVideoAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/yz;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleRewardLoader WaterfallPangleRewardLoader setRewardAdPlayAgainController rewardAdPlayAgainController:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mTTRewardVideoAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/ww/k/p/k/p;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ww/k/p/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->k(Lcom/bytedance/sdk/openadsdk/ww/k/p/k/p;)V

    :cond_0
    return-void
.end method

.method public mo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->e:Z

    return v0
.end method

.method public ot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->p()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/k/q/p;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public us()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->q(Ljava/util/Map;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->us()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->k(Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/yz;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    iput-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    :cond_0
    return-void
.end method

.method public yh()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->p()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/k/q/p;->p(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
