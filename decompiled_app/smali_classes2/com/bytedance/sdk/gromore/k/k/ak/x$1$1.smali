.class Lcom/bytedance/sdk/gromore/k/k/ak/x$1$1;
.super Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/ak/x$1;->k(Lcom/bytedance/msdk/api/ak/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/api/ak/f;

.field final synthetic p:Lcom/bytedance/sdk/gromore/k/k/ak/x$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/ak/x$1;Ljava/util/function/Function;Lcom/bytedance/msdk/api/ak/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/ak/x$1$1;->p:Lcom/bytedance/sdk/gromore/k/k/ak/x$1;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/k/k/ak/x$1$1;->k:Lcom/bytedance/msdk/api/ak/f;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/x$1$1;->k:Lcom/bytedance/msdk/api/ak/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/f;->p()V

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;Z)V
    .locals 0

    iget-object p3, p0, Lcom/bytedance/sdk/gromore/k/k/ak/x$1$1;->k:Lcom/bytedance/msdk/api/ak/f;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/api/ak/f;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/x$1$1;->k:Lcom/bytedance/msdk/api/ak/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/f;->k()V

    :cond_0
    return-void
.end method
