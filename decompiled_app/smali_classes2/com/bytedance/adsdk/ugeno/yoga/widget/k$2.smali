.class Lcom/bytedance/adsdk/ugeno/yoga/widget/k$2;
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$2;->k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$2;->k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->x(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$2;->k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->iw(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$2;->k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->by(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/q/f;->p(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$2;->k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->e(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$2;->k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->jd(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/k$2;->k:Lcom/bytedance/adsdk/ugeno/yoga/widget/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/k;->fg(Lcom/bytedance/adsdk/ugeno/yoga/widget/k;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/q/f;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
