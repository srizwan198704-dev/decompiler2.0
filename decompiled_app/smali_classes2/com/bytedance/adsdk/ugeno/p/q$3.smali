.class Lcom/bytedance/adsdk/ugeno/p/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/q/p/ak$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/p/q;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/ugeno/p/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q$3;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q$3;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/q/p/ak$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q/p/ak$k;->p()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q$3;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q$3;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/p/q;->ny:Lcom/bytedance/adsdk/ugeno/q/y;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Lcom/bytedance/adsdk/ugeno/p/q;->qt:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/q/hu;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q$3;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-interface {v1, p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/q/y;->k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V

    :cond_2
    return-void
.end method
