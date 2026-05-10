.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jq:Lcom/bytedance/sdk/component/utils/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/b;->k(I)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jq:Lcom/bytedance/sdk/component/utils/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/b;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->k:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p1, v0

    return-void
.end method
