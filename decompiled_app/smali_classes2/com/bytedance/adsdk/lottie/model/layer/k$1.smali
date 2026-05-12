.class Lcom/bytedance/adsdk/lottie/model/layer/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/k;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/lottie/model/layer/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$1;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$1;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/k;->k(Lcom/bytedance/adsdk/lottie/model/layer/k;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$1;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/k;->p(Lcom/bytedance/adsdk/lottie/model/layer/k;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$1;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/k;->k(Lcom/bytedance/adsdk/lottie/model/layer/k;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$1;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/k;->q(Lcom/bytedance/adsdk/lottie/model/layer/k;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$1;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/k;->ak(Lcom/bytedance/adsdk/lottie/model/layer/k;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Les/am7;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$1;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/k;->ak(Lcom/bytedance/adsdk/lottie/model/layer/k;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Les/km7;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, Les/dn7;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method
