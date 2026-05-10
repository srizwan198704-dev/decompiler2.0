.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;
.super Ljava/lang/Object;


# instance fields
.field volatile ak:Z

.field private by:Lcom/bytedance/sdk/openadsdk/core/component/splash/p;

.field private de:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

.field private i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

.field volatile k:Z

.field volatile p:Z

.field volatile q:Z

.field private x:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

.field private yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->de:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->by:Lcom/bytedance/sdk/openadsdk/core/component/splash/p;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->by:Lcom/bytedance/sdk/openadsdk/core/component/splash/p;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->de:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    return-object p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->ak:I

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->ak:Z

    return-void
.end method

.method public k(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->de:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "loadAd Type "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;I)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V

    return-void

    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V

    return-void

    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;I)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V

    return-void

    :cond_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/i;->de:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V

    :cond_6
    :goto_1
    return-void
.end method
