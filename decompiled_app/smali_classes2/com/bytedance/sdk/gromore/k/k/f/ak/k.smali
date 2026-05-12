.class public Lcom/bytedance/sdk/gromore/k/k/f/ak/k;
.super Lcom/bytedance/sdk/openadsdk/mediation/p/p/p/p;


# instance fields
.field private k:Lcom/bytedance/msdk/q/ak/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p/p;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/k;->k:Lcom/bytedance/msdk/q/ak/x;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/ak/k;)Lcom/bytedance/msdk/q/ak/x;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/k;->k:Lcom/bytedance/msdk/q/ak/x;

    return-object p0
.end method


# virtual methods
.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/gromore/k/k/f/ak/k;->p(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/k;->k:Lcom/bytedance/msdk/q/ak/x;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/k$1;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/gromore/k/k/f/ak/k$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/k;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/q/ak/x;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/ak/k/f/ak;)V

    return-void

    :cond_0
    const-string p1, "TMe"

    const-string p2, "adm \u53c2\u6570\u9519\u8bef \u6216\u8005 nativeAdManager is null"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
