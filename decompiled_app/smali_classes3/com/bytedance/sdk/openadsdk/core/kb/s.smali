.class public Lcom/bytedance/sdk/openadsdk/core/kb/s;
.super Ljava/lang/Object;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private p:[B

.field private q:Lcom/bytedance/sdk/openadsdk/core/kb/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/s;->q:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/s;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/s;->p:[B

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/s;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object v0
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/core/kb/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/s;->q:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    return-object v0
.end method
