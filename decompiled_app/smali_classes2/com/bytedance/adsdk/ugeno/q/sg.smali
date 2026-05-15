.class public Lcom/bytedance/adsdk/ugeno/q/sg;
.super Ljava/lang/Object;


# instance fields
.field private ak:Lcom/bytedance/adsdk/ugeno/q/by;

.field private by:Lcom/bytedance/adsdk/ugeno/q/x;

.field private cz:Z

.field private de:Lcom/bytedance/adsdk/ugeno/q/n;

.field private e:Lcom/bytedance/adsdk/ugeno/q/jd;

.field private f:Lcom/bytedance/adsdk/ugeno/q/j;

.field private fg:Lorg/json/JSONObject;

.field private hu:Lcom/bytedance/adsdk/ugeno/i/k/k;

.field private i:Lcom/bytedance/adsdk/ugeno/q/y;

.field private iw:Ljava/lang/String;

.field private j:Lcom/bytedance/adsdk/ugeno/q/de;

.field private jd:Z

.field private jq:Lcom/bytedance/adsdk/ugeno/q/yz;

.field private k:Landroid/content/Context;

.field private n:F

.field private p:Lorg/json/JSONObject;

.field private q:Lcom/bytedance/adsdk/ugeno/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private sg:Z

.field private tu:F

.field private x:Lcom/bytedance/adsdk/ugeno/i/fg;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yt:Lcom/bytedance/adsdk/ugeno/q/iw;

.field private yz:Lcom/bytedance/adsdk/ugeno/q/jq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->jd:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->sg:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->k:Landroid/content/Context;

    return-void
.end method

.method private p(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 6
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
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->ce()Lcom/bytedance/adsdk/ugeno/p/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/p/k;->yz()Lcom/bytedance/adsdk/ugeno/p/k$k;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/q/sg;->q(Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->p:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->k:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/p/k$k;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->ak:Lcom/bytedance/adsdk/ugeno/q/by;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/q/by;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->i:Lcom/bytedance/adsdk/ugeno/q/y;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/q/y;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->f:Lcom/bytedance/adsdk/ugeno/q/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/q/j;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->yt:Lcom/bytedance/adsdk/ugeno/q/iw;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/q/f;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->j:Lcom/bytedance/adsdk/ugeno/q/de;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/q/de;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->x:Lcom/bytedance/adsdk/ugeno/i/fg;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/i/fg;)V

    :cond_6
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/p/k;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/p/k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/k;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/q/sg;->p(Lcom/bytedance/adsdk/ugeno/p/q;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/p/k$k;->k()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->p()V

    return-void
.end method

.method private q(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->us()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->hv()Lcom/bytedance/adsdk/ugeno/q/x$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->hv()Lcom/bytedance/adsdk/ugeno/q/x$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/q/x$k;->de()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->hv()Lcom/bytedance/adsdk/ugeno/q/x$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x$k;->de()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->p:Lorg/json/JSONObject;

    const-string v1, "xNode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/ugeno/q/x$k;)Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/q/x$k;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/q/sg;->p(Lcom/bytedance/adsdk/ugeno/q/x$k;Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    return-object p1
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/x$k;Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/q/x$k;",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/q/x;->ak(Lcom/bytedance/adsdk/ugeno/q/x$k;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->jq:Lcom/bytedance/adsdk/ugeno/q/yz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/yz;->k(Lcom/bytedance/adsdk/ugeno/q/x$k;)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x$k;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/q/ak;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/q/p;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->cz:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->y:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->y:Ljava/util/List;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->y:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "View"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/q/x$k;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/q/ak;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/q/p;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/q/p;->k(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x$k;->ak()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x$k;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->p:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/p/q;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->yz(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/p/q;->q(Lorg/json/JSONObject;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/q/x$k;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->p:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->p(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->by:Lcom/bytedance/adsdk/ugeno/q/x;

    if-nez v0, :cond_5

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/p/q;->q(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/q/x;->ak()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->q(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->e:Lcom/bytedance/adsdk/ugeno/q/jd;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/q/jd;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->hu:Lcom/bytedance/adsdk/ugeno/i/k/k;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/i/k/k;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    instance-of v5, p2, Lcom/bytedance/adsdk/ugeno/p/k;

    if-eqz v5, :cond_6

    check-cast p2, Lcom/bytedance/adsdk/ugeno/p/k;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/p/k;->yz()Lcom/bytedance/adsdk/ugeno/p/k$k;

    move-result-object v1

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/p/k;)V

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->p:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p2, v5}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->yt:Lcom/bytedance/adsdk/ugeno/q/iw;

    if-eqz v6, :cond_7

    invoke-virtual {v6, p2, v5}, Lcom/bytedance/adsdk/ugeno/q/iw;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_6

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->k:Landroid/content/Context;

    invoke-virtual {v1, v6, p2, v5}, Lcom/bytedance/adsdk/ugeno/p/k$k;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/p/k$k;->k()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/p/k;

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x$k;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/p/q;->zg()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_b

    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :try_start_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/q/sg$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/q/sg$1;-><init>(Lcom/bytedance/adsdk/ugeno/q/sg;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/q/x$k;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/x$k;Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/p/q;->sq()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/p/k;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/p/q;->lh()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/p/k;->k(Lcom/bytedance/adsdk/ugeno/p/q;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_d
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/p/q;->zg()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->by:Lcom/bytedance/adsdk/ugeno/q/x;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x;->q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/q/x$k;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/x$k;Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/p/q;->mg()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/p/k;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/p/k;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    goto :goto_4

    :cond_f
    return-object v2

    :cond_10
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    return-object v2
.end method

.method public k(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->de:Lcom/bytedance/adsdk/ugeno/q/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q/n;->k()V

    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/x;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->p:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/q/x;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->by:Lcom/bytedance/adsdk/ugeno/q/x;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->i:Lcom/bytedance/adsdk/ugeno/q/y;

    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/q/k/p;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/q/k/p;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/q/x;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/q/k/p;->k(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->by:Lcom/bytedance/adsdk/ugeno/q/x;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x;->k()Lcom/bytedance/adsdk/ugeno/q/x$k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/q/sg;->p(Lcom/bytedance/adsdk/ugeno/q/x$k;Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->de:Lcom/bytedance/adsdk/ugeno/q/n;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/q/n;->p()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->de:Lcom/bytedance/adsdk/ugeno/q/n;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/q/n;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    return-object p1
.end method

.method public k(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->p:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->de:Lcom/bytedance/adsdk/ugeno/q/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q/n;->k()V

    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/x;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/q/x;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->by:Lcom/bytedance/adsdk/ugeno/q/x;

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->tu:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->n:F

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/q/x;->k(FF)V

    new-instance p1, Lcom/bytedance/adsdk/ugeno/i/k/k;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/i/k/k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->hu:Lcom/bytedance/adsdk/ugeno/i/k/k;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->i:Lcom/bytedance/adsdk/ugeno/q/y;

    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/q/k/p;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/q/k/p;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->by:Lcom/bytedance/adsdk/ugeno/q/x;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/q/x;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/q/k/p;->k(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->by:Lcom/bytedance/adsdk/ugeno/q/x;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x;->k()Lcom/bytedance/adsdk/ugeno/q/x$k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/x$k;Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->yt:Lcom/bytedance/adsdk/ugeno/q/iw;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/iw;->p()I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->yt:Lcom/bytedance/adsdk/ugeno/q/iw;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/iw;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->yt:Lcom/bytedance/adsdk/ugeno/q/iw;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->yz:Lcom/bytedance/adsdk/ugeno/q/jq;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/q/iw;->k(Lcom/bytedance/adsdk/ugeno/q/jq;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->yt:Lcom/bytedance/adsdk/ugeno/q/iw;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->de:Lcom/bytedance/adsdk/ugeno/q/n;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/q/iw;->k(Lcom/bytedance/adsdk/ugeno/q/n;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->de:Lcom/bytedance/adsdk/ugeno/q/n;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/q/n;->p()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->de:Lcom/bytedance/adsdk/ugeno/q/n;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/q/n;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->de:Lcom/bytedance/adsdk/ugeno/q/n;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/q/n;->q()V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/q/sg;->p(Lcom/bytedance/adsdk/ugeno/p/q;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->de:Lcom/bytedance/adsdk/ugeno/q/n;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/bytedance/adsdk/ugeno/q/tu;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/q/tu;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/q/tu;->k(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/q/tu;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->de:Lcom/bytedance/adsdk/ugeno/q/n;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/q/n;->k(Lcom/bytedance/adsdk/ugeno/q/tu;)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    return-object p1
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->ce()Lcom/bytedance/adsdk/ugeno/p/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/k;->yz()Lcom/bytedance/adsdk/ugeno/p/k$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->p:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->k:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/p/k$k;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/k$k;->k()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/p/k;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bytedance/adsdk/ugeno/p/k;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/k;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public varargs k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/p/k;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/adsdk/ugeno/p/k;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/k;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/p/k;

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lorg/json/JSONObject;)V

    check-cast p1, Lcom/bytedance/adsdk/ugeno/p/k;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/k;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/p/q;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/by;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->ak:Lcom/bytedance/adsdk/ugeno/q/by;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->f:Lcom/bytedance/adsdk/ugeno/q/j;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/y;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/ak;->k()Lcom/bytedance/adsdk/ugeno/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ak;->i()Lcom/bytedance/adsdk/ugeno/q/k/k;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->i:Lcom/bytedance/adsdk/ugeno/q/y;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/k/k;->k(Lcom/bytedance/adsdk/ugeno/q/y;)Lcom/bytedance/adsdk/ugeno/q/k/p;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->i:Lcom/bytedance/adsdk/ugeno/q/y;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->fg:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/k/p;->k(Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->jd:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/k/p;->k(Z)V

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->sg:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/k/p;->p(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->by:Lcom/bytedance/adsdk/ugeno/q/x;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/k/p;->k(Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->i:Lcom/bytedance/adsdk/ugeno/q/y;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->jq:Lcom/bytedance/adsdk/ugeno/q/yz;

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/q/jd;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->e:Lcom/bytedance/adsdk/ugeno/q/jd;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->iw:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/q/jd;->k()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->p:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->cz:Z

    return v0
.end method

.method public p(Lcom/bytedance/adsdk/ugeno/q/x$k;Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/q/x$k;",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/q/x;->ak(Lcom/bytedance/adsdk/ugeno/q/x$k;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->jq:Lcom/bytedance/adsdk/ugeno/q/yz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/yz;->p(Lcom/bytedance/adsdk/ugeno/q/x$k;)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x$k;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/q/ak;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/q/p;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->cz:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->y:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->y:Ljava/util/List;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->y:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/q/p;->k(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x$k;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->p:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/p/q;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->yz(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x$k;->ak()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->q(Lorg/json/JSONObject;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/q/x$k;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->e:Lcom/bytedance/adsdk/ugeno/q/jd;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/q/jd;)V

    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/p/k;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/bytedance/adsdk/ugeno/p/k;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Lcom/bytedance/adsdk/ugeno/p/k;)V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/p/k;->yz()Lcom/bytedance/adsdk/ugeno/p/k$k;

    move-result-object v1

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x$k;->ak()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x$k;->ak()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->p:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->k:Landroid/content/Context;

    invoke-virtual {v1, v5, v0, v4}, Lcom/bytedance/adsdk/ugeno/p/k$k;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/p/k;

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x$k;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/p/q;->zg()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_9

    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/q/x$k;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/q/sg;->p(Lcom/bytedance/adsdk/ugeno/q/x$k;Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/p/q;->mg()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/p/k;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/p/k;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    goto :goto_1

    :cond_b
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/p/q;->zg()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->by:Lcom/bytedance/adsdk/ugeno/q/x;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x;->q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_d

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/q/x$k;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/q/sg;->p(Lcom/bytedance/adsdk/ugeno/q/x$k;Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/p/q;->mg()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/p/k;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/p/k;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    goto :goto_3

    :cond_d
    return-object v2

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/p/k$k;->k()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    return-object v2
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->y:Ljava/util/List;

    return-object v0
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->de:Lcom/bytedance/adsdk/ugeno/q/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q/n;->q()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->p:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/p/q;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/q/sg;->p(Lcom/bytedance/adsdk/ugeno/p/q;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->de:Lcom/bytedance/adsdk/ugeno/q/n;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/adsdk/ugeno/q/tu;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/q/tu;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/q/tu;->k(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/q/tu;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/sg;->de:Lcom/bytedance/adsdk/ugeno/q/n;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/n;->k(Lcom/bytedance/adsdk/ugeno/q/tu;)V

    :cond_1
    return-void
.end method
