.class public Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;
.super Lcom/bytedance/sdk/openadsdk/core/p/k/q/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/p/k/q/q$k;
    }
.end annotation


# instance fields
.field private de:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q$k;

.field private x:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field private yz:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/p;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->p:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/k/q;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/p/k/q;",
            ")I"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ry()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q$k;

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q$k;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->x:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->f:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "show_send_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->de:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->yz:Ljava/lang/Double;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    goto :goto_0

    :cond_3
    const-string v0, "checkWhenClicked"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k(Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->x:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/p/k/q/q$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q$k;

    return-void
.end method

.method public k(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->yz:Ljava/lang/Double;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->de:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->f:Ljava/util/Map;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
