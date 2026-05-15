.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->p(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;->i(Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_0
    return-void
.end method

.method public p(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;->de(Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_0
    return-void
.end method
