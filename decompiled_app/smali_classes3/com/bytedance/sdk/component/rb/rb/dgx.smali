.class public Lcom/bytedance/sdk/component/rb/rb/dgx;
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

.method private fxn(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/rb/gff/gff;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/rb/rb/tw;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rb/rb/tw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn(Lcom/bytedance/sdk/component/rb/rb/jq;)Z

    return-void
.end method


# virtual methods
.method public fxn()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "net_request"

    return-object v0
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/gff/gff;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->je()Lcom/bytedance/sdk/component/rb/gff/bh;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rb/gff/bh;->hm()Lcom/bytedance/sdk/component/rb/hm;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn(Z)V

    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/rb/kg/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->rlu()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->zu()Z

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->ums()Lcom/bytedance/sdk/component/rb/zu;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/rb/kg/kg;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/rb/zu;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rb/hm;->fxn(Lcom/bytedance/sdk/component/rb/rb;)Lcom/bytedance/sdk/component/rb/bh;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bh;->kg()I

    move-result v1

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bh;->fxn()Lcom/bytedance/sdk/component/rb/sg;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn(Lcom/bytedance/sdk/component/rb/sg;)V

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bh;->kg()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bh;->gff()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/rb/rb/kg;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/rb/rb/kg;-><init>([BLcom/bytedance/sdk/component/rb/bh;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn(Lcom/bytedance/sdk/component/rb/rb/jq;)Z

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->jq()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->ud()Lcom/bytedance/sdk/component/rb/kg;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/bytedance/sdk/component/rb/kg;->rb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->ud()Lcom/bytedance/sdk/component/rb/kg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/rb/gff/bh;->kg(Lcom/bytedance/sdk/component/rb/kg;)Lcom/bytedance/sdk/component/rb/je;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/rb/fxn;->fxn(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, p1

    move-object p1, p0

    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rb/gff/bh;->sg()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v4, p1

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/rb/rb/dgx$1;-><init>(Lcom/bytedance/sdk/component/rb/rb/dgx;Lcom/bytedance/sdk/component/rb/kg;Lcom/bytedance/sdk/component/rb/gff/bh;Lcom/bytedance/sdk/component/rb/gff/gff;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object p1, v1

    :try_start_2
    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v1

    goto :goto_2

    :cond_1
    move-object v4, p1

    move-object p1, p0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bh;->gff()Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 22
    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bh;->hm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/bytedance/sdk/component/rb/rb/dgx;->fxn(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/rb/gff/gff;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_2
    const/16 v1, 0x3ec

    .line 24
    const-string v2, "net request failed!"

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/bytedance/sdk/component/rb/rb/dgx;->fxn(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/rb/gff/gff;)V

    return-void
.end method
