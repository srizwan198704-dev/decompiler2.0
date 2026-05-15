.class public Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;
    }
.end annotation


# instance fields
.field private final ak:I

.field private b:Z

.field private by:Landroid/graphics/Bitmap;

.field private ce:F

.field private cz:Lcom/bykv/vk/openvk/component/video/api/k$k;

.field private final de:Lcom/bykv/vk/openvk/component/video/api/renderview/p;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final fg:Ljava/lang/String;

.field private final gx:Ljava/lang/Runnable;

.field private hu:Z

.field private hv:I

.field private final i:I

.field private final iw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private final jd:Lorg/json/JSONObject;

.field private jq:Z

.field private final k:Ljava/lang/String;

.field private kb:Z

.field private volatile lh:I

.field private final mg:Landroid/os/Handler;

.field private n:Z

.field private final p:Ljava/lang/String;

.field private final q:J

.field private qq:J

.field private final sg:Lcom/bykv/vk/openvk/component/video/api/k;

.field private t:I

.field private tu:Z

.field private us:J

.field private w:Z

.field private ww:Z

.field private x:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private xm:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/api/k$k;",
            ">;"
        }
    .end annotation
.end field

.field private yt:Z

.field private yz:Ljava/lang/String;

.field private zg:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/api/renderview/p;Lcom/bytedance/sdk/openadsdk/upie/k;Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TTLottieFakeVideoPlayer"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->iw:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->y:Ljava/util/Set;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->lh:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->ce:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->zg:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->t:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->mg:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$4;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->gx:Ljava/lang/Runnable;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/p;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->f:Landroid/content/Context;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->de:Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->qq:J

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/k;->de()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q:J

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/k;->ak()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->ak:I

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/k;->i()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->i:I

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/k;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->fg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/k;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/k;->f()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->jd:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-direct {p0, v1, p4}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    return-void
.end method

.method private ak(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->jq:Z

    return p0
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->hu:Z

    return p1
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->zg:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->zg:I

    return v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->mg:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->mg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->gx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ce(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->ww()V

    return-void
.end method

.method public static synthetic cn(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->mg:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic cz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->y:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->by:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->n:Z

    return p1
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->jd:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->fg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic gx(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->lh:I

    return p0
.end method

.method public static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->gx:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic hu(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->qq:J

    return-wide v0
.end method

.method public static synthetic hv(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->ww:Z

    return p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->xm:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->j:Z

    return p1
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->ce:F

    return p0
.end method

.method public static synthetic j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->us:J

    return-wide v0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->de:Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/p;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->x:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$1;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->xm:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->xm:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic jd(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->iw:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bykv/vk/openvk/component/video/api/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->ak:I

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->qq:J

    return-wide p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->by:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->x:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->yz:Ljava/lang/String;

    return-object p1
.end method

.method private k(Lcom/bykv/vk/openvk/component/video/api/q/q;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$12;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p(I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Ljava/lang/String;II)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/q/q;

    const/16 v0, 0x2710

    const-string v1, "lottieJsonUrl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/q;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$9;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/p;->k()Lcom/bytedance/sdk/openadsdk/upie/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->f:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$11;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$11;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;IILjava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/upie/p;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/p$k;)V

    return-void
.end method

.method private k(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/q/q;

    const/16 p2, 0x2714

    const-string v0, "lottie\u97f3\u9891url\u4e3a\u7a7a"

    const v1, 0xea68

    invoke-direct {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/component/video/api/q/q;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->cz:Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Lcom/bykv/vk/openvk/component/video/api/k$k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu:Z

    return p1
.end method

.method public static synthetic kb(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->zg:I

    return p0
.end method

.method private kb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->mg:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private lh()V
    .locals 3

    const-string v0, "--==--pause"

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->x:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "--==--pause --- enter"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->x:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->yt:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->fg()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "--==--audio pause --- enter"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->q()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->j:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->kb()V

    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->kb:Z

    return p0
.end method

.method public static synthetic mg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->kb()V

    return-void
.end method

.method public static synthetic mo(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bykv/vk/openvk/component/video/api/renderview/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->de:Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    return-object p0
.end method

.method public static synthetic n(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->t:I

    return v0
.end method

.method private n()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$13;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$13;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->i:I

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->hv:I

    return p1
.end method

.method private p(I)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$14;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$14;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->x:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/k;->p()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->j:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->b()V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p(J)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Ljava/lang/String;)V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/q/q;

    const/16 v0, 0x2712

    const-string v1, "\u5e7f\u544a\u4e3b\u56feurl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/q;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/p;->k()Lcom/bytedance/sdk/openadsdk/upie/p;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$10;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/p;->p(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/p$k;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->kb:Z

    return p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->x:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->ww:Z

    return p1
.end method

.method public static synthetic qq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu:Z

    return p0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->j()V

    return-void
.end method

.method public static synthetic t(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->hv:I

    return p0
.end method

.method private tu()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$8;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic tu(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu()V

    return-void
.end method

.method public static synthetic us(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->lh()V

    return-void
.end method

.method public static synthetic w(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->n()V

    return-void
.end method

.method public static synthetic ww(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->e:Ljava/util/Map;

    return-object p0
.end method

.method private ww()V
    .locals 3

    const-string v0, "--==--play"

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->x:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "--==--play --- enter"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->hv:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->x:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->x:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->yt:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->fg()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "--==--audio play --- enter"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->hv:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->p()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/k;->k(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->p()V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->j:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->b()V

    return-void
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic xm(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->yt:Z

    return p0
.end method

.method public static synthetic y(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->w:Z

    return p0
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->t:I

    return p0
.end method

.method private yt()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$15;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->hu:Z

    return p0
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->yt()V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 2

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--stop"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->x:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->de()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->jq:Z

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->yt:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->fg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->q()V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->kb()V

    return-void
.end method

.method public by()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->jq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->jq:Z

    return v0
.end method

.method public cz()I
    .locals 2

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--getBufferCount: 1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public de()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isFirstFrameSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu:Z

    return v0
.end method

.method public e()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--getVideoHeight: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->i:I

    return v0
.end method

.method public f()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public fg()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isPlaying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->j:Z

    return v0
.end method

.method public hu()J
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu:Z

    const-string v1, "TTLottieFakeVideoPlayer"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--getTotalBufferTime: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->qq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->qq:J

    return-wide v0

    :cond_0
    const-string v0, "--==--is not prepared, getTotalBufferTime: 0"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()V
    .locals 2

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--release"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->yt:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->kb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->iw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->by:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->ak()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->i()V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$7;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public iw()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--getVideoWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->ak:I

    return v0
.end method

.method public jd()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->yt:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "--==--isPaused: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTLottieFakeVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public jq()J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--getCurrentPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->hv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->hv:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public k()V
    .locals 2

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--reStart"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->kb()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->hv:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->n:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->yt:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->x:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->de()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->x:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p()V

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->ce:F

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->lh:I

    return-void
.end method

.method public k(J)V
    .locals 7

    const-string v0, "--==--seekTo: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->hv:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->x:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->y()J

    move-result-wide v3

    :cond_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    rem-long v5, p1, v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->x:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    long-to-float v5, v5

    long-to-float v3, v3

    div-float/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->y()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->y()J

    move-result-wide v0

    rem-long/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/k;->k(J)V

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->ak(Z)V

    return-void
.end method

.method public k(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k$k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "--==--setDataSource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLottieFakeVideoPlayer"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    const-string v0, "--==--setQuietPlay: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->w:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Z)V

    :cond_0
    return-void
.end method

.method public k(ZJZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->w:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->jq:Z

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->us:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/k;->k(ZJZ)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {p1, p4}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->sg:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/k;->q(Z)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->ww()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->hv:I

    if-lez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$5;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->p(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->lh()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$6;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Z)V
    .locals 2

    const-string v0, "--==--setLoop:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->b:Z

    return-void
.end method

.method public sg()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isReleased: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->yt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->yt:Z

    return v0
.end method

.method public x()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->n:Z

    return v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q:J

    return-wide v0
.end method

.method public yz()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
