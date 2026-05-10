.class Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->p(Lcom/bytedance/adsdk/ugeno/q/jd;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/k$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/ugeno/k$k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;Lcom/bytedance/adsdk/ugeno/k$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$3;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$3;->k:Lcom/bytedance/adsdk/ugeno/k$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$3;->k:Lcom/bytedance/adsdk/ugeno/k$k;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/k$k;->k(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/bytedance/sdk/component/de/hu;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$3;->k:Lcom/bytedance/adsdk/ugeno/k$k;

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/k$k;->k(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$3;->k:Lcom/bytedance/adsdk/ugeno/k$k;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/hu;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$3;->k:Lcom/bytedance/adsdk/ugeno/k$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/hu;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/k$k;->k(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/hu;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/hu;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/hu;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$3;->k:Lcom/bytedance/adsdk/ugeno/k$k;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/k$k;->k(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_2
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/k$k;->k(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
