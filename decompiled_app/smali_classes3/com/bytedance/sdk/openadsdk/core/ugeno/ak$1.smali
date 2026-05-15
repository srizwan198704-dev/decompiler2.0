.class Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->k(Lcom/bytedance/adsdk/ugeno/q/jd;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/adsdk/ugeno/k$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/bytedance/sdk/component/de/hu;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/hu;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/hu;->isGif()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    check-cast v0, [B

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->k([BZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setRepeatConfig(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    check-cast v0, [B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/jq;->k([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    instance-of p1, v0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_0
    const/16 v0, 0x3ea

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$1;->onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
