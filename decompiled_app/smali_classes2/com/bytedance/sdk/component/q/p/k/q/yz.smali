.class public final Lcom/bytedance/sdk/component/q/p/k/q/yz;
.super Lcom/bytedance/sdk/component/q/p/ce;


# instance fields
.field private final k:Ljava/lang/String;

.field private final p:J

.field private final q:Lcom/bytedance/sdk/component/q/k/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/component/q/k/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/ce;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/q/yz;->k:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/sdk/component/q/p/k/q/yz;->p:J

    iput-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/q/yz;->q:Lcom/bytedance/sdk/component/q/k/i;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/q/p/tu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/yz;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/tu;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/tu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/yz;->p:J

    return-wide v0
.end method

.method public q()Lcom/bytedance/sdk/component/q/k/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/yz;->q:Lcom/bytedance/sdk/component/q/k/i;

    return-object v0
.end method
