.class Lcom/bytedance/sdk/openadsdk/core/j$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j;->de()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:F

.field final synthetic p:F

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$7;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$7;->k:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/j$7;->p:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$7;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->j(Lcom/bytedance/sdk/openadsdk/core/j;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$7;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->by(Lcom/bytedance/sdk/openadsdk/core/j;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/t;->k(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$7;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->tu(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$7;->k:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$7;->p:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j$7;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j;->n(Lcom/bytedance/sdk/openadsdk/core/j;)J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/qq;->k(Ljava/lang/ref/WeakReference;FFJ)V

    return-void
.end method
