.class public Lcom/bytedance/msdk/core/jd/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/jd/k;


# instance fields
.field private a:I

.field private ak:J

.field private b:I

.field private by:I

.field private c:I

.field private ce:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/by/q;",
            ">;"
        }
    .end annotation
.end field

.field private cn:I

.field private cz:J

.field private de:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private fg:I

.field private fr:I

.field private gx:I

.field private gy:I

.field private h:Ljava/lang/String;

.field private hu:Ljava/lang/String;

.field private hv:Z

.field private i:J

.field private ik:I

.field private iw:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/ak/hu;",
            ">;"
        }
    .end annotation
.end field

.field private jc:I

.field private jd:Ljava/lang/String;

.field private jq:I

.field private k:I

.field private kb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private lf:Z

.field private lh:D

.field private mg:I

.field private mo:I

.field private mu:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private py:I

.field private q:Ljava/lang/String;

.field private final qq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private sg:I

.field private sq:Lcom/bytedance/msdk/core/q/p;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/by/ak;",
            ">;"
        }
    .end annotation
.end field

.field private tl:Z

.field private tu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/bytedance/msdk/core/de/p;

.field private us:I

.field private w:I

.field private ww:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private final xm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:J

.field private ym:Z

.field private final yt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yz:Ljava/lang/String;

.field private zb:Lcom/bytedance/msdk/core/p/p;

.field private final zg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xf731400

    iput v0, p0, Lcom/bytedance/msdk/core/jd/q;->k:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->p:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->jd:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/msdk/core/jd/q;->sg:I

    const-string v1, "log-api.pangolin-sdk-toutiao.com/service/2/app_log/"

    iput-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->hu:Ljava/lang/String;

    const v1, 0x7fffffff

    iput v1, p0, Lcom/bytedance/msdk/core/jd/q;->jq:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->j:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/bytedance/msdk/core/jd/q;->b:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->kb:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->ww:Ljava/util/Map;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/msdk/core/jd/q;->lh:D

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/jd/q;->hv:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->ce:Ljava/util/Map;

    iput v0, p0, Lcom/bytedance/msdk/core/jd/q;->w:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->zg:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->t:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->qq:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->xm:Ljava/util/Map;

    iput v0, p0, Lcom/bytedance/msdk/core/jd/q;->mg:I

    iput v0, p0, Lcom/bytedance/msdk/core/jd/q;->c:I

    iput v0, p0, Lcom/bytedance/msdk/core/jd/q;->gy:I

    iput v0, p0, Lcom/bytedance/msdk/core/jd/q;->l:I

    iput v0, p0, Lcom/bytedance/msdk/core/jd/q;->jc:I

    iput v0, p0, Lcom/bytedance/msdk/core/jd/q;->ik:I

    iput v0, p0, Lcom/bytedance/msdk/core/jd/q;->fr:I

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/jd/q;->tl:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/jd/q;->mu:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/jd/q;->s:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/jd/q;->ym:Z

    iput v0, p0, Lcom/bytedance/msdk/core/jd/q;->py:I

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/core/jd/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/jd/q;->ak:J

    return-wide v0
.end method

.method private ak(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/msdk/core/by/q;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/by/q;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bytedance/msdk/core/jd/q;->zg:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_3
    const-string p1, ""

    return-object p1
.end method

.method public static synthetic b(Lcom/bytedance/msdk/core/jd/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/jd/q;->a:I

    return p0
.end method

.method public static synthetic by(Lcom/bytedance/msdk/core/jd/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/jd/q;->us:I

    return p0
.end method

.method private by(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->qq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/jd/q;->qq:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic ce(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/jd/q;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic cz(Lcom/bytedance/msdk/core/jd/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/jd/q;->y:J

    return-wide v0
.end method

.method public static synthetic de(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/jd/q;->de:Ljava/lang/String;

    return-object p0
.end method

.method private de(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "fetch_ad_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/jd/q;->fg:I

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic e(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/jd/q;->iw:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/jd/q;->f:Ljava/lang/String;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->kb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/msdk/core/jd/q;->b:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "if_sample"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/jd/q;->b:I

    const-string v0, "call_stack_path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/msdk/core/jd/q;->kb:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic fg(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/jd/q;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hu(Lcom/bytedance/msdk/core/jd/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/jd/q;->cz:J

    return-wide v0
.end method

.method public static synthetic hv(Lcom/bytedance/msdk/core/jd/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/jd/q;->jc:I

    return p0
.end method

.method public static synthetic i(Lcom/bytedance/msdk/core/jd/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/jd/q;->i:J

    return-wide v0
.end method

.method private i(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/jd/q;->ce:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/by/q;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/by/q;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic iw(Lcom/bytedance/msdk/core/jd/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/jd/q;->by:I

    return p0
.end method

.method private iw(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->xm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/jd/q;->xm:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/bytedance/msdk/core/jd/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/jd/q;->k:I

    return p0
.end method

.method public static synthetic jd(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/jd/q;->jd:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/msdk/core/jd/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/jd/q;->w:I

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/jd/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/jd/q;->fr:I

    return p0
.end method

.method private k(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/jd/q;->t:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/by/ak;->k(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "TTMediationSDK"

    const-string v3, "maybe some rit parse dynamic rules fail ....."

    invoke-static {v2, v3}, Lcom/bytedance/msdk/k/i/q;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic kb(Lcom/bytedance/msdk/core/jd/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/jd/q;->c:I

    return p0
.end method

.method public static synthetic lh(Lcom/bytedance/msdk/core/jd/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/jd/q;->l:I

    return p0
.end method

.method public static synthetic n(Lcom/bytedance/msdk/core/jd/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/jd/q;->cn:I

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/msdk/core/jd/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/jd/q;->py:I

    return p0
.end method

.method private p(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "break_request_error_code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/bytedance/msdk/core/yz/p;

    invoke-direct {v4}, Lcom/bytedance/msdk/core/yz/p;-><init>()V

    const-string v6, "break_request_duration"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/msdk/core/yz/p;->k(J)V

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/yz/p;->k(Ljava/util/List;)V

    const-string v5, "adn_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/yz/q;->k()Lcom/bytedance/msdk/core/yz/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/yz/q;->k(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/yz/q;->k()Lcom/bytedance/msdk/core/yz/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/yz/q;->k(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method private p(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/p/p;

    invoke-direct {v0, p1}, Lcom/bytedance/msdk/core/p/p;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->zb:Lcom/bytedance/msdk/core/p/p;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic q(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/jd/q;->q:Ljava/lang/String;

    return-object p0
.end method

.method private q(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "adn_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "break_request_error_code"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "rit_list"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_0

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/bytedance/msdk/core/yz/p;

    invoke-direct {v5}, Lcom/bytedance/msdk/core/yz/p;-><init>()V

    const-string v8, "break_request_duration"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/bytedance/msdk/core/yz/p;->k(J)V

    invoke-virtual {v5, v7}, Lcom/bytedance/msdk/core/yz/p;->k(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v3}, Lcom/bytedance/msdk/core/yz/p;->p(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/yz/jd;->k()Lcom/bytedance/msdk/core/yz/jd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/yz/jd;->k(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/yz/jd;->k()Lcom/bytedance/msdk/core/yz/jd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/yz/jd;->k(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method private q(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/q/p;

    invoke-direct {v0, p1}, Lcom/bytedance/msdk/core/q/p;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->sq:Lcom/bytedance/msdk/core/q/p;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic qq(Lcom/bytedance/msdk/core/jd/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/jd/q;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/jd/q;->hu:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/bytedance/msdk/core/jd/q;)Lcom/bytedance/msdk/core/de/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/jd/q;->u:Lcom/bytedance/msdk/core/de/p;

    return-object p0
.end method

.method public static synthetic tu(Lcom/bytedance/msdk/core/jd/q;)D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/jd/q;->lh:D

    return-wide v0
.end method

.method private tv()V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iw/k;->i()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/q;->us()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/api/ak/hu;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/ak/hu;->k()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private u()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    const-string v1, "active_control"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic us(Lcom/bytedance/msdk/core/jd/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/jd/q;->ik:I

    return p0
.end method

.method public static synthetic w(Lcom/bytedance/msdk/core/jd/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/jd/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ww(Lcom/bytedance/msdk/core/jd/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/jd/q;->gy:I

    return p0
.end method

.method public static synthetic x(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/jd/q;->x:Ljava/lang/String;

    return-object p0
.end method

.method private x(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    const-string v0, "type_native_control"

    const-string v1, "type_full_control"

    const-string v2, "type_reward_control"

    const-string v3, "type_feed_control"

    const-string v4, "type_splash_control"

    const-string v5, "type_interactionfull_control"

    const-string v6, "type_interaction_control"

    const-string v7, "type_banner_control"

    const-string v8, "ad_event_control"

    iget-object v9, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic xm(Lcom/bytedance/msdk/core/jd/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/core/jd/q;->lf:Z

    return p0
.end method

.method public static synthetic y(Lcom/bytedance/msdk/core/jd/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/jd/q;->gx:I

    return p0
.end method

.method public static synthetic yt(Lcom/bytedance/msdk/core/jd/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/jd/q;->mo:I

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/jd/q;->yz:Ljava/lang/String;

    return-object p0
.end method

.method private yz(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    const-string v1, "app_ab_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "mediation_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "ad_request_optmize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/jd/q;->mg:I

    const-string v0, "applog_cypher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/jd/q;->tl:Z

    const-string v0, "reward_cypher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/jd/q;->mu:Z

    const-string v0, "config_cypher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/jd/q;->s:Z

    const-string v0, "exchange_cypher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/jd/q;->ym:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private yz(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->ww:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/core/jd/q;->ww:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static synthetic zg(Lcom/bytedance/msdk/core/jd/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/jd/q;->tv()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->k:I

    return v0
.end method

.method public ak(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/f/k;->k()Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "all_active_control"

    const-string v2, "active_control"

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/jd/q;->s:Z

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->iw:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public by()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/f/k;->k()Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "etag"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->q:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/by/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->ce:Ljava/util/Map;

    return-object v0
.end method

.method public ce()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->jq:I

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/bytedance/msdk/core/jd/q;->jq:I

    :cond_0
    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->jq:I

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public cn()Lcom/bytedance/msdk/core/q/p;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/q;->gx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->sq:Lcom/bytedance/msdk/core/q/p;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cz()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/msdk/core/jd/q;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    const-string v2, "type_interactionfull_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public de(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->zg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public de()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->py:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->fg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public fg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->jd:Ljava/lang/String;

    return-object v0
.end method

.method public fr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->xm:Ljava/util/Map;

    return-object v0
.end method

.method public gx()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gy()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->gx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/bytedance/msdk/core/p/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->zb:Lcom/bytedance/msdk/core/p/p;

    return-object v0
.end method

.method public hu()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/msdk/core/jd/q;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    const-string v2, "type_interaction_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public hv()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/f/k/q;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/f/k/p;->k()Lcom/bytedance/msdk/f/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/f/k/p;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/by/ak;

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/jd/q;->ym:Z

    return v0
.end method

.method public ik()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->qq:Ljava/util/Map;

    return-object v0
.end method

.method public iw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->hu:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/msdk/core/jd/q;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    const-string v2, "type_reward_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public jc()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jd()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/msdk/core/jd/q;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    const-string v2, "ad_event_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public jq()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/msdk/core/jd/q;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    const-string v2, "type_feed_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->fr:I

    return v0
.end method

.method public k(ILjava/lang/String;)J
    .locals 1

    const/16 v0, 0x65

    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->cn()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0xbb8

    return-wide p1
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/k;
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/f/k/p;->k()Lcom/bytedance/msdk/f/k/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/f/k/p;->k(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/k;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/f/k/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/f/k/q;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x65

    invoke-virtual {v3, v2, v4, v5}, Lcom/bytedance/msdk/f/k/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public k(Lcom/bytedance/msdk/api/ak/hu;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/q;->us()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/hu;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/bytedance/msdk/core/de/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/jd/q;->u:Lcom/bytedance/msdk/core/de/p;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_1

    const-string v0, "state_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x7534

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/f/k;->k()Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "max_age"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/msdk/core/jd/q;->ak:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/msdk/core/jd/q;->ak:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/msdk/core/jd/q;->i:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;J)V

    const-string p1, "max_expire_time"

    iget-wide v1, p0, Lcom/bytedance/msdk/core/jd/q;->i:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lorg/json/JSONObject;Z)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x0

    :try_start_0
    const-string v1, "app_abtest"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/jd/q;->jd:Ljava/lang/String;

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/jd/q;->yz(Ljava/lang/String;)V

    const-string v1, "is_trusteeship_monetize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/jd/q;->fr:I

    const-string v1, "share_cache_enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/jd/q;->py:I

    const-string v1, "etag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/jd/q;->q:Ljava/lang/String;

    const-string v1, "max_age"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v15, Lcom/bytedance/msdk/core/jd/q;->ak:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v15, Lcom/bytedance/msdk/core/jd/q;->ak:J

    add-long/2addr v1, v3

    iput-wide v1, v15, Lcom/bytedance/msdk/core/jd/q;->i:J

    const-string v1, "ab_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/jd/q;->de:Ljava/lang/String;

    const-string v1, "ab_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/jd/q;->f:Ljava/lang/String;

    const-string v1, "country"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/jd/q;->yz:Ljava/lang/String;

    const-string v1, "transparent_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/jd/q;->x:Ljava/lang/String;

    const-string v1, "if_test"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/jd/q;->us:I

    const-string v1, "if_get_detail_return"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/jd/q;->by:I

    const-string v1, "ecpm_precision_level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/jd/q;->iw:Ljava/lang/String;

    const-string v1, "fetch_primerit_level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/jd/q;->e:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "innerLog"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/jd/q;->sg:I

    const-string v1, "app_log_url"

    const-string v2, "log-api.pangolin-sdk-toutiao.com/service/2/app_log/"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/jd/q;->hu:Ljava/lang/String;

    const-string v1, "break_request_times"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v15, Lcom/bytedance/msdk/core/jd/q;->cz:J

    const-string v1, "break_request_hold_time"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v15, Lcom/bytedance/msdk/core/jd/q;->y:J

    const-string v1, "ex_info"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/jd/q;->gx:I

    const-string v1, "ex_"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/jd/q;->h:Ljava/lang/String;

    const-string v1, "if_enable_label"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/jd/q;->w:I

    const-string v1, "ecpm_ttl"

    const v2, 0xf731400

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/jd/q;->k:I

    const-string v1, "support_tnc"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/jd/q;->jq:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    iput v2, v15, Lcom/bytedance/msdk/core/jd/q;->jq:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string v1, "custom_adn_sample_ratio"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v15, Lcom/bytedance/msdk/core/jd/q;->lh:D

    const-string v1, "enable_label_return"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/jd/q;->cn:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    iput v13, v15, Lcom/bytedance/msdk/core/jd/q;->cn:I

    :cond_2
    const-string v1, "dynamic_policy_enable"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/jd/q;->mo:I

    const-string v1, "DynamicPolicy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mDynamicPolicyEnable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v15, Lcom/bytedance/msdk/core/jd/q;->mo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v15, Lcom/bytedance/msdk/core/jd/q;->mo:I

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    iput v13, v15, Lcom/bytedance/msdk/core/jd/q;->mo:I

    :cond_3
    iget v1, v15, Lcom/bytedance/msdk/core/jd/q;->c:I

    iget v3, v15, Lcom/bytedance/msdk/core/jd/q;->gy:I

    const-string v4, "p_c"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "l_p_a"

    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/bytedance/msdk/core/jd/q;->c:I

    const-string v5, "l_p_r"

    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v15, Lcom/bytedance/msdk/core/jd/q;->gy:I

    goto :goto_1

    :cond_4
    iput v13, v15, Lcom/bytedance/msdk/core/jd/q;->c:I

    iput v13, v15, Lcom/bytedance/msdk/core/jd/q;->gy:I

    :goto_1
    iget v4, v15, Lcom/bytedance/msdk/core/jd/q;->c:I

    if-ne v1, v4, :cond_5

    iget v1, v15, Lcom/bytedance/msdk/core/jd/q;->gy:I

    if-eq v3, v1, :cond_6

    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/de/p/i;->k()V

    :cond_6
    invoke-static {}, Lcom/bytedance/msdk/core/f/k;->k()Lcom/bytedance/msdk/core/f/k;

    move-result-object v1

    iget-wide v3, v15, Lcom/bytedance/msdk/core/jd/q;->cz:J

    iget-wide v5, v15, Lcom/bytedance/msdk/core/jd/q;->y:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bytedance/msdk/core/f/k;->k(JJ)V

    const-string v1, "enable_bid_result_return"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/jd/q;->l:I

    const-string v1, "enable_bid_result_return_for_baidu"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/jd/q;->jc:I

    const-string v1, "enable_bid_result_return_for_ks"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/jd/q;->ik:I

    const-string v1, "supervisor_feature"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v2}, Lcom/bytedance/msdk/yz/hu;->k(Z)V

    invoke-static {v4}, Lcom/bytedance/msdk/yz/hu;->k(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_7
    invoke-static {v13}, Lcom/bytedance/msdk/yz/hu;->k(Z)V

    :goto_2
    const-string v1, "ra_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-static/range {v16 .. v16}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Lorg/json/JSONArray;)V

    :cond_8
    const-string v1, "app_common_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/msdk/f/k/k;->k()Lcom/bytedance/msdk/f/k/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/f/k/k;->k(Lorg/json/JSONObject;)V

    const-string v1, "adn_init_conf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/msdk/f/k/p;->k()Lcom/bytedance/msdk/f/k/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/f/k/p;->k(Lorg/json/JSONObject;)V

    const-string v1, "adn_control_conf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/jd/q;->p(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "rit_adn_control_conf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/jd/q;->q(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "poor_network_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/jd/q;->de(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "rit_conf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/f/k/q;->k(Lorg/json/JSONArray;)V

    const-string v1, "module_disable_control"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/jd/q;->x(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "call_stack_conf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v15, v5}, Lcom/bytedance/msdk/core/jd/q;->f(Lorg/json/JSONObject;)V

    const-string v1, "custom_adn_feature"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v15, v6}, Lcom/bytedance/msdk/core/jd/q;->yz(Lorg/json/JSONObject;)V

    const-string v1, "timeout_req"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v15, v7}, Lcom/bytedance/msdk/core/jd/q;->by(Lorg/json/JSONObject;)V

    const-string v1, "is_callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v15, v8}, Lcom/bytedance/msdk/core/jd/q;->iw(Lorg/json/JSONObject;)V

    const-string v1, "label_outputs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/jd/q;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "label_group_infos"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/jd/q;->ak(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "dynamic_rules"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/jd/q;->k(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "dynamic_policy"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/jd/q;->p(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "behavior_policy_enable"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/jd/q;->a:I

    const-string v1, "BehaviorPolicy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "mBehaviorPolicyConfigEnable="

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v15, Lcom/bytedance/msdk/core/jd/q;->a:I

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "behavior_policy"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/jd/q;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "inter_full_refresh_cfg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_3

    :cond_9
    const/16 v23, 0x0

    :goto_3
    invoke-static/range {v23 .. v23}, Lcom/bytedance/msdk/core/admanager/k;->k(Ljava/lang/String;)V

    const-string v1, "csj_code_mapping_conf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/q/yz/ak;->k(Lorg/json/JSONObject;)V

    const-string v1, "gm_req_sr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/q/yz/i;->k(Lorg/json/JSONArray;)V

    invoke-static {v13}, Lcom/bytedance/msdk/yz/ak/k;->k(Z)V

    new-instance v24, Lcom/bytedance/msdk/core/jd/q$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v24

    move-object/from16 v2, p0

    const/4 v14, 0x0

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v0

    move/from16 v21, p2

    :try_start_1
    invoke-direct/range {v1 .. v21}, Lcom/bytedance/msdk/core/jd/q$1;-><init>(Lcom/bytedance/msdk/core/jd/q;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    invoke-static/range {v24 .. v24}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v2, v2}, Lcom/bytedance/msdk/core/jd/q;->k(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/de/p;)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    :goto_4
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v3, v2, v2}, Lcom/bytedance/msdk/core/jd/q;->k(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/de/p;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v1, v3, v2, v2}, Lcom/bytedance/msdk/core/jd/q;->k(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/de/p;)V

    throw v4
.end method

.method public k(Z)V
    .locals 14

    const-string v0, "app_abtest"

    const-string v1, "\u672c\u5730\u6ca1\u6709\u914d\u7f6e/\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/f/k;->k()Lcom/bytedance/msdk/yz/hv;

    move-result-object v5

    const-string v6, "has_config_in_sp"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->i(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_7

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/k;->lh()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    iput-boolean v4, p0, Lcom/bytedance/msdk/core/jd/q;->lf:Z

    const-string v8, "cypher"

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x2

    const-string v10, "message"

    const-string v11, "TTMediationSDK"

    if-ne v8, v9, :cond_0

    :try_start_1
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/msdk/yz/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_2

    :try_start_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v6, v12

    goto :goto_1

    :catchall_0
    move-exception v8

    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, ">>>>> setting data error: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    nop

    goto/16 :goto_5

    :cond_0
    if-ne v8, v4, :cond_1

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v12, :cond_2

    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "setting data : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v8

    :try_start_5
    const-string v12, "setting data error: "

    invoke-static {v11, v12, v8}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :cond_2
    :goto_1
    const-string v8, "state_code"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7}, [I

    move-result-object v12

    const/16 v13, 0x4e20

    if-ne v8, v13, :cond_6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    aput v9, v12, v7

    const-string v8, "adn_init_conf"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v8, "app_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/k;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v0, "\u672c\u5730\u914d\u7f6e\u89e3\u6790\u6210\u529f"

    invoke-static {v11, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v4}, Lcom/bytedance/msdk/core/jd/q;->k(Lorg/json/JSONObject;Z)V

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iw/k;->de()V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/k;->k(Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_3

    invoke-virtual {p0, v4, v3, v3}, Lcom/bytedance/msdk/core/jd/q;->k(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/de/p;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/f/k/q;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/yz/b;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/iw/k;->k(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :try_start_6
    const-string v6, "\u672c\u5730\u914d\u7f6eappid\u6216appkey\u975e\u6cd5"

    invoke-static {v11, v6}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, " \u89e3\u5bc6\u9519\u8bef\u6216\u8005\u89e3\u6790\u9519\u8bef\uff1astateCode="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\uff0cmsg="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bytedance/msdk/core/k;->k(Lorg/json/JSONObject;)V

    const-string v6, "is_trusteeship_monetize"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->q(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/jd/q;->fr:I

    const-string v6, "share_cache_enable"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->q(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/jd/q;->py:I

    const-string v6, "etag"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/jd/q;->q:Ljava/lang/String;

    const-string v6, "max_age"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->ak(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/bytedance/msdk/core/jd/q;->ak:J

    const-string v6, "max_expire_time"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->ak(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/bytedance/msdk/core/jd/q;->i:J

    const-string v6, "ab_version"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/jd/q;->de:Ljava/lang/String;

    const-string v6, "ab_params"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/jd/q;->f:Ljava/lang/String;

    const-string v6, "country"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/jd/q;->yz:Ljava/lang/String;

    const-string v6, "transparent_params"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/jd/q;->x:Ljava/lang/String;

    const-string v6, "if_test"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->q(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/jd/q;->us:I

    const-string v6, "network_permission"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->q(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/jd/q;->by:I

    const-string v6, "ecpm_precision_level"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/jd/q;->iw:Ljava/lang/String;

    const-string v6, "fetch_primerit_level"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/jd/q;->e:Ljava/lang/String;

    const-string v6, "tt_app_log_url"

    const-string v8, "log-api.pangolin-sdk-toutiao.com/service/2/app_log/"

    invoke-virtual {v5, v6, v8}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/jd/q;->hu:Ljava/lang/String;

    const-string v6, "break_request_times"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/bytedance/msdk/core/jd/q;->cz:J

    const-string v6, "break_request_hold_time"

    const-wide/16 v8, 0x2710

    invoke-virtual {v5, v6, v8, v9}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/bytedance/msdk/core/jd/q;->y:J

    const-string v6, "ex_info"

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/jd/q;->gx:I

    const-string v6, "if_enable_label"

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/jd/q;->w:I

    const-string v6, "cpm_expire_time"

    const v8, 0xf731400

    invoke-virtual {v5, v6, v8}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/jd/q;->k:I

    const-string v6, "custom_adn_sample_ratio"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;F)F

    move-result v6

    float-to-double v8, v6

    iput-wide v8, p0, Lcom/bytedance/msdk/core/jd/q;->lh:D

    const-string v6, "enable_label_return"

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/jd/q;->cn:I

    const-string v6, "dynamic_policy_enable"

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/jd/q;->mo:I

    const-string v6, "behavior_policy_enable"

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/jd/q;->a:I

    const-string v6, "limit_p_a"

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/jd/q;->c:I

    const-string v6, "limit_p_r"

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/jd/q;->gy:I

    const-string v6, "enable_bid_result_return"

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/jd/q;->l:I

    const-string v6, "enable_bid_result_return_for_baidu"

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/jd/q;->jc:I

    const-string v6, "enable_bid_result_return_for_ks"

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/jd/q;->ik:I

    invoke-static {}, Lcom/bytedance/msdk/core/f/k;->k()Lcom/bytedance/msdk/core/f/k;

    move-result-object v6

    iget-wide v8, p0, Lcom/bytedance/msdk/core/jd/q;->cz:J

    iget-wide v10, p0, Lcom/bytedance/msdk/core/jd/q;->y:J

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/bytedance/msdk/core/f/k;->k(JJ)V

    const-string v6, "network_conf"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/jd/q;->de(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_8
    const-string v6, "reward_again_styles"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bytedance/msdk/core/jd/q;->f(Ljava/lang/String;)V

    :cond_9
    const-string v6, "adn_control_conf"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v9, "{"

    const-string v10, "["

    if-nez v8, :cond_b

    :try_start_7
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/jd/q;->p(Lorg/json/JSONArray;)Ljava/lang/String;

    :cond_b
    const-string v6, "rit_adn_control_conf"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/jd/q;->q(Lorg/json/JSONArray;)Ljava/lang/String;

    :cond_c
    const-string v6, "module_control"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/jd/q;->x(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_d
    const-string v6, "all_active_control"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v8, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    const-string v11, "active_control"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v6, "call_stack"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/jd/q;->f(Lorg/json/JSONObject;)V

    :cond_f
    const-string v6, "custom_adn_feature"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/jd/q;->yz(Lorg/json/JSONObject;)V

    :cond_10
    const-string v6, "timeout_req"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/jd/q;->by(Lorg/json/JSONObject;)V

    :cond_11
    const-string v6, "is_callback"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/jd/q;->iw(Lorg/json/JSONObject;)V

    :cond_12
    const-string v6, "key_supervisor_feature"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v4}, Lcom/bytedance/msdk/yz/hu;->k(Z)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/msdk/yz/hu;->k(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_13
    invoke-static {v7}, Lcom/bytedance/msdk/yz/hu;->k(Z)V

    :goto_3
    const-string v6, "label_outputs"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/msdk/core/jd/q;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_15
    const-string v6, "label_group_infos"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/msdk/core/jd/q;->ak(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_17
    const-string v6, "dynamic_rules"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/msdk/core/jd/q;->k(Lorg/json/JSONArray;)Ljava/lang/String;

    :cond_19
    const-string v6, "dynamic_policy"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/msdk/core/jd/q;->p(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_1b
    const-string v6, "behavior_policy"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/msdk/core/jd/q;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_1d
    const-string v6, "inter_full_refresh_cfg"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-static {v6}, Lcom/bytedance/msdk/core/admanager/k;->k(Ljava/lang/String;)V

    :cond_1e
    const-string v6, "gm_req_sr"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v7, :cond_1f

    :try_start_8
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/msdk/q/yz/i;->k(Lorg/json/JSONArray;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v6

    :try_start_9
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_4
    const-string v6, "ex_"

    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_20

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_20

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/jd/q;->h:Ljava/lang/String;

    :cond_20
    invoke-virtual {v5, v0}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v5, v0}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->jd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/jd/q;->yz(Ljava/lang/String;)V

    :cond_21
    if-eqz p1, :cond_22

    invoke-static {v4}, Lcom/bytedance/msdk/yz/ak/k;->k(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_22
    if-nez p1, :cond_23

    invoke-virtual {p0, v4, v3, v3}, Lcom/bytedance/msdk/core/jd/q;->k(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/de/p;)V

    :cond_23
    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/f/k/q;->q()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/yz/b;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_24

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/iw/k;->k(ILjava/lang/String;)V

    :cond_24
    return-void

    :goto_5
    if-nez p1, :cond_25

    invoke-virtual {p0, v4, v3, v3}, Lcom/bytedance/msdk/core/jd/q;->k(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/de/p;)V

    :cond_25
    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/f/k/q;->q()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/yz/b;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_26

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/iw/k;->k(ILjava/lang/String;)V

    :cond_26
    return-void
.end method

.method public k(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/de/p;)V
    .locals 10

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/bytedance/msdk/core/jd/q;->u:Lcom/bytedance/msdk/core/de/p;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/q;->hv()Z

    move-result p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/msdk/de/p/k;->p()Lcom/bytedance/msdk/de/p/k;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/bytedance/msdk/core/jd/q$2;

    move-object v0, v9

    move-object v1, p0

    move v2, p3

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/core/jd/q$2;-><init>(Lcom/bytedance/msdk/core/jd/q;ZJLorg/json/JSONObject;Z)V

    invoke-virtual {v7, v8, p1, p3, v9}, Lcom/bytedance/msdk/de/p/k;->k(Landroid/content/Context;ZZLcom/bytedance/msdk/core/de/p;)V

    return-void
.end method

.method public k(I)Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/msdk/core/jd/q;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/q;->tu()Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/q;->j()Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/q;->cz()Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/q;->jq()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/q;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/q;->y()Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/q;->hu()Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/q;->sg()Z

    move-result p1

    return p1
.end method

.method public k(J)Z
    .locals 3

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->k:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/String;I)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/f/k/q;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object v0

    const/16 v3, 0x65

    invoke-virtual {v0, p1, p2, v3}, Lcom/bytedance/msdk/f/k/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->xm()I

    move-result p1

    if-eq p1, p2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, p1, p3, v1}, Lcom/bytedance/msdk/f/k/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/by/by;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/by/by;->gx()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public kb()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q;->iw:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public lf()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable_bid_result_return = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/msdk/core/jd/q;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "enable_bid_result_return_for_ks = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/jd/q;->ik:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->ik:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lh()J
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/f/k/k;->k()Lcom/bytedance/msdk/f/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/f/k/k;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public mg()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->mo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mo()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->us:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mu()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->gy:I

    return v0
.end method

.method public n()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/msdk/core/jd/q;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    const-string v2, "type_native_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public p(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/k;
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/f/k/p;->k()Lcom/bytedance/msdk/f/k/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/f/k/p;->k(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/k;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/jd/q;->jq:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/jd/q;->s:Z

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/jd/q;->tl:Z

    return v0
.end method

.method public p(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/f/k/p;->k()Lcom/bytedance/msdk/f/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/f/k/p;->ak()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/f/k/q;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object v0

    const/16 v2, 0x65

    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/msdk/f/k/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public py()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->jc:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/jd/q;->us:I

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/jd/q;->mu:Z

    return v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/f/k/p;->k()Lcom/bytedance/msdk/f/k/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/f/k/p;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public qq()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/jd/q;->lh:D

    return-wide v0
.end method

.method public s()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable_bid_result_return = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/msdk/core/jd/q;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "enable_bid_result_return_for_baidu = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/jd/q;->jc:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/q;->ym()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/q;->py()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public sg()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/msdk/core/jd/q;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    const-string v2, "type_banner_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public sq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->zb:Lcom/bytedance/msdk/core/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/p/p;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->ww:Ljava/util/Map;

    return-object v0
.end method

.method public tl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->c:I

    return v0
.end method

.method public tu()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/msdk/core/jd/q;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    const-string v2, "type_full_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public us()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==----- isConfigLoadAndAdnInit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/q;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTMediationSDK_SDK_Init"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/f/k/q;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/jd/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "--==----- isConfigLoadAndAdnInit 1"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "--==----- isConfigLoadAndAdnInit 2"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public w()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ww()I
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/f/k/k;->k()Lcom/bytedance/msdk/f/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/f/k/k;->p()I

    move-result v0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->x:Ljava/lang/String;

    return-object v0
.end method

.method public xm()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->cn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/msdk/core/jd/q;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->tu:Ljava/util/Map;

    const-string v2, "type_splash_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ym()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->jc:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yt()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->by:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public zb()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/jd/q;->us:I

    return v0
.end method

.method public zg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q;->kb:Ljava/util/Map;

    return-object v0
.end method
