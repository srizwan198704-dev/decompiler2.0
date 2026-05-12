.class public Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iw/k/k/q;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iw/p/p;
.end annotation


# instance fields
.field protected ak:Lcom/bytedance/sdk/openadsdk/core/w;

.field private b:I
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "show_type"
    .end annotation
.end field

.field by:Ljava/lang/String;

.field private final ce:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final cn:Lcom/bytedance/sdk/openadsdk/by/k;

.field private cz:Ljava/lang/ref/WeakReference;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "web_view"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field protected de:Ljava/lang/String;

.field protected e:Z

.field protected f:Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;

.field protected final fg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gx:Landroid/os/Handler;

.field private final h:Lcom/bytedance/sdk/openadsdk/core/tu/p;

.field protected hu:Lcom/bytedance/sdk/openadsdk/core/tu/de;

.field private hv:I
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "end_card_height"
    .end annotation
.end field

.field protected i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

.field protected iw:Z

.field private j:Z
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "is_reward"
    .end annotation
.end field

.field protected jd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jq:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "event_tag"
    .end annotation
.end field

.field protected k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "activity"
    .end annotation
.end field

.field private kb:Lcom/bytedance/sdk/openadsdk/core/x/k/q/k;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "end_card_param"
    .end annotation
.end field

.field private lh:I
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "end_card_width"
    .end annotation
.end field

.field private mg:Z

.field private n:Landroid/view/View;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "close_button"
    .end annotation
.end field

.field p:I

.field q:I

.field private qq:D

.field protected sg:Lcom/bytedance/sdk/openadsdk/core/tu/k;

.field private t:D

.field private tu:Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "extra_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private us:I
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "action_type"
    .end annotation
.end field

.field private w:D

.field private ww:I
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "orientation"
    .end annotation
.end field

.field x:I

.field private xm:Ljava/lang/String;

.field private y:Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "material_meta"
    .end annotation
.end field

.field private yt:Landroid/webkit/DownloadListener;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "download_listener"
    .end annotation
.end field

.field yz:Lcom/bytedance/sdk/openadsdk/core/jd/de;

.field private zg:D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ce:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->p:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->q:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->x:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->by:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->iw:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->e:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->gx:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->sg:Lcom/bytedance/sdk/openadsdk/core/tu/k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->hu:Lcom/bytedance/sdk/openadsdk/core/tu/de;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->h:Lcom/bytedance/sdk/openadsdk/core/tu/p;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cn:Lcom/bytedance/sdk/openadsdk/by/k;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->zg:D

    return-wide v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/component/widget/SSWebView$p;)V

    return-void
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->qq:D

    return-wide v0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->xm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->t:D

    return-wide v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->kb:Lcom/bytedance/sdk/openadsdk/core/x/k/q/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/q/k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, "csjclientimg://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ce:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cz:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private k(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k(II)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->mg:Z

    return p1
.end method

.method private n()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    :try_start_0
    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->i(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x0

    aput v4, v3, v1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->mg:Z

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->w:D

    return-wide v0
.end method

.method private tu()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->y:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->y:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->eo()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ww:I

    const/4 v2, 0x1

    const-string v3, "?"

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&aspect_ratio="

    const-string v3, "&width="

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->hv:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->lh:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->hv:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->lh:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private yt()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->i(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    const-string v1, "translationY"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$4;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->y:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method


# virtual methods
.method public ak()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public by()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->onResume()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/w;->hv()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->de(Z)Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k(Z)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k(ZZ)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->de(Z)Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k(Z)V

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k(ZZ)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->yz:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->ak()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->f:Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p(Z)V

    :cond_5
    return-void
.end method

.method public cz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->e()V

    :cond_0
    return-void
.end method

.method public de()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;F)V

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->n()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->y:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->y(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k(Z)V

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->p(Z)V

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k(ZZ)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->yz:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->i()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->yz:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(J)V

    :cond_0
    return-void
.end method

.method public fg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xm;->k(Landroid/content/Context;Lcom/bytedance/sdk/component/fg/q;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xm;->k(Lcom/bytedance/sdk/component/fg/q;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->ce()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->hu()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->yz:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ce:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public hu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->iw()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->iw:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->iw:Z

    return-void
.end method

.method public iw()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onPause()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->us()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->de(Z)Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k(ZZ)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->f:Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->q()V

    :cond_3
    return-void
.end method

.method public jd()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->onResume()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->resumeTimers()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;F)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->b()V

    return-void
.end method

.method public jq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$11;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public k(DDDDLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->e:Z

    if-nez v0, :cond_1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->w:D

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->zg:D

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->qq:D

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->t:D

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->xm:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->mg:Z

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "y"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "width"

    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "height"

    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "videoFrameKey"

    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    const-string p2, "endcardTransform"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/k/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->k(Z)Lcom/bytedance/sdk/openadsdk/core/widget/k/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->p(Z)Lcom/bytedance/sdk/openadsdk/core/widget/k/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->k(Lcom/bytedance/sdk/component/fg/q;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->y:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/h/n;->k(Lcom/bytedance/sdk/component/fg/q;IZ)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Lcom/bytedance/sdk/component/fg/q;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setMixedContentMode(I)V

    :cond_1
    const/16 v2, 0x18

    if-ge v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    const-string v1, "viewableChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->p()V

    return-void

    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->k(ILjava/lang/String;)V

    return-void
.end method

.method public k(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "endcard_show"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iw/k/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/iw/k/k;",
            ")Z"
        }
    .end annotation

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->us:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->p()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->q()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->j()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jd/by;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->jq:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->y:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/by;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "webview_source"

    invoke-virtual {v2, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jd/de;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->y:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/component/fg/q;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->p(Z)Lcom/bytedance/sdk/openadsdk/core/jd/de;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->yz:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->tu()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->yz:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "landingpage_endcard"

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->j:Z

    if-eqz v2, :cond_3

    const-string v2, "reward_endcard"

    goto :goto_0

    :cond_3
    const-string v2, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$12;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->y:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->y:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->y:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->j:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->q(I)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->sg:Lcom/bytedance/sdk/openadsdk/core/tu/k;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/tu/k;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->y:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->y(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->y:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/by;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->p(I)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/de/k;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->jq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->tu:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->hu:Lcom/bytedance/sdk/openadsdk/core/tu/de;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/tu/de;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cn:Lcom/bytedance/sdk/openadsdk/by/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/by/k;)Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->h:Lcom/bytedance/sdk/openadsdk/core/tu/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/tu/p;)Lcom/bytedance/sdk/openadsdk/core/w;

    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w;->de(Z)Lcom/bytedance/sdk/openadsdk/core/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->y:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->yz:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jd/de;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->f:Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->yz:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/core/jd/de;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->yt:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public sg()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->x()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->q()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->ak()V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ik()Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->yt()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->cz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    return-void
.end method
