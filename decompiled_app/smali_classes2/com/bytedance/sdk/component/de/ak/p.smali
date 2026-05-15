.class public Lcom/bytedance/sdk/component/de/ak/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/ak/x;


# instance fields
.field private k:[B

.field private p:Lcom/bytedance/sdk/component/de/f;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/de/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/ak/p;->k:[B

    iput-object p2, p0, Lcom/bytedance/sdk/component/de/ak/p;->p:Lcom/bytedance/sdk/component/de/f;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "image_type"

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/de/q/q;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->i()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/ak/p;->k:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/de/q/q;->k(I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/ak/p;->k:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/de/q/q/k;->p([B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/de/ak/fg;

    iget-object v2, p0, Lcom/bytedance/sdk/component/de/ak/p;->k:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/de/ak/p;->p:Lcom/bytedance/sdk/component/de/f;

    invoke-direct {v1, v2, v2, v3, v0}, Lcom/bytedance/sdk/component/de/ak/fg;-><init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/de/f;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/de/ak/p;->k:[B

    invoke-static {v1}, Lcom/bytedance/sdk/component/de/q/q/k;->k([B)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/component/de/ak/i;

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/ak/p;->k:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/de/ak/p;->p:Lcom/bytedance/sdk/component/de/f;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/de/ak/i;-><init>([BLcom/bytedance/sdk/component/de/f;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/de/ak/fg;

    iget-object v2, p0, Lcom/bytedance/sdk/component/de/ak/p;->k:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/de/ak/p;->p:Lcom/bytedance/sdk/component/de/f;

    invoke-direct {v1, v2, v2, v3, v0}, Lcom/bytedance/sdk/component/de/ak/fg;-><init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/de/f;Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/de/ak/fg;

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/ak/p;->k:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/de/ak/p;->p:Lcom/bytedance/sdk/component/de/f;

    invoke-static {v0}, Lcom/bytedance/sdk/component/de/q/q/k;->p([B)Z

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/bytedance/sdk/component/de/ak/fg;-><init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/de/f;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/ak/p;->k:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/de/q/q/k;->k([B)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/bytedance/sdk/component/de/ak/i;

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/ak/p;->k:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/de/ak/p;->p:Lcom/bytedance/sdk/component/de/f;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/de/ak/i;-><init>([BLcom/bytedance/sdk/component/de/f;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/de/ak/p;->p:Lcom/bytedance/sdk/component/de/f;

    if-nez v0, :cond_5

    new-instance v1, Lcom/bytedance/sdk/component/de/ak/iw;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/de/ak/iw;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/de/ak/yz;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/de/ak/yz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/ak/x;)Z

    return-void
.end method
