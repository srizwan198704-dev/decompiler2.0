.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ce$k;


# instance fields
.field private final b:Landroid/os/Handler;

.field private hv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kb:Lcom/bytedance/sdk/openadsdk/core/tu/q;

.field private lh:Z

.field private n:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

.field private ww:J

.field private yt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jd/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jd/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->yt:Z

    new-instance p1, Lcom/bytedance/sdk/component/utils/ce;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->b:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->lh:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->hv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->ww:J

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->tu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->tu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->tu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Lcom/bytedance/sdk/openadsdk/core/jd/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->ak:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Lcom/bytedance/sdk/openadsdk/core/jd/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->ak:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    return-object p0
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->tu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->tu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic jd(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->tu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->p(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    return-object p0
.end method

.method private p(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->hu:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->cz:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->sg()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->y:I

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ru()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->jd:Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->x:Ljava/util/List;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i$k;)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->x:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    return-object p0
.end method


# virtual methods
.method public ak()V
    .locals 0

    return-void
.end method

.method public ak(I)V
    .locals 0

    return-void
.end method

.method public ak(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public by()V
    .locals 0

    return-void
.end method

.method public cz()V
    .locals 10

    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    const-string v4, "tt_ecomm_page_backup_img"

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->q:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public de()V
    .locals 0

    return-void
.end method

.method public de(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->by()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "video_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->s()V

    :cond_2
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->x:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "env_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->x:Ljava/util/List;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;

    const v3, -0x7f3a9fd0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;-><init>(Lorg/json/JSONObject;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->x:Ljava/util/List;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public fg()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->sg:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ru()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->kb:Lcom/bytedance/sdk/openadsdk/core/tu/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zg()Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zg()Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;->q()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zg()Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;->q()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "use_gnd_prefetch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->k()Lcom/bytedance/sdk/openadsdk/core/playable/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->kb:Lcom/bytedance/sdk/openadsdk/core/tu/q;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/tu/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->kb:Lcom/bytedance/sdk/openadsdk/core/tu/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yj()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lh/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/tu/q;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->tu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->ak:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x3

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;->k(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->tu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->tu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->fg()V

    :cond_3
    return-void
.end method

.method public hu()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->hu()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->k()Lcom/bytedance/sdk/openadsdk/core/playable/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->jq()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 3

    const/16 v0, 0x2761

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->hv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->hv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->jq:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/p;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/p;->p()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->hv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->b:Landroid/os/Handler;

    const/16 v0, 0x2762

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    return-void
.end method

.method public i(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->by()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "video_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->n:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->yt:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ak(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->n:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->fr()V

    :cond_2
    return-void
.end method

.method public iw()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->b:Landroid/os/Handler;

    const/16 v1, 0x2762

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public jq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x2761

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->b:Landroid/os/Handler;

    const/16 v1, 0x2762

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(F)V
    .locals 0

    return-void
.end method

.method public k(FFFFI)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->n:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    if-nez v0, :cond_0

    const-string p1, "BasePageInflater"

    const-string v0, "onChangeVideoState,mVideoComponent is null !!!!!!!!!!!!"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->mu()V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->tl()V

    :cond_2
    return-void
.end method

.method public k(II)V
    .locals 0

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->by:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2761

    const-wide/16 v1, 0x1770

    const-string v3, "tt_ecomm_page_reward_slide_tip"

    const/16 v4, 0x2762

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->hv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->b:Landroid/os/Handler;

    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->b:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->jq:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/p;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/p;->k()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->hv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->b:Landroid/os/Handler;

    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;ILandroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;)V
    .locals 2

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;->k()Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;->k()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->iw:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->iw:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->iw:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;->k()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Lorg/json/JSONObject;)V

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->y:I

    if-ne p2, p4, :cond_2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->iw:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 p2, 0x1

    :try_start_0
    const-string p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "is_slide"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->by:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->e:Ljava/lang/String;

    const-string p4, "ugeno_coin_eCommerce_is_slide"

    invoke-static {p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->i(I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/utils/us;->p(Landroid/content/Context;Ljava/lang/String;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public q(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->by()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ugen_sub_meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->by()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->by()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_2
    return-void
.end method

.method public q(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->yt:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->n:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ak(Z)V

    :cond_0
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public tu()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->b:Landroid/os/Handler;

    const/16 v1, 0x2761

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->jq()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->lh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->lh:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "start"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->ww:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$3;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;Lorg/json/JSONObject;)V

    const-string v0, "landingpage"

    const-string v3, "agg_stay_page"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/de/k/k;)V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 0

    return-void
.end method
