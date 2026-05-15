.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILcom/bytedance/sdk/openadsdk/hu/q/p/de;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;->k(ILcom/bytedance/sdk/openadsdk/hu/q/p/de;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->dismiss()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;->k()Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->p(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Lcom/bytedance/sdk/openadsdk/hu/q/p/de;)V

    return-void
.end method
