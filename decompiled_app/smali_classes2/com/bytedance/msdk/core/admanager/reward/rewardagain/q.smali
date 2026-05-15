.class public Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;
    }
.end annotation


# static fields
.field private static final by:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;

.field private static final iw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ak:Lcom/bytedance/msdk/api/ak/k/yz/k;

.field private de:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private i:Landroid/app/Activity;

.field private final k:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bytedance/msdk/api/k/p;

.field private q:Lcom/bytedance/msdk/api/ak/k/yz/k;

.field private volatile x:Z

.field private volatile yz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->by:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->iw:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->e:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/yz/k;Lcom/bytedance/msdk/api/ak/k/yz/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->yz:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->x:Z

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->p:Lcom/bytedance/msdk/api/k/p;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->q:Lcom/bytedance/msdk/api/ak/k/yz/k;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->ak:Lcom/bytedance/msdk/api/ak/k/yz/k;

    :cond_1
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->i:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic ak()V
    .locals 0

    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->yz()V

    return-void
.end method

.method public static ak(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "ra_show_count_in_hour"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static by(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->iw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static de(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "ra_play_rit_ts"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-wide v1
.end method

.method private static de()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic de(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)D
    .locals 4

    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->iw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;->q()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public static synthetic f(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Lcom/bytedance/msdk/api/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->p:Lcom/bytedance/msdk/api/k/p;

    return-object p0
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy HH"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->de:Ljava/lang/Object;

    return-object p0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->q:Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->q()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/i/de;->p(Lcom/bytedance/msdk/api/k/p;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "ra_play_rit_ts"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "ra_show_count"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->de()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->i()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->q(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;)V

    return-void
.end method

.method private k(Lcom/bytedance/msdk/q/ak/e;)V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$7;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/api/ak/k/yz/k;)V

    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$8;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$8;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/api/ak/k/yz/k;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->iw:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Lorg/json/JSONArray;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;

    invoke-direct {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;-><init>()V

    const-string v3, "ra_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;->k(Ljava/lang/String;)V

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;->p(Ljava/lang/String;)V

    const-string v3, "pic_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;->q(Ljava/lang/String;)V

    const-string v3, "btn_ok"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;->ak(Ljava/lang/String;)V

    const-string v3, "btn_cancel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->by:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->yz:Z

    return p1
.end method

.method private p(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;)V
    .locals 3

    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->e:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;

    sget-object v1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->by:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;->k:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;

    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->e:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;

    new-instance v1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$3;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;->p:Ljava/lang/Runnable;

    sget-object p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->e:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;

    new-instance p2, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$4;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$4;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)V

    iput-object p2, p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;->q:Ljava/lang/Runnable;

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "ra_show_count"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->de()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->de()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->yz:Z

    return p0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "ra_show_count_in_hour"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method public static synthetic q(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Lcom/bytedance/msdk/api/ak/k/yz/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->q:Lcom/bytedance/msdk/api/ak/k/yz/k;

    return-object p0
.end method

.method public static q()Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->e:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;

    return-object v0
.end method

.method private q(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-static {p2, p1}, Lcom/bytedance/msdk/i/de;->q(Lcom/bytedance/msdk/api/k/p;I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->q:Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->q()V

    :cond_1
    return-void
.end method

.method public static x(Ljava/lang/String;)Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->iw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;

    return-object p0
.end method

.method public static yz(Ljava/lang/String;)D
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->iw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;->de()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic yz(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Lcom/bytedance/msdk/api/ak/k/yz/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->ak:Lcom/bytedance/msdk/api/ak/k/yz/k;

    return-object p0
.end method

.method private static yz()V
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->e:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;->k:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;->p:Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$k;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;)I
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->x:Z

    const-string v2, "TTMediationSDK"

    if-nez v1, :cond_0

    const-string v1, "--==--ra: \u8fd8\u672a\u89e6\u53d1rewardVerify"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;->i()I

    move-result v3

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Ljava/lang/String;)I

    move-result v4

    const-string v5, ", \u5df2\u7ecf\u5c55\u793a: "

    if-lt v4, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u5c55\u793a\u6b21\u6570\u8d85\u8fc7\u5929\u7ea7\u522b\u9650\u5236\uff0c\u9650\u5236: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return v1

    :cond_1
    sget-object v3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->by:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;

    if-nez v3, :cond_2

    const-string v1, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u6837\u5f0f\u4e3a\u7a7a"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return v1

    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/f/k;->k()Lcom/bytedance/msdk/core/f/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/f/k;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "--==--ra: \u547d\u4e2d\u8bf7\u6c42\u7194\u65ad"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return v1

    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/msdk/core/yz/fg;->yz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v1, "--==--ra: \u547d\u4e2d\u5c55\u793a\u9891\u63a7"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return v1

    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/msdk/core/yz/fg;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v1, "--==--ra: \u547d\u4e2d\u5c55\u793a\u95f4\u9694"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return v1

    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/msdk/core/i/p/ak;->p(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;)D

    move-result-wide v3

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpg-double v8, v3, v6

    if-gtz v8, :cond_6

    const-string v1, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u65e0\u7f13\u5b58\u53ef\u7528"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return v1

    :cond_6
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->yz(Ljava/lang/String;)D

    move-result-wide v8

    cmpg-double v10, v3, v8

    if-gez v10, :cond_7

    const-string v1, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u6709\u7f13\u5b58\uff0c\u4f46\u662fecpm\u4e0d\u7b26\u5408"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    return v1

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;->k()I

    move-result v8

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->q(Ljava/lang/String;)I

    move-result v9

    if-lt v9, v8, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u5c55\u793a\u6b21\u6570\u8d85\u8fc7\u5c0f\u65f6\u7ea7\u522b\u9650\u5236\uff0c\u9650\u5236: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    return v1

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;->p()J

    move-result-wide v8

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->de(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/16 v14, -0x1

    cmp-long v5, v10, v14

    if-eqz v5, :cond_9

    cmp-long v5, v12, v8

    if-gez v5, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u5c55\u793a\u95f4\u9694\u8d85\u8fc7\u9650\u5236\uff0cconfig\u95f4\u9694: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \u5b9e\u9645\u95f4\u9694: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    return v1

    :cond_9
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->f(Ljava/lang/String;)D

    move-result-wide v8

    if-eqz p3, :cond_a

    cmpl-double v1, v8, v6

    if-eqz v1, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v5

    mul-double v5, v5, v8

    cmpg-double v1, v3, v5

    if-gez v1, :cond_a

    const-string v1, "--==--ra: \u6fc0\u52b1\u518d\u5f97ecpm\u4e0b\u63a2\u671f\u95f4\u4e0d\u6ee1\u8db3"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->p:Lcom/bytedance/msdk/api/k/p;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/k/p;->i(I)V

    new-instance v1, Lcom/bytedance/msdk/q/ak/e;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/q/ak/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Lcom/bytedance/msdk/q/ak/e;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->p:Lcom/bytedance/msdk/api/k/p;

    new-instance v2, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;Lcom/bytedance/msdk/q/ak/e;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/yz/p;)V

    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$6;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/k/i/de;->p(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->i:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->de:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/k/yz/k;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->q:Lcom/bytedance/msdk/api/ak/k/yz/k;

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->i:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/bytedance/gromore/R$layout;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/bytedance/gromore/R$id;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/bytedance/gromore/R$id;->l:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/bytedance/gromore/R$id;->j:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/bytedance/gromore/R$id;->i:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->by:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;->ak()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/bytedance/msdk/k/i/p;

    invoke-direct {v3, v2}, Lcom/bytedance/msdk/k/i/p;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/p;->q()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/by/ak/p;->k([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    new-instance v2, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;Landroid/app/Dialog;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$2;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$2;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;Landroid/app/Dialog;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    const-string v0, "TTMediationSDK"

    const-string v1, "--==-- reward again show activity dialog"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->p(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->x:Z

    return-void
.end method

.method public p(Lcom/bytedance/msdk/api/ak/k/yz/k;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->ak:Lcom/bytedance/msdk/api/ak/k/yz/k;

    :cond_0
    return-void
.end method
