.class public Lcom/bytedance/sdk/component/de/ak/q;
.super Lcom/bytedance/sdk/component/de/ak/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/de/ak/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "generate_key"

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/de/q/q;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->e()Lcom/bytedance/sdk/component/de/q/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/de/q/de;->i()Lcom/bytedance/sdk/component/de/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/y;->k(Lcom/bytedance/sdk/component/de/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/de/q/q;->p(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/de/y;->p(Lcom/bytedance/sdk/component/de/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/de/q/q;->k(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/de/ak/f;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/de/ak/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/ak/x;)Z

    return-void
.end method
