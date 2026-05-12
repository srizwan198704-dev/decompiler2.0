.class final Lcom/bytedance/sdk/component/q/p/ce$1;
.super Lcom/bytedance/sdk/component/q/p/ce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/p/ce;->k(Lcom/bytedance/sdk/component/q/p/tu;JLcom/bytedance/sdk/component/q/k/i;)Lcom/bytedance/sdk/component/q/p/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/q/p/tu;

.field final synthetic p:J

.field final synthetic q:Lcom/bytedance/sdk/component/q/k/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/tu;JLcom/bytedance/sdk/component/q/k/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/ce$1;->k:Lcom/bytedance/sdk/component/q/p/tu;

    iput-wide p2, p0, Lcom/bytedance/sdk/component/q/p/ce$1;->p:J

    iput-object p4, p0, Lcom/bytedance/sdk/component/q/p/ce$1;->q:Lcom/bytedance/sdk/component/q/k/i;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/q/p/tu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/ce$1;->k:Lcom/bytedance/sdk/component/q/p/tu;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/ce$1;->p:J

    return-wide v0
.end method

.method public q()Lcom/bytedance/sdk/component/q/k/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/ce$1;->q:Lcom/bytedance/sdk/component/q/k/i;

    return-object v0
.end method
