.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;
.super Ljava/lang/Object;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

.field private de:Lcom/bytedance/sdk/openadsdk/core/i/p/k;

.field private f:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;

.field private i:Z

.field private k:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

.field private p:Ljava/lang/String;

.field private q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/i/p/k;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->p()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ly()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->i:Z

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$2;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;JLcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V

    invoke-interface {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$k;)V

    return-void
.end method

.method private k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;JLcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;

    invoke-virtual {v6, v7, p1, v8, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$k;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/i/p/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/i/p/k;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->i:Z

    return p0
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->ak()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->de()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->f()Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->i()Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const-string v0, "no cache"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->p:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V

    :cond_2
    :goto_0
    return-void
.end method
