.class public Lcom/bytedance/sdk/component/p/k/k/p/q;
.super Lcom/bytedance/sdk/component/p/k/e;


# instance fields
.field public e:Lcom/bytedance/sdk/component/p/k/k/p/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/e$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/p/k/e;-><init>(Lcom/bytedance/sdk/component/p/k/e$k;)V

    new-instance p1, Lcom/bytedance/sdk/component/p/k/k/p/ak;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/p/k/k/p/ak;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/p/q;->e:Lcom/bytedance/sdk/component/p/k/k/p/ak;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/p/k/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/q;->e:Lcom/bytedance/sdk/component/p/k/k/p/ak;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/p;
    .locals 2

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/p/k/jd;->k(Lcom/bytedance/sdk/component/p/k/e;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->p()Lcom/bytedance/sdk/component/p/k/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->p()Lcom/bytedance/sdk/component/p/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/f;->k()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->p()Lcom/bytedance/sdk/component/p/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/f;->k()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/p/k/k/p/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/p/q;->e:Lcom/bytedance/sdk/component/p/k/k/p/ak;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/p/k/k/p/k;-><init>(Lcom/bytedance/sdk/component/p/k/jd;Lcom/bytedance/sdk/component/p/k/k/p/ak;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
