.class public Lcom/bytedance/sdk/openadsdk/core/component/q/q;
.super Lcom/bytedance/sdk/openadsdk/hu/q/k;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$k;
.implements Lcom/bytedance/sdk/openadsdk/res/layout/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/hu/q/k;",
        "Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$k<",
        "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/res/layout/k<",
        "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
        ">;"
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;

.field private volatile by:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private final de:Landroid/content/Context;

.field private e:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

.field private final f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private i:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

.field private iw:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

.field private k:Z

.field private p:Landroid/graphics/Bitmap;

.field private q:I

.field private x:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

.field private yz:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/k;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->x:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->by:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/q/q$3;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/q/q$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/q/q;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->e:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->yz:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/k;->ww()Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->i:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->de:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/hu/q/p;->zg()Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/ww/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->e:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V

    if-eqz p1, :cond_0

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->i:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->ce()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/i/k;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/i/k;->x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/upie/k;

    move-result-object p2

    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/k;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/k;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->iw:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    :cond_0
    return-void
.end method

.method private hv()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->q:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->q:I

    return-void

    :cond_0
    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->q:I

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/q/q;)Lcom/bytedance/sdk/openadsdk/core/component/q/ak;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->i:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    return-object p0
.end method

.method private k(I)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->de(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->de:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/cz;->ak(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->de:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cz;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->de:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cz;->ak(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->de:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cz;->de(Landroid/content/Context;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->de:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cz;->ak(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->de:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cz;->de(Landroid/content/Context;)Z

    goto :goto_0

    :goto_1
    return p1
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/k;->b()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->by:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->by:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->x:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->k()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->iw:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->i:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Z)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/q/q$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/q/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/q/q;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ak;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/q/q$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/q/q$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/q/q;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$k;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->i:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/ak/q$ak;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->i:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/ak/q$q;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->k(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->uj()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->k:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->setCanInterruptVideoPlay(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->k(Landroid/graphics/Bitmap;I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->ak:Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setDrawVideoListener(Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->by:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/hu/q/k;->k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/k;->de()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/k;->de()Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/k;->de()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->tu()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->yz(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->p:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->q:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->hv()V

    return-void
.end method

.method public bridge synthetic k(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->i:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setNativeRenderAd(Z)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k(JZZ)Z

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->ak:Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->k:Z

    return-void
.end method

.method public kb()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    return-object p1
.end method

.method public tu()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->de:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->i:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->ce()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->de:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/k;Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->x:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->de:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->iw:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->i:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p;->zg()Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ww/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ak()Lcom/bytedance/sdk/openadsdk/core/j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ak()Lcom/bytedance/sdk/openadsdk/core/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->iw:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->iw:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    return-object v0

    :cond_5
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->k()Lcom/bytedance/sdk/openadsdk/core/f/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/f/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->i:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->lh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->k(I)Lcom/bytedance/sdk/openadsdk/core/f/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->i:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->hv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->p(I)Lcom/bytedance/sdk/openadsdk/core/f/ak;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/q;->x:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method
