.class Lcom/bytedance/adsdk/ugeno/p/q$1;
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q$1;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q$1;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/p/q;->m:Lcom/bytedance/adsdk/ugeno/q/by;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->q(Lcom/bytedance/adsdk/ugeno/p/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q$1;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/p/q;->m:Lcom/bytedance/adsdk/ugeno/q/by;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/by;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_0
    return-void
.end method
