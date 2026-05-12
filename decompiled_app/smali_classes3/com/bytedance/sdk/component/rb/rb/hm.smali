.class public Lcom/bytedance/sdk/component/rb/rb/hm;
.super Lcom/bytedance/sdk/component/rb/rb/fxn;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rb/rb/fxn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "cache_policy"

    return-object v0
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/gff/gff;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->ud()Lcom/bytedance/sdk/component/rb/kg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/kg;->rb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/rb/rb/hie;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rb/rb/hie;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn(Lcom/bytedance/sdk/component/rb/rb/jq;)Z

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/kg;->sg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/rb/rb/bh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rb/rb/bh;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn(Lcom/bytedance/sdk/component/rb/rb/jq;)Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/rb/rb/dgx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rb/rb/dgx;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn(Lcom/bytedance/sdk/component/rb/rb/jq;)Z

    return-void
.end method
