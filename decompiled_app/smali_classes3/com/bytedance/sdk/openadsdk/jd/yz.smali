.class public Lcom/bytedance/sdk/openadsdk/jd/yz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/jd/yz$k;
    }
.end annotation


# instance fields
.field private a:I

.field public final ak:Ljava/lang/String;

.field private as:I

.field private az:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private bi:Lcom/bytedance/sdk/component/fg/q;

.field private br:J

.field private by:Ljava/lang/Runnable;

.field private c:Ljava/lang/String;

.field private ce:J

.field private cf:Ljava/lang/String;

.field private cn:Ljava/lang/String;

.field private cz:Z

.field private d:I

.field private final de:Ljava/lang/String;

.field private dl:I

.field private final e:Landroid/os/Handler;

.field private ee:F

.field private final f:Ljava/lang/String;

.field private fc:Lcom/bytedance/sdk/openadsdk/jd/q;

.field private fg:Ljava/lang/Runnable;

.field private fr:I

.field private g:I

.field private gi:I

.field private gx:J

.field private gy:I

.field private h:J

.field private hm:Lorg/json/JSONObject;

.field private hr:I

.field private hu:Z

.field private hv:J

.field private hx:Z

.field public final i:Ljava/lang/String;

.field private ik:I

.field private iw:Ljava/lang/Runnable;

.field private j:Ljava/lang/String;

.field private jc:Z

.field private jd:Ljava/lang/Runnable;

.field private jq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jy:Z

.field public final k:Ljava/lang/String;

.field private kb:Z

.field private kg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private kk:Ljava/lang/String;

.field private l:I

.field private lf:I

.field private lh:J

.field private li:I

.field private ly:Landroid/content/Context;

.field private m:Lorg/json/JSONObject;

.field private mg:J

.field private mo:Ljava/lang/String;

.field private mu:Ljava/lang/String;

.field private n:Z

.field private nu:I

.field private nx:I

.field private ny:Ljava/lang/String;

.field private o:Lcom/bytedance/sdk/openadsdk/jd/de;

.field private op:Ljava/lang/String;

.field private ot:Ljava/lang/String;

.field private ou:I

.field public final p:Ljava/lang/String;

.field private pb:F

.field private py:I

.field public final q:Ljava/lang/String;

.field private qq:J

.field private qt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qv:Ljava/lang/String;

.field private r:Lorg/json/JSONObject;

.field private ro:Z

.field private rp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private rx:I

.field private s:Z

.field private sg:Lcom/bytedance/sdk/openadsdk/jd/p;

.field private sh:Ljava/lang/String;

.field private sq:I

.field private t:J

.field private tf:Ljava/lang/String;

.field private tl:I

.field private tq:Ljava/lang/String;

.field private tu:Ljava/lang/String;

.field private tv:J

.field private u:I

.field private uc:I

.field private ug:I

.field private uj:Z

.field private un:Ljava/lang/String;

.field private us:I

.field private v:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

.field private w:J

.field private wh:F

.field private wk:Lcom/bytedance/sdk/openadsdk/jd/k;

.field private ww:Ljava/lang/String;

.field private x:Ljava/lang/Runnable;

.field private xh:Ljava/lang/String;

.field private xm:J

.field private xu:Z

.field private xx:Ljava/lang/String;

.field private xy:Z

.field private y:Z

.field private yh:Z

.field private yj:I

.field private ym:I

.field private yt:Z

.field private final yz:Landroid/os/Handler;

.field private z:Lorg/json/JSONObject;

.field private zb:Ljava/lang/String;

.field private zg:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/fg/q;Lcom/bytedance/sdk/openadsdk/jd/q;Lcom/bytedance/sdk/openadsdk/jd/k;Lcom/bytedance/sdk/openadsdk/jd/yz$k;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->de:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->f:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->hu:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->cz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->y:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->k:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->p:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->q:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ak:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->i:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->jq:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->j:Ljava/lang/String;

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tu:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->n:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->kb:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ww:Ljava/lang/String;

    const-wide/16 v3, 0xa

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->lh:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->hv:J

    const/16 v3, 0x2bc

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->us:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ce:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->w:J

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->zg:J

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->t:J

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->qq:J

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xm:J

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->mg:J

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->gx:J

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->h:J

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->cn:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->mo:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->zb:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->c:Ljava/lang/String;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->gy:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->l:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->jc:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->a:I

    const/4 v5, -0x1

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sq:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ik:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->fr:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tl:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->mu:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->s:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ym:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->py:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->lf:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->u:I

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tv:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->br:J

    const/4 v1, -0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->g:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->nu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->d:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->m:Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->qt:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->z:Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tf:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->pb:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ee:F

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->uj:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ro:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xy:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->kg:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/jd/yz$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/jd/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/jd/yz;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->rp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->v:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->bi:Lcom/bytedance/sdk/component/fg/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jd/x;->k(Lcom/bytedance/sdk/component/fg/q;)V

    if-nez p6, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/fg/q;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/jd/q;Lcom/bytedance/sdk/openadsdk/jd/k;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/fg/q;Lcom/bytedance/sdk/openadsdk/jd/q;Lcom/bytedance/sdk/openadsdk/jd/k;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/jd/yz$k;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/component/fg/q;",
            "Lcom/bytedance/sdk/openadsdk/jd/q;",
            "Lcom/bytedance/sdk/openadsdk/jd/k;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/jd/yz$k;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/jd/yz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/fg/q;Lcom/bytedance/sdk/openadsdk/jd/q;Lcom/bytedance/sdk/openadsdk/jd/k;Lcom/bytedance/sdk/openadsdk/jd/yz$k;Z)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->jq:Ljava/util/Set;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/jd/yz;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    return-object p0
.end method

.method private ak(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xh:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tf:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tf:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xh:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xh:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/jd/yz;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tv:J

    return-wide v0
.end method

.method private by(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/jd/yz;)Lcom/bytedance/sdk/component/fg/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->bi:Lcom/bytedance/sdk/component/fg/q;

    return-object p0
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/jd/yz;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->gy:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->gy:I

    return v0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/jd/yz;)Lcom/bytedance/sdk/openadsdk/jd/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sg:Lcom/bytedance/sdk/openadsdk/jd/p;

    return-object p0
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/openadsdk/jd/yz;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->l:I

    return v0
.end method

.method private gx()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sg:Lcom/bytedance/sdk/openadsdk/jd/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jd/p;->k(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->e:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->fg:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->jd:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sg:Lcom/bytedance/sdk/openadsdk/jd/p;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/p;->k(I)V

    :cond_3
    return-void
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/jd/yz;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    return-object p1
.end method

.method private i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->v:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/jd/yz$k;->k:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->by(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->mg()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sh:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->qv:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->ak(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ot:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tq:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->wk:Lcom/bytedance/sdk/openadsdk/jd/k;

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->v:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/jd/yz$k;->k:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->by(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/openadsdk/jd/yz;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->us:I

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/jd/yz;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tv:J

    return-wide p1
.end method

.method public static k(Landroid/content/Context;Lcom/bytedance/sdk/component/fg/q;Lcom/bytedance/sdk/openadsdk/jd/q;Lcom/bytedance/sdk/openadsdk/jd/k;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/jd/yz$k;Z)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/component/fg/q;",
            "Lcom/bytedance/sdk/openadsdk/jd/q;",
            "Lcom/bytedance/sdk/openadsdk/jd/k;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/jd/yz$k;",
            "Z)",
            "Lcom/bytedance/sdk/openadsdk/jd/yz;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/jd/yz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/fg/q;Lcom/bytedance/sdk/openadsdk/jd/q;Lcom/bytedance/sdk/openadsdk/jd/k;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/jd/yz$k;Z)V

    return-object v8

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/jd/yz;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->az:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/jd/q;Lcom/bytedance/sdk/openadsdk/jd/k;)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->wk:Lcom/bytedance/sdk/openadsdk/jd/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->fc:Lcom/bytedance/sdk/openadsdk/jd/q;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/jd/by;->k(Lcom/bytedance/sdk/openadsdk/jd/k;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/jd/de;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/jd/de;-><init>(Lcom/bytedance/sdk/openadsdk/jd/yz;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->o:Lcom/bytedance/sdk/openadsdk/jd/de;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->xm()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/jd/yz;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/jd/yz;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yt:Z

    return p1
.end method

.method private mg()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "/cid_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->z:Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/jd/yz;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->br:J

    return-wide p1
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->nu:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->nu:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->d:I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->nu:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->m:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/jd/yz;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yt:Z

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/jd/yz;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->by:Ljava/lang/Runnable;

    return-object p0
.end method

.method private q(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->wk:Lcom/bytedance/sdk/openadsdk/jd/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jd/k;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/jd/yz;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->br:J

    return-wide v0
.end method

.method private xm()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/jd/p;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->us:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/jd/p;-><init>(Lcom/bytedance/sdk/openadsdk/jd/yz;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sg:Lcom/bytedance/sdk/openadsdk/jd/p;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/jd/yz$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jd/yz$3;-><init>(Lcom/bytedance/sdk/openadsdk/jd/yz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->x:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/jd/yz$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jd/yz$4;-><init>(Lcom/bytedance/sdk/openadsdk/jd/yz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->by:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/jd/yz$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jd/yz$5;-><init>(Lcom/bytedance/sdk/openadsdk/jd/yz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->fg:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/jd/yz$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jd/yz$6;-><init>(Lcom/bytedance/sdk/openadsdk/jd/yz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->jd:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/jd/yz$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jd/yz$7;-><init>(Lcom/bytedance/sdk/openadsdk/jd/yz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->iw:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/jd/yz;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xx:Ljava/lang/String;

    return-object p0
.end method

.method public ak(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->b:Z

    return-object p0
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ny:Ljava/lang/String;

    return-object v0
.end method

.method public ak(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->o:Lcom/bytedance/sdk/openadsdk/jd/de;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jd/de;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jd/f;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-object p1
.end method

.method public ak(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->wk:Lcom/bytedance/sdk/openadsdk/jd/k;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->s:Z

    return-void
.end method

.method public by()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->o:Lcom/bytedance/sdk/openadsdk/jd/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jd/de;->k()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->jq:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->jq:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public by(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "result"

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jd/i;->k(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/jd/i;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/jd/i;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public ce()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->gx:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->v:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/jd/yz$k;->ak:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xu:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sg:Lcom/bytedance/sdk/openadsdk/jd/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jd/p;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->gx()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sg:Lcom/bytedance/sdk/openadsdk/jd/p;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/jd/p;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->us:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/jd/p;-><init>(Lcom/bytedance/sdk/openadsdk/jd/yz;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sg:Lcom/bytedance/sdk/openadsdk/jd/p;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->gx()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xu:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sg:Lcom/bytedance/sdk/openadsdk/jd/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jd/p;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->gx()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sg:Lcom/bytedance/sdk/openadsdk/jd/p;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/jd/p;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->us:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/jd/p;-><init>(Lcom/bytedance/sdk/openadsdk/jd/yz;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sg:Lcom/bytedance/sdk/openadsdk/jd/p;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->gx()V

    :cond_4
    return-void
.end method

.method public cz()Lcom/bytedance/sdk/openadsdk/jd/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->wk:Lcom/bytedance/sdk/openadsdk/jd/k;

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xx:Ljava/lang/String;

    return-object v0
.end method

.method public de(Ljava/lang/String;)V
    .locals 9

    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->g:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->qq:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->t:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "playable_page_show_duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "reportUrlLoadStart error"

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->x:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->lh:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->by(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->by:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->hv:J

    mul-long v3, v3, v7

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->n:Z

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->cz:Z

    if-eqz v0, :cond_e

    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/jd/i;->e:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/jd/i;->k(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_6

    :try_start_2
    const-string v4, "Microphone_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/jd/i;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/jd/i;->iw:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/jd/i;->k(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Magetometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/jd/i;->by:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/jd/i;->k(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Accelerometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/jd/i;->x:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/jd/i;->k(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "Gyro_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/jd/i;->yz:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/jd/i;->k(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Camera_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/jd/i;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/jd/i;->f:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/jd/i;->k(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Photo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/jd/i;->k(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->cz:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_8
    const-string v1, "Hardware detect error"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public de(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->mu:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/i;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 8

    const-string v0, "PlayablePlugin"

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->g:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->cf:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xm:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->qq:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "playable_html_load_start_duration"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "reportUrlLoadFinish error"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->hu:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->bi:Lcom/bytedance/sdk/component/fg/q;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->hu:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->qq()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jd/yz$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/jd/yz$9;-><init>(Lcom/bytedance/sdk/openadsdk/jd/yz;)V

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/component/fg/q;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->ce()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    return-void

    :goto_3
    const-string v1, "crashMonitor error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->r:Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tl:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tl:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->w()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->iw:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->gx:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tv:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->br:J

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->bi:Lcom/bytedance/sdk/component/fg/q;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/jd/yz$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jd/yz$8;-><init>(Lcom/bytedance/sdk/openadsdk/jd/yz;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/fg/q;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->iw:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->us:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->hx:Z

    return v0
.end method

.method public fg()Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/i;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/i;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/jd/i;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "isHasRead"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isHasWrite"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "result"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :goto_2
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    return-object v0
.end method

.method public hu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->zb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->wk:Lcom/bytedance/sdk/openadsdk/jd/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jd/k;->ak()Lcom/bytedance/sdk/openadsdk/jd/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jd/ak;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->zb:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->zb:Ljava/lang/String;

    return-object v0
.end method

.method public hv()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->br:J

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sg:Lcom/bytedance/sdk/openadsdk/jd/p;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jd/p;->k(J)V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 8

    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tf:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(I)Lcom/bytedance/sdk/openadsdk/jd/yz;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(I)Lcom/bytedance/sdk/openadsdk/jd/yz;

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(I)Lcom/bytedance/sdk/openadsdk/jd/yz;

    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(I)Lcom/bytedance/sdk/openadsdk/jd/yz;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->z:Lorg/json/JSONObject;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->kk:Ljava/lang/String;

    return-object v0
.end method

.method public iw()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/i;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public iw(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->g:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->ce()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->g:I

    :goto_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yt:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yt:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->by:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "\u7d20\u6750\u6e32\u67d3\u5931\u8d25"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "devicePixelRatio"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->wh:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ou:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->gi:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "screen"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->hr:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->uc:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->dl:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->rx:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "webview"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ug:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->li:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->nx:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->as:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "visible"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getViewport error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method

.method public jd()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->v:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "safe_area_top_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->pb:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "safe_area_bottom_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ee:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "playable_enter_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->fr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_retry_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ik:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_card_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_video_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->mo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->hu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "playableInfo error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public jq()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->z:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k(I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const-string p1, "image/*"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const-string p1, "video/mp4"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public k(J)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->lh:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->lh:J

    :goto_0
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ny:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->qt:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->hx:Z

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->hx:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public k()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->qt:Ljava/util/Map;

    return-object v0
.end method

.method public k(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->w()V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->g:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->cf:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yt:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yt:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->by:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->az:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->rp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->fc:Lcom/bytedance/sdk/openadsdk/jd/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jd/q;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->wk:Lcom/bytedance/sdk/openadsdk/jd/k;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->sg()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public k(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->g:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->cf:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yt:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yt:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->by:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->wk:Lcom/bytedance/sdk/openadsdk/jd/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/jd/yz$k;->k:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    :cond_0
    return-void
.end method

.method public lh()V
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->mg:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "playable_material_first_frame_show_duration"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->mg:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->qq:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "playable_material_first_frame_load_duration"

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->qq:J

    sub-long/2addr v1, v4

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public n()V
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->mg:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "playable_material_interactable_duration"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->mg:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->qq:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "playable_material_interactable_load_duration"

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->qq:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->h:J

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public p(I)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I

    return-object p0
.end method

.method public p(J)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->hv:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->hv:J

    :goto_0
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->un:Ljava/lang/String;

    return-object p0
.end method

.method public p(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xu:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xu:Z

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xu:Z

    if-nez v0, :cond_1

    const-string v0, "playable_background_show_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->py:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xu:Z

    if-eqz v0, :cond_2

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_2
    const-string v0, "PL_sdk_viewable_false"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->t:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xu:Z

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->t:J

    const-string p1, "PL_sdk_page_show"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->t:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xu:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->uj:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->uj:Z

    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xu:Z

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->zg:J

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->zg:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->zg:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ce:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ce:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->zg:J

    :cond_6
    :goto_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xu:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xu:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->ce()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->w()V

    :goto_4
    return-object p0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->hm:Lorg/json/JSONObject;

    return-object v0
.end method

.method public p(ILjava/lang/String;)V
    .locals 5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sq:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->r:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->r:Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->r:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->r:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->gx:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "playable_stuck_duration"

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->gx:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->r:Lorg/json/JSONObject;

    invoke-virtual {v2, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->r:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->r:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->w()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->wk:Lcom/bytedance/sdk/openadsdk/jd/k;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->r:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u7167\u7247\u4fdd\u5b58\u5931\u8d25"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jd/i;->p(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    const-string p2, "\u7167\u7247\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public p(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "resource_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "video_min_duration"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/jd/i;->q:I

    const-string v1, "video_max_duration"

    const/16 v2, 0x14

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/jd/i;->ak:I

    const-string v1, "video_max_size"

    const-wide/16 v2, 0x3c00

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/jd/i;->i:J

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->wk:Lcom/bytedance/sdk/openadsdk/jd/k;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(I)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->kk:Ljava/lang/String;

    return-object p0
.end method

.method public q(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->jy:Z

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->jy:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->un:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u89c6\u9891\u4fdd\u5b58\u5931\u8d25"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/jd/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    const-string p2, "\u89c6\u9891\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public q(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->jc:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->l:I

    if-lez v3, :cond_2

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->jc:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_0
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xu:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->j:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->v:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/jd/yz$k;->k:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    if-eq p1, v4, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->by(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->mg()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    if-eq p1, v6, :cond_7

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    if-eq p1, v4, :cond_6

    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sh:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->qv:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/jd/yz;->ak(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ot:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tq:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/jd/yz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tf:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->a:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yh:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->jc:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->v:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sh:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_9

    move-object v4, v6

    goto :goto_3

    :cond_9
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sh:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->qv:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->qv:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v4, "6.5.1"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ot:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tq:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ro:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ik:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->fr:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tl:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->mu:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->s:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->cn:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->mo:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->hu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ww:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tag"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->tu:Ljava/lang/String;

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "nt"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "category"

    const-string v3, "umeng"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "refer"

    const-string v3, "playable"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "value"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->z:Lorg/json/JSONObject;

    const-string v4, "cid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->z:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_10

    const/4 v0, -0x2

    if-ne p2, v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->wk:Lcom/bytedance/sdk/openadsdk/jd/k;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->kg:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->kg:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_c

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->kg:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_e
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yj:I

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->v:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/jd/yz$k;->k:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    if-ne p1, p2, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->by(Ljava/lang/String;)Z

    :cond_f
    return-void

    :cond_10
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->kg:Ljava/util/List;

    if-nez p2, :cond_11

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->kg:Ljava/util/List;

    :cond_11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->kg:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_7
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->wk:Lcom/bytedance/sdk/openadsdk/jd/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/jd/k;->k(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public qq()Ljava/lang/String;
    .locals 1

    const-string v0, "function playable_callJS(){return \"Android\u8c03\u7528\u4e86JS\u7684callJS\u65b9\u6cd5\";}"

    return-object v0
.end method

.method public sg()Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jd/i;->k()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ly:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".playable.fileProvider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public t()V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xy:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->w:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->cz:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->zg()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->az:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->rp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->o:Lcom/bytedance/sdk/openadsdk/jd/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jd/de;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sg:Lcom/bytedance/sdk/openadsdk/jd/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/jd/p;->k()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sg:Lcom/bytedance/sdk/openadsdk/jd/p;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->e:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "playable_all_times"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->gy:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playable_hit_times"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->l:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->gy:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v3, "playable_hit_ratio"

    if-lez v2, :cond_4

    :try_start_4
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    int-to-double v4, v4

    int-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    :try_start_5
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "PL_sdk_preload_times"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_5
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->op:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->zg:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->zg:J

    sub-long/2addr v1, v5

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ce:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ce:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->zg:J

    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "playable_user_play_duration"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ce:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "PL_sdk_user_play_duration"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->by:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public tu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->wk:Lcom/bytedance/sdk/openadsdk/jd/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jd/k;->k()V

    :cond_0
    return-void
.end method

.method public us()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->by:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->qq:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "playable_jssdk_load_success_duration"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->qq:J

    sub-long/2addr v1, v4

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public w()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sg:Lcom/bytedance/sdk/openadsdk/jd/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jd/p;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public ww()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->wk:Lcom/bytedance/sdk/openadsdk/jd/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/jd/yz$k;->k:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    :cond_0
    return-void
.end method

.method public x()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->jy:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public x(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->fg()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->e()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->iw()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/jd/yz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jd/yz$2;-><init>(Lcom/bytedance/sdk/openadsdk/jd/yz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->m:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->az:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->m:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method public yt()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->sq:I

    return-void
.end method

.method public yz(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->yz:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/jd/yz$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jd/yz$10;-><init>(Lcom/bytedance/sdk/openadsdk/jd/yz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public yz(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "\u7d20\u6750\u76f4\u63a5\u8c03\u7528\u7aef\u4e0a\u5f02\u5e38\u515c\u5e95\u8499\u5c42"

    if-eqz p1, :cond_0

    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(ILjava/lang/String;)V

    return-void
.end method

.method public yz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->xu:Z

    return v0
.end method

.method public zg()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->nu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->wh:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ou:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->gi:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->uc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->hr:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->dl:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->rx:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->li:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->ug:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->nx:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz;->as:I

    return-void
.end method
