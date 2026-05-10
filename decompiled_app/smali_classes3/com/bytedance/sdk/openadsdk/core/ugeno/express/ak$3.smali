.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/adsdk/ugeno/q/hu;

.field final synthetic de:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

.field final synthetic i:Lcom/bytedance/adsdk/ugeno/q/y$k;

.field final synthetic k:[F

.field final synthetic p:Lcom/bytedance/adsdk/ugeno/q/y$p;

.field final synthetic q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;[FLcom/bytedance/adsdk/ugeno/q/y$p;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->k:[F

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->p:Lcom/bytedance/adsdk/ugeno/q/y$p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->ak:Lcom/bytedance/adsdk/ugeno/q/hu;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->i:Lcom/bytedance/adsdk/ugeno/q/y$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jq:Lcom/bytedance/sdk/component/utils/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/b;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->k:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p1, v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->p:Lcom/bytedance/adsdk/ugeno/q/y$p;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->ak:Lcom/bytedance/adsdk/ugeno/q/hu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->p:Lcom/bytedance/adsdk/ugeno/q/y$p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;->i:Lcom/bytedance/adsdk/ugeno/q/y$k;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;IZ)V

    :goto_0
    return-void
.end method
