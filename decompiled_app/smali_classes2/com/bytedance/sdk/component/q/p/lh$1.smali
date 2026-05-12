.class final Lcom/bytedance/sdk/component/q/p/lh$1;
.super Lcom/bytedance/sdk/component/q/p/lh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/p/lh;->k(Lcom/bytedance/sdk/component/q/p/tu;[BII)Lcom/bytedance/sdk/component/q/p/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic k:Lcom/bytedance/sdk/component/q/p/tu;

.field final synthetic p:I

.field final synthetic q:[B


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/tu;I[BI)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/lh$1;->k:Lcom/bytedance/sdk/component/q/p/tu;

    iput p2, p0, Lcom/bytedance/sdk/component/q/p/lh$1;->p:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/q/p/lh$1;->q:[B

    iput p4, p0, Lcom/bytedance/sdk/component/q/p/lh$1;->ak:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/lh;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/q/p/tu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/lh$1;->k:Lcom/bytedance/sdk/component/q/p/tu;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/q/k/ak;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/lh$1;->q:[B

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/lh$1;->ak:I

    iget v2, p0, Lcom/bytedance/sdk/component/q/p/lh$1;->p:I

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/q/k/ak;->q([BII)Lcom/bytedance/sdk/component/q/k/ak;

    return-void
.end method

.method public p()J
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/lh$1;->p:I

    int-to-long v0, v0

    return-wide v0
.end method
