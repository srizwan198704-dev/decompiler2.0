.class public Lcom/bytedance/adsdk/ugeno/i/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/i/iw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/i/x$k;
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/adsdk/ugeno/q/de;

.field private de:Lcom/bytedance/adsdk/ugeno/q/p/k;

.field private f:Z

.field private i:Lcom/bytedance/adsdk/ugeno/i/fg;

.field private k:Lcom/bytedance/adsdk/ugeno/i/x$k;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/i/q/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lcom/bytedance/adsdk/ugeno/p/q;

.field private x:Z

.field private yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/p/q;Lcom/bytedance/adsdk/ugeno/i/x$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/x;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/i/x;->k:Lcom/bytedance/adsdk/ugeno/i/x$k;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/i/x$k;->k:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/i/x;->p:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->ik()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/x;->de:Lcom/bytedance/adsdk/ugeno/q/p/k;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/adsdk/ugeno/q/p/k;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/q/p/k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/x;->de:Lcom/bytedance/adsdk/ugeno/q/p/k;

    :cond_1
    return-void
.end method

.method public static k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/i/x;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/bytedance/adsdk/ugeno/i/x$k;

    invoke-direct {v3, p1, v2}, Lcom/bytedance/adsdk/ugeno/i/x$k;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->by()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/i/q/p$k;->k(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/p/q;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/i/q/p;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/i/x$k;->k:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/i/q/p;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/i/x$k;->k:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/i/q/p;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/i/x$k;->k:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/i/q/p;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/i/x$k;->k:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/i/q/p;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/i/x$k;->p:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/i/q/p;->yz()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/i/x;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/adsdk/ugeno/i/x;-><init>(Lcom/bytedance/adsdk/ugeno/p/q;Lcom/bytedance/adsdk/ugeno/i/x$k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method private k(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/i/de$k;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/i/de$k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/i/x;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/i/p/k$k;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)Lcom/bytedance/adsdk/ugeno/i/p/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/i/p/k;->k()V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/i/p/k;->p()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public ak()V
    .locals 3

    const-string v0, "animateState"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/i/x;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/i/q/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k(Lcom/bytedance/adsdk/ugeno/i/iw;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/i/x;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/i/q/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k(Lcom/bytedance/adsdk/ugeno/i/iw;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/i/q/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/x;->p:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/x;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public k()V
    .locals 3

    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/i/x;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/i/q/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k(Lcom/bytedance/adsdk/ugeno/i/iw;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/i/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/x;->i:Lcom/bytedance/adsdk/ugeno/i/fg;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/p/q;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/i/de$k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/i/x;->k(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/x;->ak:Lcom/bytedance/adsdk/ugeno/q/de;

    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "touchStart"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/i/x;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/i/q/p;

    instance-of v5, v4, Lcom/bytedance/adsdk/ugeno/i/q/yz;

    if-eqz v5, :cond_0

    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k(Lcom/bytedance/adsdk/ugeno/i/iw;)V

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "touchEnd"

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/i/x;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "tap"

    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/i/x;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "slide"

    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/i/x;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/i/q/p;

    instance-of v6, v3, Lcom/bytedance/adsdk/ugeno/i/q/f;

    if-eqz v6, :cond_2

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k(Lcom/bytedance/adsdk/ugeno/i/iw;)V

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k([Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/i/x;->x:Z

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/i/x;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/x;->de:Lcom/bytedance/adsdk/ugeno/q/p/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/p/k;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/x;->de:Lcom/bytedance/adsdk/ugeno/q/p/k;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/i/x;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v0, v3, p1}, Lcom/bytedance/adsdk/ugeno/q/p/k;->k(Lcom/bytedance/adsdk/ugeno/p/q;Landroid/view/MotionEvent;)V

    :cond_8
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/i/q/p;

    instance-of v4, v3, Lcom/bytedance/adsdk/ugeno/i/q/i;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lcom/bytedance/adsdk/ugeno/i/q/i;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/i/x;->i:Lcom/bytedance/adsdk/ugeno/i/fg;

    invoke-virtual {v4, v6}, Lcom/bytedance/adsdk/ugeno/i/q/i;->k(Lcom/bytedance/adsdk/ugeno/i/fg;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k(Lcom/bytedance/adsdk/ugeno/i/iw;)V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k([Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/i/x;->f:Z

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v2, :cond_b

    if-ne v0, v3, :cond_c

    :cond_b
    iget-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/i/x;->f:Z

    if-eqz v4, :cond_c

    return v2

    :cond_c
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/i/q/p;

    instance-of v6, v5, Lcom/bytedance/adsdk/ugeno/i/q/ak;

    if-eqz v6, :cond_d

    invoke-virtual {v5, p0}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k(Lcom/bytedance/adsdk/ugeno/i/iw;)V

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v5, v6}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k([Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/i/x;->yz:Z

    goto :goto_3

    :cond_e
    if-eq v0, v2, :cond_f

    if-ne v0, v3, :cond_10

    :cond_f
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/i/x;->f:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/i/x;->yz:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/x;->de:Lcom/bytedance/adsdk/ugeno/q/p/k;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/x;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/q/p/k;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_10
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/i/x;->f:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/i/x;->yz:Z

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    return v1

    :cond_12
    :goto_4
    return v2

    :cond_13
    :goto_5
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/i/x;->x:Z

    return p1
.end method

.method public p()V
    .locals 3

    const-string v0, "twist"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/i/x;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/i/q/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k(Lcom/bytedance/adsdk/ugeno/i/iw;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/x;->k:Lcom/bytedance/adsdk/ugeno/i/x$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/i/x$k;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/i/q/p;

    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/i/q/q;

    if-eqz v3, :cond_2

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k(Lcom/bytedance/adsdk/ugeno/i/iw;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
