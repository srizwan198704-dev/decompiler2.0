.class public Lcom/bytedance/sdk/component/yz/p/ak/p/k;
.super Ljava/lang/Object;


# instance fields
.field private k:I

.field private p:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p2, p1, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/component/yz/p/ak/p/k;->k:I

    iput p2, p0, Lcom/bytedance/sdk/component/yz/p/ak/p/k;->p:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "atMostBatchSendCount should meet a condition (atMostBatchSendCount >= maxCacheCount)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(II)Lcom/bytedance/sdk/component/yz/p/ak/p/k;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    const-wide/32 v1, 0xa4cb800

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/yz/p/ak/p/k;-><init>(IIJ)V

    return-object v0
.end method

.method public static k(IIJ)Lcom/bytedance/sdk/component/yz/p/ak/p/k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/ak/p/k;-><init>(IIJ)V

    return-object v0
.end method

.method public static q()Lcom/bytedance/sdk/component/yz/p/ak/p/k;
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    const/16 v1, 0x64

    const-wide/32 v2, 0xa4cb800

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/yz/p/ak/p/k;-><init>(IIJ)V

    return-object v0
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/yz/p/ak/p/k;->k:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/yz/p/ak/p/k;->p:I

    return v0
.end method
