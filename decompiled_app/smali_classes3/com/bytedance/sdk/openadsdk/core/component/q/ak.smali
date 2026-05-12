.class public Lcom/bytedance/sdk/openadsdk/core/component/q/ak;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/ak/q$ak;
.implements Lcom/bykv/vk/openvk/component/video/api/ak/q$q;
.implements Lcom/bykv/vk/openvk/component/video/api/p/k;
.implements Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;
.implements Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$k;
.implements Lcom/bytedance/sdk/openadsdk/res/layout/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/hu/q/p;",
        "Lcom/bykv/vk/openvk/component/video/api/ak/q$ak;",
        "Lcom/bykv/vk/openvk/component/video/api/ak/q$q;",
        "Lcom/bykv/vk/openvk/component/video/api/p/k;",
        "Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;",
        "Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$k<",
        "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/res/layout/k<",
        "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
        ">;"
    }
.end annotation


# instance fields
.field private ak:[I

.field private by:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

.field private cz:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

.field private de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private fg:Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;

.field private hu:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private i:Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;

.field private volatile iw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile jd:I

.field protected k:Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

.field p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field q:I

.field private volatile sg:Z

.field private x:Z

.field private y:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

.field private yz:Lcom/bytedance/sdk/openadsdk/n/k/p/p/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ww/q;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ww/q;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)V

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/hu/q/p;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->ak:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->x:Z

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->by:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->iw:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->e:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$4;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;Ljava/util/function/Function;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->y:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p;->zg()Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ww/q;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ak()Lcom/bytedance/sdk/openadsdk/core/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->q:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->hu:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->f:I

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(I)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->y:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->ce()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/i/k;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/i/k;->x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/upie/k;

    move-result-object p2

    invoke-direct {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/k;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/k;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->cz:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    return-object p0
.end method

.method private k(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->de(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->p(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/cz;->ak(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->p(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cz;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cz;->ak(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cz;->de(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->p(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->p(Z)V

    return-void

    :cond_4
    const/4 v1, 0x5

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cz;->ak(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cz;->de(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Z)V

    :cond_6
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->x:Z

    return p1
.end method

.method private p(JJ)V
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->xm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->sg:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide/16 v2, 0x3a98

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const-wide/16 v2, 0x7530

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v4, 0x3e8

    cmp-long v0, p3, v2

    if-gtz v0, :cond_4

    sub-long/2addr p3, p1

    div-long/2addr p3, v4

    long-to-int p1, p3

    goto :goto_1

    :cond_4
    sub-long/2addr v2, p1

    div-long/2addr v2, v4

    long-to-int p1, v2

    :goto_1
    if-gez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->jd:I

    if-ne p1, p2, :cond_6

    return-void

    :cond_6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->jd:I

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->jd:I

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->sg:Z

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->fg:Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->jd:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;->k(I)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->x:Z

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->iw:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private qq()[I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hb()I

    move-result v0

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->e(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ej()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xu()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->hu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->hu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->by()[I

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->by()[I

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private t()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->q:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->hu:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/xm;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/component/widget/p/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/p/k;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private xm()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->fg:Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->u()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public ak()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->cz()I

    move-result v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/i/k;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ae()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->q()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x2d0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->ak:[I

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->qq()[I

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->ak:[I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->ak:[I

    if-eqz v1, :cond_4

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    aget v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return v0

    :goto_2
    const-string v2, "TTFeedAdImpl"

    const-string v3, "getAdViewHeight error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->iw:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->iw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->by:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->k()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->cz:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p;->b()V

    return-void
.end method

.method public ce()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    return v0
.end method

.method public hv()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->f:I

    return v0
.end method

.method public k()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)D

    move-result-wide v0

    return-wide v0
.end method

.method public k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Z)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$k;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(J)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ak;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/ak/q$ak;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/ak/q$q;)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->q:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->hv()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->i()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->lh()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->lh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->hu:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->uj()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ak()Lcom/bytedance/sdk/openadsdk/core/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->k()Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;)V

    :cond_3
    return-object v0
.end method

.method public k(Z)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 10

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->q:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZZLjava/lang/String;ZZ)V

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->iw:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->iw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->p()V

    return-object p1
.end method

.method public k(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->i:Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;->k(II)V

    :cond_0
    return-void
.end method

.method public k(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->i:Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;->k(JJ)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->p(JJ)V

    return-void
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
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/hu/q/p;->k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p;->de()Landroid/graphics/Bitmap;

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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p;->de()Landroid/graphics/Bitmap;

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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p;->de()Landroid/graphics/Bitmap;

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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->tu()Landroid/view/View;

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

.method public bridge synthetic k(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;)V

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

.method public k(Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->i:Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->fg:Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;

    return-void
.end method

.method public kb()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public lh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->q:I

    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->n()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hb()I

    move-result v1

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string v3, "live_author_follower_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_watch_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/n/k/p/p/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->yz:Lcom/bytedance/sdk/openadsdk/n/k/p/p/k;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->yz:Lcom/bytedance/sdk/openadsdk/n/k/p/p/k;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->yz:Lcom/bytedance/sdk/openadsdk/n/k/p/p/k;

    return-object v0
.end method

.method public p_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->i:Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->cz()I

    move-result v2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/i/k;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ae()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->p()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x500

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->ak:[I

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->qq()[I

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->ak:[I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->ak:[I

    if-eqz v2, :cond_4

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    goto :goto_1

    :cond_3
    aget v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return v0

    :goto_2
    const-string v2, "TTFeedAdImpl"

    const-string v3, "getAdViewWidth error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public q_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->i:Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;->p(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V

    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->i:Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;->q(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V

    :cond_0
    return-void
.end method

.method public s_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->i:Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;->ak(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V

    :cond_0
    return-void
.end method

.method public t_()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->i:Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;->i(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->xm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->sg:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->fg:Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;->k(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->sg:Z

    :cond_1
    return-void
.end method

.method public tu()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/i/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->t()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->ce()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/f;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->pg()Lcom/bytedance/sdk/openadsdk/core/qq/f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/qq/f;->p:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->iw:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->iw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setNativeRenderAd(Z)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    invoke-direct {v1, v0, p0, p0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/k;Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$k;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->by:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    :cond_4
    return-object v1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->cz:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ak()Lcom/bytedance/sdk/openadsdk/core/j;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ak()Lcom/bytedance/sdk/openadsdk/core/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->cz:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->cz:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    return-object v0

    :cond_7
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->k()Lcom/bytedance/sdk/openadsdk/core/f/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->de:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/f/ak;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->q:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->k(I)Lcom/bytedance/sdk/openadsdk/core/f/ak;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->f:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->p(I)Lcom/bytedance/sdk/openadsdk/core/f/ak;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->by:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public us()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->x:Z

    return v0
.end method

.method public w()Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    return-object v0
.end method

.method public ww()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->iw:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->iw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
