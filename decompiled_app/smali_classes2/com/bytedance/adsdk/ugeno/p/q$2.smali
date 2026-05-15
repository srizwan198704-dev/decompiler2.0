.class Lcom/bytedance/adsdk/ugeno/p/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q$2;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q$2;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/p/q;->ny:Lcom/bytedance/adsdk/ugeno/q/y;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->q(Lcom/bytedance/adsdk/ugeno/p/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q$2;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/p/q;->ny:Lcom/bytedance/adsdk/ugeno/q/y;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/p/q;->qt:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/q/hu;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q$2;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-interface {v0, p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/q/y;->k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V

    :cond_0
    return-void
.end method
