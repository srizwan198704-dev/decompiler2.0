.class public Lcom/bytedance/sdk/component/rb/rb/mvp;
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

    .line 5
    const-string v0, "raw_cache"

    return-object v0
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/gff/gff;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->je()Lcom/bytedance/sdk/component/rb/gff/bh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->ud()Lcom/bytedance/sdk/component/rb/kg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rb/gff/bh;->kg(Lcom/bytedance/sdk/component/rb/kg;)Lcom/bytedance/sdk/component/rb/je;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->jq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rb/fxn;->fxn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/rb/rb/bh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rb/rb/bh;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn(Lcom/bytedance/sdk/component/rb/rb/jq;)Z

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/rb/rb/kg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/rb/rb/kg;-><init>([BLcom/bytedance/sdk/component/rb/bh;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn(Lcom/bytedance/sdk/component/rb/rb/jq;)Z

    return-void
.end method
