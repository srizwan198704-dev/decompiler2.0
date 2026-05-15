.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/hu/q/p/de;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;ILcom/bytedance/sdk/openadsdk/hu/q/p/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$1;->q:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$1;->k:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/p/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$1;->q:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$1;->q:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$k;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$1;->k:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/p/de;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$k;->k(ILcom/bytedance/sdk/openadsdk/hu/q/p/de;)V

    :cond_0
    return-void
.end method
