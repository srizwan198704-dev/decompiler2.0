.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->qq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/de/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:J

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$10;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$10;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$10;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/bytedance/sdk/component/de/hu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/de/hu<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/hu;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$10;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ww:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/ak/p;->k(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$10;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->yz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$10$1;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$10$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$10;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$10;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$10;->k:J

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;J)V

    return-void
.end method
