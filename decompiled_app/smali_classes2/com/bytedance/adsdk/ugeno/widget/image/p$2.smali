.class Lcom/bytedance/adsdk/ugeno/widget/image/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/widget/image/p;->tl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/ugeno/widget/image/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/widget/image/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$2;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$2;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->e(Lcom/bytedance/adsdk/ugeno/widget/image/p;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$2;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->fg(Lcom/bytedance/adsdk/ugeno/widget/image/p;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$2;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/widget/image/p;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/q/f;->p(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$2;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->jd(Lcom/bytedance/adsdk/ugeno/widget/image/p;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$2;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->sg(Lcom/bytedance/adsdk/ugeno/widget/image/p;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$2;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/widget/image/p;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/q/f;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
