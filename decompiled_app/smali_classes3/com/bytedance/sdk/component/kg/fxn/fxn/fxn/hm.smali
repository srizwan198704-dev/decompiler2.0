.class public Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/hm;
.super Lcom/bytedance/sdk/component/kg/fxn/dgx;
.source "ProGuard"


# instance fields
.field public jq:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/fxn;

.field public tw:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/bh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kg/fxn/dgx;-><init>(Lcom/bytedance/sdk/component/kg/fxn/dgx$fxn;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/bh;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/bh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/hm;->tw:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/bh;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/fxn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/bh;->kg()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/fxn;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/hm;->jq:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/fxn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/component/kg/fxn/hm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/hm;->tw:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/bh;

    return-object v0
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/mvp;)Lcom/bytedance/sdk/component/kg/fxn/kg;
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->fxn(Lcom/bytedance/sdk/component/kg/fxn/dgx;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->kg()Lcom/bytedance/sdk/component/kg/fxn/sg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->kg()Lcom/bytedance/sdk/component/kg/fxn/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/sg;->fxn()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->kg()Lcom/bytedance/sdk/component/kg/fxn/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/sg;->fxn()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/hie;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/hie;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/hie;->kg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/hm;->jq:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/fxn;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/fxn;->rb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->bh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/hm;->jq:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/fxn;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;-><init>(Lcom/bytedance/sdk/component/kg/fxn/mvp;Lcom/bytedance/sdk/component/kg/fxn/hm;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/hm;->jq:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/fxn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/fxn;->gff()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/hm;->tw:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/bh;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;-><init>(Lcom/bytedance/sdk/component/kg/fxn/mvp;Lcom/bytedance/sdk/component/kg/fxn/hm;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/hm;->tw:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/bh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/bh;->gff()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
