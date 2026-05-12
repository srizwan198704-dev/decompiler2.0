.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;,
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$p;
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

.field private by:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;

.field private de:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

.field private final iw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dislike/p/k;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/content/Context;

.field private p:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

.field private q:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

.field private x:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$p;

.field private yz:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->iw:Ljava/util/List;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->p(Ljava/lang/String;)V

    const-string p3, "other"

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->k(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const-string p1, "Dislike \u521d\u59cb\u5316\u5fc5\u987b\u4f7f\u7528activity,\u8bf7\u5728TTAdManager.createAdNative(activity)\u4e2d\u4f20\u5165"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->f:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$1;

    invoke-direct {p2, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;ZLcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->by:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;

    return-object p0
.end method

.method private ak()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;->show()V

    :cond_1
    return-void
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Ljava/lang/ref/SoftReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->yz:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    return-object p0
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->yz()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slide_banner_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "banner_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "embeded_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->yz:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->yz:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->x:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$p;

    if-nez v1, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$p;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->x:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$p;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->x:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$p;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k:Landroid/content/Context;

    return-object p0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->q:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/p/p;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->f:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->iw:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    return-object p0
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->q:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->i()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->p()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->q:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->show()V

    :cond_2
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->yz:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/dislike/p/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->iw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/p/k;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->q:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->by:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->by:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->q:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;->k()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->q()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->q:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    return v1
.end method
