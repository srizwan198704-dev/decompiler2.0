.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/q/j;
.implements Lcom/bytedance/adsdk/ugeno/q/y;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ak;
.implements Lcom/bytedance/sdk/component/adexpress/p/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/q/j;",
        "Lcom/bytedance/adsdk/ugeno/q/y;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/ak;",
        "Lcom/bytedance/sdk/component/adexpress/p/ak<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field protected ak:Lorg/json/JSONObject;

.field private b:Z

.field protected by:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/f;

.field protected cz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

.field protected de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/q/yz;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

.field protected fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

.field protected hu:Lcom/bytedance/adsdk/ugeno/p/q;

.field protected i:Lorg/json/JSONObject;

.field protected iw:Lcom/bytedance/sdk/component/adexpress/p/jd;

.field protected j:Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;

.field protected jd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected jq:Lcom/bytedance/sdk/component/utils/b;

.field protected k:Lcom/bytedance/adsdk/ugeno/q/sg;

.field private n:Ljava/lang/String;

.field protected p:Landroid/content/Context;

.field protected q:Lcom/bytedance/adsdk/ugeno/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected sg:Lcom/bytedance/adsdk/ugeno/p/q;

.field private tu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected x:Lcom/bytedance/sdk/component/adexpress/p/yz;

.field protected y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yt:Ljava/lang/String;

.field protected yz:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->e:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->b:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p:Landroid/content/Context;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/q/sg;

    invoke-direct {v1, p1}, Lcom/bytedance/adsdk/ugeno/q/sg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jd:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->ak:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string p3, "event_template"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->b:Z

    sget-object p3, Lcom/bytedance/sdk/component/iw/q/p;->k:Lcom/bytedance/sdk/component/iw/q/p;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/iw/q/p;->k(Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/i/k;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/adsdk/ugeno/q/yz;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/yz;)V

    return-void
.end method

.method private ak(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jd:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/qq;->k(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/p/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ak(Lcom/bytedance/adsdk/ugeno/q/hu;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->p()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "lottieEvent"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method private jd()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;)I
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jd()I

    move-result p0

    return p0
.end method

.method private k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/p/k;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/p/k;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/k;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private k(Lcom/bytedance/adsdk/ugeno/q/hu;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "uchain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->by()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    const-string p1, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p1, "material_meta"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p1, "ugen_event_params"

    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->lh()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method private k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;IZ)V
    .locals 10

    const-string p3, "ugen_id"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nodeId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->by()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->by()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "clickEvent"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const-string v2, "subConvertLinkTag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "dpaPosition"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_2
    const-string v4, "muteVideo"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, ""

    if-eqz v4, :cond_3

    const-string v2, "muteSrc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->n:Ljava/lang/String;

    const-string v2, "unmuteSrc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->yt:Ljava/lang/String;

    const/4 v4, 0x5

    :goto_0
    move-object v2, v7

    goto/16 :goto_2

    :cond_3
    const-string v4, "dislike"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const-string v4, "skip"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    const-string v4, "openPolicy"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    goto :goto_0

    :cond_6
    const-string v4, "openAppPolicy"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x9

    goto :goto_0

    :cond_7
    const-string v4, "openAppPermission"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xa

    goto :goto_0

    :cond_8
    const-string v4, "close"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v8, 0x8

    if-eqz v4, :cond_9

    move-object v2, v7

    const/16 v4, 0x8

    goto/16 :goto_2

    :cond_9
    const-string v4, "openAppFunctionDesc"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0xc

    goto :goto_0

    :cond_a
    const-string v4, "videoControl"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "pauseVideo"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v4, "openCommonUrl"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0xd

    goto :goto_0

    :cond_c
    const-string v4, "onDismiss"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->p(Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v8}, Lcom/bytedance/adsdk/ugeno/p/q;->p(I)V

    :cond_d
    return-void

    :cond_e
    const-string v4, "onShow"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->p(Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v6}, Lcom/bytedance/adsdk/ugeno/p/q;->p(I)V

    :cond_f
    return-void

    :cond_10
    const-string v2, "haptic"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q(Lorg/json/JSONObject;)V

    return-void

    :cond_11
    const-string v2, "closeWidget"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->cz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;->i()V

    return-void

    :cond_12
    const-string v2, "dismiss"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/ugeno/p/q;->p(I)V

    return-void

    :cond_13
    move-object v2, v7

    const/4 v4, 0x0

    goto :goto_2

    :cond_14
    :goto_1
    const/4 v4, 0x4

    goto/16 :goto_0

    :goto_2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->hu()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->ak(F)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->cz()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->q(F)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->y()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->p(F)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jq()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k(F)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jd()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->p(J)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->sg()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k(J)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->i(I)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-lez p4, :cond_15

    :try_start_0
    const-string v7, "convertActionType"

    invoke-virtual {v5, v7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object p4

    const/4 v0, 0x1

    :try_start_1
    instance-of v7, p4, Landroid/widget/TextView;

    if-eqz v7, :cond_16

    move-object v7, p4

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u4e0b\u8f7d"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "is_compliant_download"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_16
    :try_start_2
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v7, :cond_17

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->b:Z

    if-eqz v7, :cond_17

    const-string v7, "uchain"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "uchain_event_name"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_17
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->t()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_18
    :try_start_4
    const-string p3, "webUrl"

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->by()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "webTitle"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->by()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "openCommonWebUrl"

    invoke-virtual {v5, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "openCommonWebTitle"

    invoke-virtual {v5, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    nop

    :goto_3
    if-eqz p5, :cond_19

    :try_start_5
    const-string p3, "isLottieInternalClick"

    invoke-virtual {v5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    nop

    :cond_19
    :goto_4
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    move-result-object p3

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->x:Lcom/bytedance/sdk/component/adexpress/p/yz;

    if-eqz p5, :cond_1a

    invoke-interface {p5, p4, v4, p3}, Lcom/bytedance/sdk/component/adexpress/p/yz;->k(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;)V

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->ak()Lcom/bytedance/adsdk/ugeno/q/hu;

    move-result-object p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->ak()Lcom/bytedance/adsdk/ugeno/q/hu;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/q/y$p;->k(Lcom/bytedance/adsdk/ugeno/q/hu;)V

    :cond_1b
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;IZ)V

    return-void
.end method

.method private k(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->by()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->by()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/p/q;->p(Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "onShow"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->p(I)V

    return-void

    :cond_2
    const-string v2, "onDismiss"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->p(I)V

    return-void

    :cond_3
    const-string v1, "haptic"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q(Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private p(Lcom/bytedance/adsdk/ugeno/q/hu;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "uttieUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private p(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "clickEvent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "close"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->by:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/f;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/f;->k()V

    :cond_3
    const-string p1, "uttieUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;IZ)V

    :goto_0
    return-void
.end method

.method private p(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->by()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->by()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/p/q;->p(Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "onDismiss"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->p(I)V

    return-void

    :cond_2
    const-string v2, "onShow"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->p(I)V

    return-void

    :cond_3
    const-string v1, "haptic"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q(Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private q(Lcom/bytedance/adsdk/ugeno/q/hu;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "uttieUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private q(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jq:Lcom/bytedance/sdk/component/utils/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/utils/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/p/fg;->x()Z

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->by()Z

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/utils/b;-><init>(Landroid/content/Context;IZZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jq:Lcom/bytedance/sdk/component/utils/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ii()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->k(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jq:Lcom/bytedance/sdk/component/utils/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ma()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->q(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jq:Lcom/bytedance/sdk/component/utils/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qk()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->p(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jq:Lcom/bytedance/sdk/component/utils/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->if()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->k(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jq:Lcom/bytedance/sdk/component/utils/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->de(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jq:Lcom/bytedance/sdk/component/utils/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->cf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->i(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jq:Lcom/bytedance/sdk/component/utils/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xk()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->p(Lorg/json/JSONObject;)V

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jq:Lcom/bytedance/sdk/component/utils/b;

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, p2

    move-object v6, v0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;[FLcom/bytedance/adsdk/ugeno/q/y$p;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$k;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/utils/b;->k(Lcom/bytedance/sdk/component/utils/b$k;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jq:Lcom/bytedance/sdk/component/utils/b;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;

    move-object v2, v8

    move-object v4, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Ljava/util/concurrent/atomic/AtomicBoolean;[F)V

    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/component/utils/b;->k(Lcom/bytedance/sdk/component/utils/b$p;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jq:Lcom/bytedance/sdk/component/utils/b;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jd()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/b;->k(I)Z

    return-void
.end method

.method private q(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/q;->k(Lorg/json/JSONObject;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method


# virtual methods
.method public ak()[F
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "InteractContainerView"

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/p/q;->i(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/by;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/by;->tl()[F

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public by()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->t()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public de()Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "PlayableComponent"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->i(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "corver_container"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    return-object v0
.end method

.method public fg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "corver_container"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public i()Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "VideoPlaceholder"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->i(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    return-object v0
.end method

.method public iw()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jq:Lcom/bytedance/sdk/component/utils/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->p(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->p()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/p/fg;->i()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public k(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->sg:Lcom/bytedance/adsdk/ugeno/p/q;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/ak/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/ak/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/ak/k;->k(JJ)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(J)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->i(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->de(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(I)V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->p()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->p()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->ak(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->p()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->p()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->p()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p(Lcom/bytedance/adsdk/ugeno/q/hu;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->p()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q(Lcom/bytedance/adsdk/ugeno/q/hu;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->p()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_9

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->ak(Lcom/bytedance/adsdk/ugeno/q/hu;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->p()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_8

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/adsdk/ugeno/q/hu;)V

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;IZ)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "next"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Lcom/bytedance/adsdk/ugeno/q/hu;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/q/hu;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(I)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/yz;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/f;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->qq()Lcom/bytedance/adsdk/ugeno/q/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q/n;->k()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->ak:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->by()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->i:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->ak:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p(Lcom/bytedance/sdk/component/adexpress/p/f;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/q;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/q;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->iw:Lcom/bytedance/sdk/component/adexpress/p/jd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/p/jd;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->iw:Lcom/bytedance/sdk/component/adexpress/p/jd;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/p/jd;->k(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->i()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->sg:Lcom/bytedance/adsdk/ugeno/p/q;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/ak/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->iw:Lcom/bytedance/sdk/component/adexpress/p/jd;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/q;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/q;->k(Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->hu:Lcom/bytedance/adsdk/ugeno/p/q;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/widget/frame/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->iw:Lcom/bytedance/sdk/component/adexpress/p/jd;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/q;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/q;->p(Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->iw:Lcom/bytedance/sdk/component/adexpress/p/jd;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/q;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/q;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;->setTimerHolder(Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->t()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/p/q;->qq()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->tu:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-direct {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/util/List;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->w()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->zg()F

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/h/h;->x(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/h/h;->iw(Landroid/content/Context;)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v4, v4

    cmpl-float v6, v0, v4

    if-lez v6, :cond_5

    move v0, v4

    :cond_5
    int-to-float v4, v5

    cmpl-float v5, v3, v4

    if-lez v5, :cond_6

    move v3, v4

    :cond_6
    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_7

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v7, v0

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v7, v0

    float-to-int v8, v3

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_8

    float-to-int v0, v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->iw:Lcom/bytedance/sdk/component/adexpress/p/jd;

    int-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/p/jd;->k(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->iw:Lcom/bytedance/sdk/component/adexpress/p/jd;

    int-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/p/jd;->p(D)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->iw:Lcom/bytedance/sdk/component/adexpress/p/jd;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/p/jd;->k(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->iw:Lcom/bytedance/sdk/component/adexpress/p/jd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v1

    int-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/p/jd;->p(D)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x89

    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->iw:Lcom/bytedance/sdk/component/adexpress/p/jd;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/p/jd;)V

    return-void

    :cond_a
    const/16 v0, 0x8a

    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    return-void

    :cond_b
    :goto_2
    const/16 v0, 0x85

    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->x:Lcom/bytedance/sdk/component/adexpress/p/yz;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->cz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->by:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/f;

    return-void
.end method

.method public k(Ljava/lang/CharSequence;IIZ)V
    .locals 3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "count_down_skip_container"

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    const-string v1, "count_down"

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    const-string v2, "skip"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    instance-of v2, p2, Lcom/bytedance/adsdk/ugeno/widget/text/p;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/widget/text/p;

    if-eqz v2, :cond_5

    const-string v2, "s "

    if-nez p3, :cond_4

    const-string p3, "0"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/text/p;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->iw(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/p;

    const-string p1, "| \u8df3\u8fc7"

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->iw(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    :goto_0
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/text/p;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/p;

    const-string p1, "\u8df3\u8fc7"

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->iw(Ljava/lang/String;)V

    return-void

    :cond_4
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/text/p;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/p;->iw(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->tu:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->tu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/p/q;->zb()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/adexpress/p/f;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/y;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/j;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->ak:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->qq()Lcom/bytedance/adsdk/ugeno/q/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/q/n;->p()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->qq()Lcom/bytedance/adsdk/ugeno/q/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/q/n;->q()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->i:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/q/sg;->p(Lorg/json/JSONObject;)V

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    return v0
.end method

.method public setSoundMute(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "mute_image"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/image/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->yt:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/image/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->yt:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->p()V

    :cond_3
    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->b:Z

    return v0
.end method

.method public yz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->tu:Ljava/util/List;

    return-object v0
.end method
