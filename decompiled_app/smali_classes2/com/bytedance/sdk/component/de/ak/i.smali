.class public Lcom/bytedance/sdk/component/de/ak/i;
.super Lcom/bytedance/sdk/component/de/ak/k;


# instance fields
.field private k:[B

.field private p:Lcom/bytedance/sdk/component/de/f;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/de/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/de/ak/k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/ak/i;->k:[B

    iput-object p2, p0, Lcom/bytedance/sdk/component/de/ak/i;->p:Lcom/bytedance/sdk/component/de/f;

    return-void
.end method

.method private k(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/de/q/q;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/ak/i;->p:Lcom/bytedance/sdk/component/de/f;

    if-nez v0, :cond_0

    new-instance p1, Lcom/bytedance/sdk/component/de/ak/iw;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/de/ak/iw;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/ak/x;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/de/ak/yz;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/de/ak/yz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/ak/x;)Z

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "decode"

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/de/q/q;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->e()Lcom/bytedance/sdk/component/de/q/de;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/de/q/de;->k(Lcom/bytedance/sdk/component/de/q/q;)Lcom/bytedance/sdk/component/de/q/p/k;

    move-result-object v1

    const/16 v2, 0x3ea

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->sg()Lcom/bytedance/sdk/component/de/j;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v5, 0xa

    invoke-interface {v3, v5, v4}, Lcom/bytedance/sdk/component/de/j;->onStep(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/component/de/ak/i;->k:[B

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/de/q/p/k;->k([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Lcom/bytedance/sdk/component/de/ak/fg;

    iget-object v5, p0, Lcom/bytedance/sdk/component/de/ak/i;->k:[B

    iget-object v6, p0, Lcom/bytedance/sdk/component/de/ak/i;->p:Lcom/bytedance/sdk/component/de/f;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lcom/bytedance/sdk/component/de/ak/fg;-><init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/de/f;Z)V

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/ak/x;)Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->fg()Lcom/bytedance/sdk/component/de/p;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/de/q/de;->k(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/lh;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/bytedance/sdk/component/de/k;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "decode failed bitmap null"

    invoke-direct {p0, v2, v0, v4, p1}, Lcom/bytedance/sdk/component/de/ak/i;->k(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/de/q/q;)V

    :goto_1
    if-eqz v3, :cond_2

    const/16 v0, 0xb

    invoke-interface {v3, v0, v1}, Lcom/bytedance/sdk/component/de/j;->onStep(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/de/ak/i;->k(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/de/q/q;)V

    return-void
.end method
