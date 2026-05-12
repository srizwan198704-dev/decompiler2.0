.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$k;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private by:J

.field private de:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private fg:J

.field private final hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;

.field private i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private iw:J

.field private jd:Z

.field k:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

.field p:Landroid/view/View;

.field final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/e/p/q;",
            ">;"
        }
    .end annotation
.end field

.field private sg:Z

.field private x:J

.field private yz:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->p:Landroid/view/View;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->q:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->yz:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->x:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->by:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->iw:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->e:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->fg:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->sg:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->jd:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->iw:J

    return-wide v0
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->iw:J

    return-wide p1
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->fg:J

    return-wide v0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->fg:J

    return-wide p1
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->e:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->e:J

    return-wide p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->yz:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->yz:J

    return-wide p1
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$1;

    const-string v1, "executeMultiProcessAppDownloadCallBack"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;I)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->by:J

    return-wide v0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->by:J

    return-wide p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->x:J

    return-wide v0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->x:J

    return-wide p1
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object p0
.end method

.method private yz()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->de:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    :cond_0
    return-void
.end method


# virtual methods
.method public ak()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public de()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->p()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->p()V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RewardFullDownloadManager"

    const-string v2, "remove from ITTAppDownloadListener throw Exception : "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;

    return-object v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(I)Lcom/bytedance/sdk/openadsdk/core/jd;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k(I)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jd$k;->k(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/jd;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->de:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06fe99

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const-string p1, "click_play_star_level"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$k;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06feae

    if-ne p3, v0, :cond_1

    const-string p1, "click_play_star_nums"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$k;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06ffa3

    if-ne p3, v0, :cond_2

    const-string p1, "click_play_source"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$k;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7e06ff51

    if-ne p1, p3, :cond_4

    const-string p1, "click_play_logo"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$k;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$k;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    :cond_4
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$k;)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(ILcom/bytedance/sdk/openadsdk/core/e/ak/q$k;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$p;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/k;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->jd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->jd:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->de:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->yz()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/by;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(I)V

    :cond_0
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yz()Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->sg:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Z)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/e/q/yz;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/e/q/yz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/yz;->de()Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->sg:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->tu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lorg/json/JSONObject;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->de:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/by;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p2

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(I)V

    :cond_5
    instance-of p2, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    if-eqz p2, :cond_6

    move-object p2, v0

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yz()Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    move-result-object p2

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->sg:Z

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Z)V

    goto :goto_1

    :cond_6
    instance-of p2, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/yz;

    if-eqz p2, :cond_7

    move-object p2, v0

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/e/q/yz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/yz;->de()Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    move-result-object p2

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->sg:Z

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Z)V

    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->q:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->tu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/core/e/p/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
