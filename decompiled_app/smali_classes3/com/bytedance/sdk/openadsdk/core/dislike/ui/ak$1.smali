.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;->k()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->dismiss()V

    return-void
.end method
