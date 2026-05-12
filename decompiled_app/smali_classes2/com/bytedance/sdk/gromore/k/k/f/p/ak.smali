.class public Lcom/bytedance/sdk/gromore/k/k/f/p/ak;
.super Lcom/bytedance/sdk/openadsdk/mediation/p/p/p/k;


# instance fields
.field private k:Lcom/bytedance/msdk/q/ak/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p/k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/ak;->k:Lcom/bytedance/msdk/q/ak/f;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/p/ak;)Lcom/bytedance/msdk/q/ak/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/ak;->k:Lcom/bytedance/msdk/q/ak/f;

    return-object p0
.end method


# virtual methods
.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/gromore/k/k/f/p/ak;->p(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/ak;->k:Lcom/bytedance/msdk/q/ak/f;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/p/ak$1;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/gromore/k/k/f/p/ak$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/p/ak;Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/q/ak/f;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/ak/k/q/p;)V

    return-void

    :cond_0
    const-string p1, "TMe"

    const-string p2, "adm \u53c2\u6570\u9519\u8bef \u6216\u8005 drawTokenInfo is null"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
