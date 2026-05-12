.class Lcom/bytedance/adsdk/ugeno/widget/image/p$1;
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$1;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$1;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->k(Lcom/bytedance/adsdk/ugeno/widget/image/p;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$1;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->p(Lcom/bytedance/adsdk/ugeno/widget/image/p;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$1;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/widget/image/p;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/q/f;->p(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$1;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->q(Lcom/bytedance/adsdk/ugeno/widget/image/p;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$1;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->ak(Lcom/bytedance/adsdk/ugeno/widget/image/p;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$1;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/widget/image/p;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/q/f;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$1;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->i(Lcom/bytedance/adsdk/ugeno/widget/image/p;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$1;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->de(Lcom/bytedance/adsdk/ugeno/widget/image/p;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/bytedance/adsdk/ugeno/widget/image/p$1$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/p$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/p$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$1;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/widget/image/p;->tf:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->yz(Lcom/bytedance/adsdk/ugeno/widget/image/p;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$1;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->x(Lcom/bytedance/adsdk/ugeno/widget/image/p;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$1;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->yz(Lcom/bytedance/adsdk/ugeno/widget/image/p;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$1;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->yz(Lcom/bytedance/adsdk/ugeno/widget/image/p;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_5
    const/16 v1, 0xa

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/p$1;->k:Lcom/bytedance/adsdk/ugeno/widget/image/p;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->by(Lcom/bytedance/adsdk/ugeno/widget/image/p;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/bytedance/adsdk/ugeno/widget/image/p$1$2;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/p$1$2;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/p$1;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
