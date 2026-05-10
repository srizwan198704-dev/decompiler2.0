.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/q/p/k;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;)Z

    move-result p0

    return p0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->o()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->jd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->yz(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->jd()Z

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(J)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;->p(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->i()Lcom/bytedance/sdk/openadsdk/fg/p;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const-string v0, "image request fail"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;->k(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u52a0\u8f7d\u56fe\u7247\u7d20\u6750 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->de()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->f()I

    move-result v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$1;

    invoke-direct {v6, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/by;->i()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$2;

    invoke-direct {v9, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/h/jq;->k(Lcom/bytedance/sdk/openadsdk/fg/p;IILcom/bytedance/sdk/openadsdk/core/h/jq$k;Ljava/lang/String;ILcom/bytedance/sdk/component/de/j;Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V

    return-void
.end method
