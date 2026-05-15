.class public Lcom/bytedance/sdk/openadsdk/core/live/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/live/p$k;
    }
.end annotation


# instance fields
.field private final k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/k/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/hv;->de:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/k/f;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/f;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/k/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/i;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/k/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/p$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/p;-><init>()V

    return-void
.end method

.method public static final k()Lcom/bytedance/sdk/openadsdk/core/live/p;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p$k;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->ak()V

    return-void
.end method

.method public ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/p;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ht()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0x64

    if-le v0, v2, :cond_2

    const/16 v0, 0x64

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/p;->q()I

    move-result v6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/p;->i()I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Les/oo7;->a()J

    move-result-wide v4

    sub-long v8, v2, v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nq()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->js()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/live/p$1;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/live/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;IIJ)V

    const-string p1, "saas_miss"

    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public de()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q()I

    move-result v0

    return v0
.end method

.method public de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mo()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->i()I

    move-result v0

    return v0
.end method

.method public i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    return p1
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/q;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/q;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/live/p/p;Z)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/live/p/p;Z)I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->k(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/gx;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/gx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit16 v0, p1, 0xff

    const v1, 0xff00

    and-int/2addr p1, v1

    ushr-int/lit8 p1, p1, 0x8

    if-lez v0, :cond_2

    if-lez p1, :cond_2

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->q()Z

    move-result p2

    if-nez p2, :cond_1

    const/16 v0, 0x66

    :cond_1
    const-string p2, "live_saas_param_interaction_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "click_saas_area"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/sg/ak;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->k(Lcom/bytedance/sdk/openadsdk/sg/ak;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->k(Ljava/util/function/Function;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->k(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->k()V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ht()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ht()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nq()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->p()I

    move-result v0

    return v0
.end method

.method public q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->zv()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->b_(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    return p1
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public yz()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/p;->k:Lcom/bytedance/sdk/openadsdk/core/live/k/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->yz()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
