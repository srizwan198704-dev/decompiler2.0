.class Lcom/bytedance/sdk/openadsdk/core/dislike/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fg/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/i;->p(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/dislike/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/i$5;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/i$5;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/i;->q(Lcom/bytedance/sdk/openadsdk/core/dislike/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\u53cd\u9988\u5931\u8d25\r\n \u8bf7\u91cd\u65b0\u590d\u5236"

    goto :goto_0

    :cond_0
    const-string p2, "\u53cd\u9988\u5931\u8d25"

    :goto_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/i;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/i;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/i$5;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/i;->q(Lcom/bytedance/sdk/openadsdk/core/dislike/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5df2\u590d\u5236\u5e7f\u544aID\r\n\u8bf7\u524d\u5f80\u5e94\u7528\u5185\u4e0a\u62a5\u95ee\u9898"

    goto :goto_0

    :cond_0
    const-string v0, "\u53cd\u9988\u4e0a\u4f20\u6210\u529f\uff01"

    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/i;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/i;Ljava/lang/String;)V

    return-void
.end method
