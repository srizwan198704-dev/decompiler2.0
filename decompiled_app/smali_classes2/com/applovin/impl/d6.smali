.class public Lcom/applovin/impl/d6;
.super Lcom/applovin/impl/g5;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d6$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final g:Lcom/applovin/impl/x2;

.field private final h:Lorg/json/JSONObject;

.field private final i:Ljava/util/List;

.field private final j:Lcom/applovin/impl/mediation/ads/a$a;

.field private final k:Ljava/lang/ref/WeakReference;

.field private final l:Ljava/lang/String;

.field private m:J

.field private final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/d6;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/x2;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TaskProcessMediationWaterfall"

    .line 6
    .line 7
    invoke-direct {p0, v1, p4, v0}, Lcom/applovin/impl/g5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/x2;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/d6;->h:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/applovin/impl/d6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    .line 15
    .line 16
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lcom/applovin/impl/d6;->k:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const-string p3, "mcode"

    .line 24
    .line 25
    const-string p5, ""

    .line 26
    .line 27
    invoke-static {p2, p3, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/applovin/impl/d6;->l:Ljava/lang/String;

    .line 32
    .line 33
    const-string p3, "ads"

    .line 34
    .line 35
    invoke-static {p3, p2}, Lcom/apm/insight/k/l;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, Lcom/applovin/impl/d6;->i:Ljava/util/List;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge p5, v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p3, p5, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/d6;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v0, p2, p4}, Lcom/applovin/impl/v2;->a(Lcom/applovin/impl/x2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/v2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 p5, p5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/applovin/impl/d6;->i:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/applovin/impl/d6;->n:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/d6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/d6;Lcom/applovin/impl/v2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/d6;->b(Lcom/applovin/impl/v2;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/d6;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/applovin/impl/d6;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v3, v0, Lcom/applovin/impl/d6;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 6
    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v5

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    if-ne v5, v6, :cond_0

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "======FAILED AD LOADS======\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    add-int/lit8 v4, v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v6

    invoke-interface {v6}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "\n..code: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v5}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v6

    invoke-interface {v6}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v6, "\n..message: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v5}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v5

    invoke-interface {v5}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_2
    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setAdLoadFailureInfo(Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v2, v0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/x2;

    invoke-virtual {v2}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/applovin/impl/d6;->m:J

    sub-long v11, v3, v5

    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v4, v0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v5, "Waterfall failed in "

    const-string v6, "ms for "

    .line 22
    invoke-static {v11, v12, v5, v6}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 23
    iget-object v6, v0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/x2;

    invoke-virtual {v6}, Lcom/applovin/impl/x2;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ad unit "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v3, v0, Lcom/applovin/impl/d6;->h:Lorg/json/JSONObject;

    const-string v4, "mwf_info_urls"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    .line 25
    move-object v4, v1

    check-cast v4, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v7, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v5, v0, Lcom/applovin/impl/d6;->h:Lorg/json/JSONObject;

    .line 26
    const-string v6, "waterfall_name"

    const-string v8, ""

    invoke-static {v5, v6, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, Lcom/applovin/impl/d6;->h:Lorg/json/JSONObject;

    .line 27
    const-string v6, "waterfall_test_name"

    invoke-static {v5, v6, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/applovin/impl/d6;->n:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/x2;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v3, v0, Lcom/applovin/impl/d6;->l:Ljava/lang/String;

    iget-object v5, v0, Lcom/applovin/impl/d6;->h:Lorg/json/JSONObject;

    .line 29
    const-string v6, "event_id"

    invoke-static {v5, v6, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/v2;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/applovin/impl/x2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, v7}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 31
    iget-object v3, v0, Lcom/applovin/impl/d6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/q2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/d6;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/v2;)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->a0()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/p;->c(Lcom/applovin/impl/v2;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/d6;->m:J

    sub-long v6, v0, v2

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v2, "Waterfall loaded in "

    const-string v3, "ms from "

    .line 6
    invoke-static {v6, v7, v2, v3}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/h3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/x2;

    invoke-virtual {v3}, Lcom/applovin/impl/x2;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/x2;

    invoke-virtual {v3}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v4, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v8, p0, Lcom/applovin/impl/d6;->n:Ljava/util/List;

    iget-object v9, p0, Lcom/applovin/impl/d6;->l:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/v2;JLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/d6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p1, v5}, Lcom/applovin/impl/q2;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/d6;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d6;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/d6;)Lcom/applovin/impl/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/x2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/d6;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d6;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private synthetic e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->v0()Landroid/app/Activity;

    move-result-object v0

    .line 4
    const-string v1, "MAX SDK Not Initialized In Test Mode"

    const-string v2, "Test ads may not load. Please force close and restart the app if you experience issues."

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/d6;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/d6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/d6;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/d6;Lcom/applovin/impl/mediation/MaxErrorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/d6;->b(Lcom/applovin/mediation/MaxError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/d6;->m:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/d6;->h:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v1, "is_testing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/c7;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/applovin/impl/d6;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/applovin/impl/h9;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/h9;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/x2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/x2;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/applovin/impl/x2;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/applovin/impl/d6;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v4, " ad unit "

    .line 67
    .line 68
    if-lez v3, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "Starting waterfall for "

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " with "

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/applovin/impl/d6;->i:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " ad(s)..."

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance v0, Lcom/applovin/impl/d6$b;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/applovin/impl/d6;->i:Ljava/util/List;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/applovin/impl/d6$b;-><init>(Lcom/applovin/impl/d6;ILjava/util/List;Lcom/applovin/impl/d6$a;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v2, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v6, "No ads were returned from the server for "

    .line 157
    .line 158
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/d6;->h:Lorg/json/JSONObject;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/applovin/impl/d6;->h:Lorg/json/JSONObject;

    .line 189
    .line 190
    new-instance v2, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "settings"

    .line 196
    .line 197
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "alfdcs"

    .line 202
    .line 203
    const-wide/16 v3, 0x0

    .line 204
    .line 205
    invoke-static {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    iget-object v2, p0, Lcom/applovin/impl/d6;->h:Lorg/json/JSONObject;

    .line 210
    .line 211
    iget-object v7, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 212
    .line 213
    invoke-static {v2, v0, v7}, Lcom/applovin/impl/t3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    const-string v2, "Ad Unit ID "

    .line 220
    .line 221
    const-string v7, " is invalid or disabled.\nMake sure to use an Ad Unit ID from the MAX dashboard that is enabled and configured for the current application.\nFor more information, see https://developers.applovin.com/en/getting-started#step-2-create-an-ad-unit\nNote: New ad units cannot load ads until 30-60 minutes after they are created"

    .line 222
    .line 223
    invoke-static {v2, v0, v7}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 228
    .line 229
    const/16 v7, -0x15e3

    .line 230
    .line 231
    invoke-direct {v2, v7, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/sdk/k;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 243
    .line 244
    sget-object v7, Lcom/applovin/impl/v4;->o6:Lcom/applovin/impl/v4;

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    move-wide v5, v3

    .line 259
    goto :goto_0

    .line 260
    :cond_4
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 261
    .line 262
    const/16 v0, 0xcc

    .line 263
    .line 264
    const-string v7, "MAX returned no eligible ads from any mediated networks for this app/device"

    .line 265
    .line 266
    invoke-direct {v2, v0, v7}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_0
    cmp-long v0, v5, v3

    .line 270
    .line 271
    if-lez v0, :cond_7

    .line 272
    .line 273
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 274
    .line 275
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    new-instance v0, Lcom/applovin/impl/s8;

    .line 280
    .line 281
    const/4 v5, 0x5

    .line 282
    invoke-direct {v0, v5, p0, v2}, Lcom/applovin/impl/s8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    const-string v5, "alfdcs_iba"

    .line 288
    .line 289
    invoke-static {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 300
    .line 301
    invoke-static {v3, v4, v1, v0}, Lcom/applovin/impl/g0;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/g0;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_6
    invoke-static {v0, v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    invoke-direct {p0, v2}, Lcom/applovin/impl/d6;->a(Lcom/applovin/mediation/MaxError;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
