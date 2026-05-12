.class Lcom/bytedance/sdk/gromore/k/k/f/k/q$1;
.super Lcom/bytedance/msdk/api/ak/k/k/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/k/q;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/p;

.field final synthetic p:Lcom/bytedance/sdk/gromore/k/k/f/k/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/k/q;Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q$1;->p:Lcom/bytedance/sdk/gromore/k/k/f/k/q;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/p;

    invoke-direct {p0}, Lcom/bytedance/msdk/api/ak/k/k/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/api/ak/k/k/q;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/p;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/k/ak;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/gromore/k/k/k/ak;-><init>(Lcom/bytedance/msdk/api/ak/k/k/q;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/p;->k(Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/p/k;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
