.class public Lcom/bytedance/sdk/openadsdk/core/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/j$k;
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;

.field private volatile b:Lcom/bytedance/sdk/openadsdk/core/p/p;

.field private by:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ce:Z

.field private cz:I

.field private final de:Lcom/bytedance/sdk/openadsdk/core/jd/i;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/lang/String;

.field private fg:Landroid/view/ViewGroup;

.field private hu:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

.field private hv:Landroid/app/Activity;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private iw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile j:J

.field private jd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private jq:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

.field private final k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private volatile kb:Lcom/bytedance/sdk/openadsdk/core/p/k;

.field private lh:Lcom/bytedance/sdk/openadsdk/core/p/k;

.field private n:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field private final p:Landroid/content/Context;

.field private volatile q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

.field private sg:Landroid/view/View;

.field private t:Lcom/bytedance/sdk/openadsdk/core/j$k;

.field private volatile tu:Z

.field private us:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/k;

.field private ww:Lcom/bytedance/sdk/openadsdk/core/p/k;

.field private x:Ljava/lang/Double;

.field private y:Lcom/bytedance/sdk/component/utils/b;

.field private yt:Landroid/view/View;

.field private yz:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

.field private zg:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->i:Ljava/util/List;

    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->x:Ljava/lang/Double;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->iw:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->cz:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->j:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->tu:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->ce:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->p:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/j;->f:Ljava/lang/String;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jd/i;

    invoke-direct {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jd/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->de:Lcom/bytedance/sdk/openadsdk/core/jd/i;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->f:Ljava/lang/String;

    return-object p0
.end method

.method private ak()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/core/p/p;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->kb:Lcom/bytedance/sdk/openadsdk/core/p/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->kb:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->lh:Lcom/bytedance/sdk/openadsdk/core/p/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->ww:Lcom/bytedance/sdk/openadsdk/core/p/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->jq:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/core/j;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->fg:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic cz(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;

    return-object p0
.end method

.method private de()V
    .locals 7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->i()Lcom/bytedance/sdk/openadsdk/core/kb/iw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/iw;->p()F

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/iw;->q()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->y:Lcom/bytedance/sdk/component/utils/b;

    if-nez v2, :cond_1

    new-instance v2, Lcom/bytedance/sdk/component/utils/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/yz;->i()Z

    move-result v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->by()Z

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/bytedance/sdk/component/utils/b;-><init>(Landroid/content/Context;IZZ)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->y:Lcom/bytedance/sdk/component/utils/b;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->y:Lcom/bytedance/sdk/component/utils/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qk()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/b;->p(F)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->y:Lcom/bytedance/sdk/component/utils/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->if()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/b;->k(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->y:Lcom/bytedance/sdk/component/utils/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xk()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/b;->p(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->y:Lcom/bytedance/sdk/component/utils/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xh()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/b;->de(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->y:Lcom/bytedance/sdk/component/utils/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->wn()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/b;->q(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->y:Lcom/bytedance/sdk/component/utils/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ii()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/b;->k(F)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->y:Lcom/bytedance/sdk/component/utils/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->cf()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/b;->i(I)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j$7;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/j;FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->y:Lcom/bytedance/sdk/component/utils/b;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/b;->k(Lcom/bytedance/sdk/component/utils/b$k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->y:Lcom/bytedance/sdk/component/utils/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->k(I)Z

    return-void
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->ak()V

    return-void
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/component/utils/b;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->y:Lcom/bytedance/sdk/component/utils/b;

    return-object p0
.end method

.method private f()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->i:Ljava/util/List;

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->fg:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j;->fg:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j;->fg:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j;->fg:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v5, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->us:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v1, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v1, "video_view"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->iw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic hu(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->x:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/j;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->hv:Landroid/app/Activity;

    return-object p0
.end method

.method private i()Lcom/bytedance/sdk/openadsdk/core/kb/iw;
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->cz:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ll()Lcom/bytedance/sdk/openadsdk/core/kb/iw;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/iw;->k()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/openadsdk/core/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->q()V

    return-void
.end method

.method public static synthetic j(Lcom/bytedance/sdk/openadsdk/core/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->tu:Z

    return p0
.end method

.method public static synthetic jd(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->w:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/k;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/j;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->j:J

    return-wide p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/j;Lcom/bytedance/sdk/openadsdk/core/e/p/q;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    return-object p1
.end method

.method private k(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j;->p(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "onPause error:"

    const-string v2, "ShakeUtils"

    const-string v3, "click_listener"

    const-string v4, "shake_compat"

    const-string v5, "tag"

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j;->lh:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget v3, Lcom/bytedance/sdk/openadsdk/core/h/qq;->k:I

    invoke-virtual {v0, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/core/h/qq;->k:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/h/qq;->k(ILjava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->yt:Landroid/view/View;

    return-void

    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/j;->p:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/j$6;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/j$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/j;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j;->lh:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    sget v3, Lcom/bytedance/sdk/openadsdk/core/h/qq;->k:I

    invoke-virtual {v0, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/core/h/qq;->k:I

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/qq;->k(ILjava/lang/String;)V

    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->yt:Landroid/view/View;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/p/p;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;I)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;)V

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "click_type"

    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {v0, p6}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/p/p;->p(Landroid/view/View;)V

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/j;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;

    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/j$5;

    invoke-direct {p3, p0, p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/j;Lcom/bytedance/sdk/openadsdk/core/p/p;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->tu:Z

    return p1
.end method

.method public static synthetic n(Lcom/bytedance/sdk/openadsdk/core/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->j:J

    return-wide v0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->p:Landroid/content/Context;

    return-object p0
.end method

.method private p(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    const-string v4, ""

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/Map;

    const-string v3, "tag"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    const-string v2, "shake_compat"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private q(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->ce:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->ak()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->ce:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j$1;

    const-string v1, "feed_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Lcom/bytedance/sdk/component/by/x;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic tu(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->jd:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/j;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->cz:I

    return p0
.end method

.method public static synthetic y(Lcom/bytedance/sdk/openadsdk/core/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->de()V

    return-void
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->n:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/jd/i;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->de:Lcom/bytedance/sdk/openadsdk/core/jd/i;

    return-object p0
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/e/p/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->cz:I

    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->hv:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->yz:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;->p(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->kb:Lcom/bytedance/sdk/openadsdk/core/p/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->kb:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;",
            "Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    iput-object v12, v7, Lcom/bytedance/sdk/openadsdk/core/j;->yz:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    iput-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/j;->fg:Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/j;->fg:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/j;->jd:Ljava/lang/ref/WeakReference;

    move-object/from16 v13, p6

    iput-object v13, v7, Lcom/bytedance/sdk/openadsdk/core/j;->sg:Landroid/view/View;

    move-object/from16 v14, p8

    iput-object v14, v7, Lcom/bytedance/sdk/openadsdk/core/j;->hu:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/k;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/j;->p:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/j;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/j;->lh:Lcom/bytedance/sdk/openadsdk/core/p/k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j$k;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/j;->de:Lcom/bytedance/sdk/openadsdk/core/jd/i;

    invoke-direct {v0, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/j$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/jd/i;Landroid/view/ViewGroup;)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/j;->t:Lcom/bytedance/sdk/openadsdk/core/j$k;

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Landroid/view/ViewGroup;)V

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xr()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j$3;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/j;->p:Landroid/content/Context;

    invoke-direct {v1, v7, v2, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/j;Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object v15, v0

    :goto_1
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k()V

    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefClickViews(Ljava/util/List;)V

    invoke-virtual {v15, v10}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefCreativeViews(Ljava/util/List;)V

    invoke-virtual {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefDirectDownloadViews(Ljava/util/List;)V

    iput-object v15, v7, Lcom/bytedance/sdk/openadsdk/core/j;->n:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/j;->lh:Lcom/bytedance/sdk/openadsdk/core/p/k;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/j;->fg:Landroid/view/ViewGroup;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/j;->sg:Landroid/view/View;

    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/core/j;->hu:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/core/p/p;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;I)V

    move-object/from16 v0, p2

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/j;->i:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/p;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/j;->p:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/j;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p/p;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/core/p/p;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/core/p/p;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/core/p/p;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/k;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/j;->p:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/j;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/j;->kb:Lcom/bytedance/sdk/openadsdk/core/p/k;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/j;->kb:Lcom/bytedance/sdk/openadsdk/core/p/k;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/core/p/p;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;I)V

    invoke-static/range {p5 .. p5}, Lcom/bytedance/sdk/component/utils/fg;->k(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/k;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/j;->p:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/j;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/j;->ww:Lcom/bytedance/sdk/openadsdk/core/p/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(I)V

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/j;->ww:Lcom/bytedance/sdk/openadsdk/core/p/k;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/core/p/p;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;I)V

    :cond_2
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/j;->zg:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz v0, :cond_3

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-virtual {v15, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/p/ak;)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/j;->kb:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-virtual {v15, v10, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/p/ak;)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/j;->ww:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-virtual {v15, v11, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/p/ak;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j$4;

    invoke-direct {v0, v7, v8, v12}, Lcom/bytedance/sdk/openadsdk/core/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/j;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/j;->q()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/e/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->jq:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->kb:Lcom/bytedance/sdk/openadsdk/core/p/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->kb:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/p/k;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/core/p/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/j;Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/q/q$k;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->w:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->zg:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/core/p/p;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->zg:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->x:Ljava/lang/Double;

    return-void
.end method

.method public k(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->us:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->p()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->jd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->fg:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->n:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/j$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/j;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->t:Lcom/bytedance/sdk/openadsdk/core/j$k;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->yt:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/j$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/j;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->y:Lcom/bytedance/sdk/component/utils/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/utils/b;->p(I)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v2

    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/xm;->p(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->zg:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->cz:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->fg:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->fg:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    :cond_8
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->t:Lcom/bytedance/sdk/openadsdk/core/j$k;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/core/p/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    :cond_0
    return-void
.end method
