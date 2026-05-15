.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/q/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/ugeno/q/x$k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/q/yz;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/q/yz;->k(Lcom/bytedance/adsdk/ugeno/q/x$k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lcom/bytedance/adsdk/ugeno/q/x$k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/q/yz;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/q/yz;->p(Lcom/bytedance/adsdk/ugeno/q/x$k;)V

    goto :goto_0

    :cond_0
    return-void
.end method
