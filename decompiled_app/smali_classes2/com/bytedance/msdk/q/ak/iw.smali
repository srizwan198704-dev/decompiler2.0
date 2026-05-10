.class public Lcom/bytedance/msdk/q/ak/iw;
.super Ljava/lang/Object;


# instance fields
.field private ak:Lcom/bytedance/msdk/q/ak/de;

.field private by:Lcom/bytedance/msdk/api/ak/k/k/ak;

.field private de:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

.field private e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private fg:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hu:Ljava/lang/Runnable;

.field private i:Lcom/bytedance/msdk/q/ak/de;

.field private iw:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final jd:Landroid/view/View$OnAttachStateChangeListener;

.field private k:I

.field private final p:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bytedance/msdk/api/k/p;

.field private final sg:Lcom/bytedance/msdk/api/ak/k/k/k;

.field private x:Lcom/bytedance/msdk/api/ak/k/k/k;

.field private final yz:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/msdk/q/ak/iw;->k:I

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->iw:Ljava/lang/ref/SoftReference;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->e:Ljava/lang/ref/SoftReference;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->fg:Ljava/lang/ref/SoftReference;

    new-instance v0, Lcom/bytedance/msdk/q/ak/iw$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/ak/iw$1;-><init>(Lcom/bytedance/msdk/q/ak/iw;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->jd:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v1, Lcom/bytedance/msdk/q/ak/iw$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/q/ak/iw$2;-><init>(Lcom/bytedance/msdk/q/ak/iw;)V

    iput-object v1, p0, Lcom/bytedance/msdk/q/ak/iw;->sg:Lcom/bytedance/msdk/api/ak/k/k/k;

    new-instance v1, Lcom/bytedance/msdk/q/ak/iw$3;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/q/ak/iw$3;-><init>(Lcom/bytedance/msdk/q/ak/iw;)V

    iput-object v1, p0, Lcom/bytedance/msdk/q/ak/iw;->hu:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/msdk/q/ak/iw;->p:Ljava/lang/ref/SoftReference;

    new-instance v1, Lcom/bytedance/msdk/q/ak/de;

    invoke-direct {v1, p1}, Lcom/bytedance/msdk/q/ak/de;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    invoke-direct {v1, p1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/msdk/q/ak/iw;->de:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/iw;->de:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    new-instance v0, Lcom/bytedance/msdk/q/ak/iw$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/ak/iw$4;-><init>(Lcom/bytedance/msdk/q/ak/iw;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->setVisibilityChangeListener(Lcom/bytedance/msdk/core/views/RefreshableBannerView$k;)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/bytedance/msdk/k/i/de;->p()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/iw;->f:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/iw;->yz:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/q/ak/iw;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/iw;->hu()V

    return-void
.end method

.method public static synthetic by(Lcom/bytedance/msdk/q/ak/iw;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/iw;->yz:Landroid/os/Handler;

    return-object p0
.end method

.method private cz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->p:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/msdk/q/ak/de;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/q/ak/de;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/msdk/q/ak/iw;->i:Lcom/bytedance/msdk/q/ak/de;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->sg:Lcom/bytedance/msdk/api/ak/k/k/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/q/ak/de;->k(Lcom/bytedance/msdk/api/ak/k/k/k;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->i:Lcom/bytedance/msdk/q/ak/de;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/iw;->by:Lcom/bytedance/msdk/api/ak/k/k/ak;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/de;->k(Lcom/bytedance/msdk/api/ak/k/k/ak;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/q/ak/iw;->k(Lcom/bytedance/msdk/api/k/p;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->i:Lcom/bytedance/msdk/q/ak/de;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/iw;->q:Lcom/bytedance/msdk/api/k/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/q/ak/de;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/k/p;)V

    :cond_0
    return-void
.end method

.method public static synthetic de(Lcom/bytedance/msdk/q/ak/iw;)Lcom/bytedance/msdk/q/ak/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/iw;->i:Lcom/bytedance/msdk/q/ak/de;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/msdk/q/ak/iw;)Ljava/lang/ref/SoftReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/iw;->p:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private hu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/bytedance/msdk/q/ak/iw;)Lcom/bytedance/msdk/api/ak/k/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/iw;->x:Lcom/bytedance/msdk/api/ak/k/k/k;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/ak/iw;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/q/ak/iw;->k:I

    return p0
.end method

.method private k(Lcom/bytedance/msdk/api/k/p;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/core/by/p;->by(I)I

    move-result p1

    const/16 v0, 0x2710

    const-string v1, "TMe"

    if-lt p1, v0, :cond_1

    const v0, 0x2bf20

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/bytedance/msdk/q/ak/iw;->k:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "---==-----banner\u8f6e\u64ad\u65f6\u95f4\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/msdk/q/ak/iw;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "---==-----banner\u8f6e\u64ad\u65f6\u95f4\u4e0b\u53d1\u4e0d\u572810*1000\uff5e180*1000\u8303\u56f4\u5185\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u7981\u6b62banner\u8f6e\u64ad"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private k(Lcom/bytedance/msdk/q/ak/de;)V
    .locals 3
    .param p1    # Lcom/bytedance/msdk/q/ak/de;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->fg:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "dislike_dialog"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    const-string v2, "dislike_ids"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/msdk/q/ak/de;->k(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->iw:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/iw;->e:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/q/ak/de;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/ak/iw;Lcom/bytedance/msdk/q/ak/de;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/iw;->k(Lcom/bytedance/msdk/q/ak/de;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/ak/iw;Lcom/bytedance/msdk/q/ak/de;)Lcom/bytedance/msdk/q/ak/de;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    return-object p1
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/ak/iw;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/iw;->cz()V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/msdk/q/ak/iw;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/iw;->sg()V

    return-void
.end method

.method private sg()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/iw;->hu:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/msdk/q/ak/iw;->k:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic x(Lcom/bytedance/msdk/q/ak/iw;)Lcom/bytedance/msdk/q/ak/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/msdk/q/ak/iw;)Lcom/bytedance/msdk/core/views/RefreshableBannerView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/iw;->de:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    return-object p0
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/de;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public by()Lcom/bytedance/msdk/api/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/p;->hu()Lcom/bytedance/msdk/api/q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public de()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/de;->ak()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/bytedance/msdk/api/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/de;->sg()Lcom/bytedance/msdk/api/q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/p;->y()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public fg()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/p;->cz()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/iw;->p:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/de;->k(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    iget-object v2, v1, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/msdk/p/q;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/iw;->de:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/msdk/q/ak/iw$5;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/q/ak/iw$5;-><init>(Lcom/bytedance/msdk/q/ak/iw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/iw;->de:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/iw;->de:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->de:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public iw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/p;->e()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jd()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/de;->tu()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/ak/de;->k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/de;->i()V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->iw:Ljava/lang/ref/SoftReference;

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/iw;->e:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public k(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dislike_dialog"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dislike_ids"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/iw;->fg:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/k/k/ak;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/iw;->by:Lcom/bytedance/msdk/api/ak/k/k/ak;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/ak/de;->k(Lcom/bytedance/msdk/api/ak/k/k/ak;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/k/k/k;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/iw;->x:Lcom/bytedance/msdk/api/ak/k/k/k;

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->sg:Lcom/bytedance/msdk/api/ak/k/k/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/ak/de;->k(Lcom/bytedance/msdk/api/ak/k/k/k;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/k/p;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->p:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/iw;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/iw;->k(Lcom/bytedance/msdk/api/k/p;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const v0, 0xcd15f

    invoke-static {v0}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/ak/k/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/jd/q;->sg()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const v0, 0xcd160

    invoke-static {v0}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/ak/k/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/msdk/q/ak/de;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/k/p;)V

    :cond_3
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/ak/de;->p(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/ak/de;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/ak/de;->k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/ak/de;->ak(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/de;->de()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->yz:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/iw;->hu()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->de:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/iw;->jd:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/de;->k()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->i:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/de;->k()V

    :cond_2
    return-void
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/p;->iw()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw;->ak:Lcom/bytedance/msdk/q/ak/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/p;->by()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
