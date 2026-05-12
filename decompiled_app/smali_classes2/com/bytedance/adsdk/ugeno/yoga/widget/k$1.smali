.class Lcom/bytedance/adsdk/ugeno/yoga/widget/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->ww()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$1;->k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$1;->k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->k(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$1;->k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->q(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$1;->k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->p(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/q/f;->p(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$1;->k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->ak(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$1;->k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->de(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$1;->k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->i(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/q/f;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$1;->k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->f(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$1;->k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->yz(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/widget/k$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
