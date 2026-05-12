.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$k;
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q;

.field private de:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

.field private f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bytedance/sdk/openadsdk/core/p/k;

.field private k:Landroid/content/Context;

.field private p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private q:Landroid/widget/FrameLayout;

.field private x:Landroid/os/Handler;

.field private yz:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/k/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->x:Landroid/os/Handler;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;)Ljava/lang/ref/SoftReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->f:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->de:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/k;)V

    return-void
.end method

.method private k(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k:Landroid/content/Context;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->de:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xr()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k:Landroid/content/Context;

    invoke-direct {v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setAdType(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->q()V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->de:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    return-object p0
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->x:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public k(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ym;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ak;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ak;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->q:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q;->k(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->i:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k;)V

    :cond_2
    return-void
.end method

.method public k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->q:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ym;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$k;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->f:Ljava/lang/ref/SoftReference;

    if-eqz p4, :cond_0

    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->yz:Ljava/lang/ref/SoftReference;

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "splash_show_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/p/k;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x4

    invoke-direct {p2, p4, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    const-class p4, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->yz:Ljava/lang/ref/SoftReference;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->q:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    :goto_0
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->de:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->i:Lcom/bytedance/sdk/openadsdk/core/p/k;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k;)V

    :cond_2
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q;->k(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q;->p()V

    :cond_0
    return-void
.end method
