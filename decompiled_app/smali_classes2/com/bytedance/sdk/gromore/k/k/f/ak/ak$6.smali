.class Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/q/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$6;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$6;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->k(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;Landroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$6;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->i(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$6;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->i(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;->k(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$6;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->de(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)V

    return-void
.end method
