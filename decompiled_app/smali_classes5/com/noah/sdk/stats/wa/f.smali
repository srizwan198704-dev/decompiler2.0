.class public Lcom/noah/sdk/stats/wa/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/stats/wa/f$N0;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "WaStatsHelper"

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "ad_bid_performance"

    .line 2
    .line 3
    const-string v6, "ad_click"

    .line 4
    .line 5
    const-string v0, "ad_send"

    .line 6
    .line 7
    const-string v1, "ad_receive"

    .line 8
    .line 9
    const-string v2, "ad_loaded"

    .line 10
    .line 11
    const-string v3, "ad_show"

    .line 12
    .line 13
    const-string v4, "ad_show_adn"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/noah/sdk/stats/wa/f;->b:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "ad_insurance_send"

    .line 26
    .line 27
    const-string v1, "ad_insurance_receive"

    .line 28
    .line 29
    const-string v2, "demand_send"

    .line 30
    .line 31
    const-string v3, "demand_receive"

    .line 32
    .line 33
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/noah/sdk/stats/wa/f;->c:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/noah/sdk/stats/wa/f;->d:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/c;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 408
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget v1, v1, Lcom/noah/api/RequestInfo;->virtualAdnId:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/api/RequestInfo;->virtualSlotKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->virtualSlotKey:Ljava/lang/String;

    .line 411
    :cond_0
    new-instance v1, Lcom/noah/sdk/common/model/c;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, p2, v0, v3}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget p1, p1, Lcom/noah/api/RequestInfo;->virtualAdnId:I

    if-ne p1, v2, :cond_1

    .line 413
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    move-result-object p1

    const-string p2, "origin_slot"

    invoke-virtual {v1, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string p1, "virtual_adn_id"

    invoke-virtual {v1, p1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->x()Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 416
    invoke-static {v1, p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/common/model/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/stats/a;Ljava/util/Map;)Lcom/noah/sdk/common/model/c;
    .locals 11
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Lcom/noah/sdk/stats/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/sdk/common/model/c;"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_insurance_send"

    goto :goto_0

    :cond_0
    const-string v0, "ad_send"

    .line 74
    :goto_0
    const-string v1, "fetchad"

    invoke-static {v1, v0, p1, p0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noah/sdk/stats/a;->a(Lcom/noah/sdk/common/model/c;)Lcom/noah/sdk/common/model/c;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->K()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 76
    invoke-virtual {p2}, Lcom/noah/sdk/stats/a;->f()J

    move-result-wide v5

    sub-long/2addr v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    .line 77
    :goto_1
    invoke-virtual {p2}, Lcom/noah/sdk/stats/a;->d()I

    move-result v7

    .line 78
    invoke-virtual {p2}, Lcom/noah/sdk/stats/a;->c()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    .line 80
    invoke-virtual {p2}, Lcom/noah/sdk/stats/a;->k()Z

    move-result p2

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    .line 81
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slcost"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "af_sur"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "rerank_from"

    invoke-virtual {v0, v1, v8}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v1

    const-string v2, "ad_cnt"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 85
    const-string v1, "af_scae"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->m()Ljava/lang/String;

    move-result-object p2

    const-string v1, "adn_sdk_ver"

    invoke-virtual {v0, v1, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->l()Ljava/lang/String;

    move-result-object p2

    const-string v1, "adn_sdk_plugin_ver"

    invoke-virtual {v0, v1, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string p2, "cost"

    invoke-virtual {v0, p2, v9, v10}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    .line 89
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->h0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ex_model_score"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    invoke-static {p3}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 92
    invoke-virtual {v0, p3}, Lcom/noah/sdk/common/model/a;->a(Ljava/util/Map;)V

    .line 93
    :cond_4
    invoke-static {p0, v0}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 94
    invoke-static {p0, v0}, Lcom/noah/sdk/stats/wa/f;->f(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 95
    invoke-static {p0, v0}, Lcom/noah/sdk/stats/wa/f;->e(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/stats/a;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Lcom/noah/sdk/common/model/c;
    .locals 16
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 96
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->h0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ad_insurance_receive"

    goto :goto_0

    :cond_0
    const-string v2, "ad_receive"

    .line 97
    :goto_0
    const-string v3, "fetchad"

    invoke-static {v1, v3, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/c;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/noah/sdk/stats/a;->a(Lcom/noah/sdk/common/model/c;)Lcom/noah/sdk/common/model/c;

    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->K()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 99
    invoke-virtual {v3}, Lcom/noah/sdk/stats/a;->e()J

    move-result-wide v8

    sub-long/2addr v8, v4

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 100
    :goto_1
    invoke-virtual {v3}, Lcom/noah/sdk/stats/a;->e()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/noah/sdk/stats/a;->f()J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 101
    invoke-virtual {v3}, Lcom/noah/sdk/stats/a;->b()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-lez v10, :cond_2

    invoke-virtual {v3}, Lcom/noah/sdk/stats/a;->e()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/noah/sdk/stats/a;->b()J

    move-result-wide v12

    sub-long/2addr v10, v12

    goto :goto_2

    :cond_2
    move-wide v10, v6

    .line 102
    :goto_2
    invoke-virtual {v3}, Lcom/noah/sdk/stats/a;->h()J

    move-result-wide v12

    cmp-long v12, v12, v6

    if-lez v12, :cond_3

    invoke-virtual {v3}, Lcom/noah/sdk/stats/a;->e()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/noah/sdk/stats/a;->h()J

    move-result-wide v14

    sub-long/2addr v12, v14

    goto :goto_3

    :cond_3
    move-wide v12, v6

    :goto_3
    cmp-long v14, v4, v6

    if-lez v14, :cond_4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cost"

    invoke-virtual {v2, v5, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    cmp-long v4, v8, v6

    if-lez v4, :cond_5

    .line 104
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rlcost"

    invoke-virtual {v2, v5, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_5
    invoke-static {v1, v2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/c;)V

    cmp-long v4, v10, v6

    if-lez v4, :cond_6

    .line 106
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v2, v5, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Lcom/noah/sdk/stats/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fr"

    invoke-virtual {v2, v5, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v4, v12, v6

    if-lez v4, :cond_7

    .line 108
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "take"

    invoke-virtual {v2, v5, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_7
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->t()I

    move-result v4

    .line 110
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->c()J

    move-result-wide v5

    .line 111
    invoke-virtual {v3}, Lcom/noah/sdk/stats/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "af_sur"

    invoke-virtual {v2, v7, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v3

    const-string v7, "ad_cnt"

    invoke-virtual {v2, v7, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "size"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_vid_dur"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v3, "ad_info"

    move-object/from16 v4, p3

    invoke-virtual {v2, v3, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v3, "req_receive"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 117
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->G3()Z

    move-result v3

    const-string v4, "src"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 118
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->r2()I

    move-result v3

    const-string v4, "rerank_from"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 119
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->q2()I

    move-result v3

    const-string v4, "req_from"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 120
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->s2()I

    move-result v3

    const-string v4, "rerank_sub_from"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 121
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->F()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "1"

    goto :goto_4

    :cond_8
    const-string v3, "0"

    :goto_4
    const-string v4, "ad_download_type"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/c;)V

    .line 123
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noah/sdk/business/engine/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_process"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->h0()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 125
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ex_model_score"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_9
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->k2()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 128
    const-string v4, "rta_type"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_a
    invoke-static {v0, v2}, Lcom/noah/sdk/stats/wa/f;->f(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 130
    invoke-static {v0, v2}, Lcom/noah/sdk/stats/wa/f;->e(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 131
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/common/model/c;Z)V

    .line 132
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->S1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    return-object v2
.end method

.method public static a(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/common/model/c;
    .locals 18
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    .line 454
    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/engine/c;)V

    .line 455
    invoke-static {v0, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/config/server/a;)V

    .line 456
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_id"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->b2()Ljava/lang/String;

    move-result-object v2

    const-string v4, "org_ad_id"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->f2()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pangolin_cid"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->L2()Ljava/lang/String;

    move-result-object v2

    const-string v4, "cache_session_id"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/adn/adapter/a;->u()I

    move-result v2

    const-string v4, "ad_from"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 461
    const-string v2, "is_video"

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/adn/adapter/a;->J()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 462
    const-string v2, "stat_price_use_new_logic"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 463
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/util/C;->c(Lcom/noah/sdk/business/adn/adapter/a;)D

    move-result-wide v9

    .line 464
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->Z1()D

    move-result-wide v13

    .line 465
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/util/C;->b(Lcom/noah/sdk/business/adn/adapter/a;)D

    move-result-wide v7

    const-string v16, "0"

    const-string v17, "1"

    const-string v6, "price"

    if-eqz v2, :cond_3

    .line 466
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/util/C;->g(Lcom/noah/sdk/business/adn/adapter/a;)D

    move-result-wide v11

    .line 467
    const-string v15, "client_hc_charge_fix"

    invoke-virtual {v1, v15, v4}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_1

    move-object v5, v15

    move v15, v4

    move-object v4, v5

    :goto_1
    move-object v5, v6

    move-object/from16 v6, p1

    goto :goto_2

    :cond_1
    move-object v4, v15

    const/4 v15, 0x0

    goto :goto_1

    .line 468
    :goto_2
    invoke-static/range {v6 .. v15}, Lcom/noah/sdk/util/C;->a(Lcom/noah/sdk/business/adn/adapter/a;DDDDZ)D

    move-result-wide v11

    move v6, v15

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    move-object/from16 v5, v17

    goto :goto_3

    :cond_2
    move-object/from16 v5, v16

    .line 469
    :goto_3
    invoke-virtual {v0, v4, v5}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v5, v6

    .line 470
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/util/C;->f(Lcom/noah/sdk/business/adn/adapter/a;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v2, :cond_4

    move-object/from16 v2, v17

    goto :goto_5

    :cond_4
    move-object/from16 v2, v16

    .line 471
    :goto_5
    const-string v4, "price_use_new_logic"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v4, "org_ad_price"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v4, "hc_charge"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v4, "final_price"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->k()I

    move-result v2

    const-string v4, "iur_type"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 476
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->U()I

    move-result v2

    const-string v4, "cache_from"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 477
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->o()I

    move-result v2

    const-string v4, "resp_from"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 478
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->d3()Ljava/lang/String;

    move-result-object v2

    const-string v4, "receive_time"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v4, "ad_adapter_hash"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v4, "adn_product_hash"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 481
    invoke-static {v0, v3}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/ad/g;)V

    move-object/from16 v6, p1

    .line 482
    invoke-static {v6, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/c;)V

    .line 483
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->H2()Ljava/lang/String;

    move-result-object v2

    const-string v4, "search_id"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v2

    const-string v4, "creative_type"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 485
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->p()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_search_id"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->P()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bid_priority"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->z0()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v4, "dynamic_priority"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    const/4 v2, -0x1

    :goto_6
    const-string v4, "dis_chc"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 489
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->m3()Lcom/noah/sdk/business/tsl/c;

    move-result-object v2

    iget-wide v4, v2, Lcom/noah/sdk/business/tsl/c;->l:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v4, "tsl_score"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->m3()Lcom/noah/sdk/business/tsl/c;

    move-result-object v2

    iget-wide v4, v2, Lcom/noah/sdk/business/tsl/c;->j:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v4, "tsl_lambda"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->m3()Lcom/noah/sdk/business/tsl/c;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/sdk/business/tsl/c;->k:Ljava/lang/Double;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "tsl_bn"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->z()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_account_id"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->G()I

    move-result v2

    const-string v4, "ad_ind1"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 494
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->k2()Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 496
    const-string v4, "rta_type"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_6
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->H()I

    move-result v2

    const-string v4, "ad_ind2"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 498
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->I()I

    move-result v2

    const-string v4, "ad_ind3"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 499
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->l1()I

    move-result v2

    if-lez v2, :cond_7

    .line 500
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->l1()I

    move-result v2

    const-string v4, "scale_type"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 501
    :cond_7
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->m2()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v4, "a_p_disct"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 503
    const-string v4, "downgrade_types"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_8
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->T0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 505
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->T0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "hc_style_id"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_9
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->O1()I

    move-result v2

    if-eqz v2, :cond_a

    .line 507
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->O1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "reward_act"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_a
    invoke-virtual {v6}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->S0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "hc_raise_up_type"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 510
    :cond_b
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->K()Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 512
    const-string v4, "adn_request_id"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_c
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->w0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "dsp_id"

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v6}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/engine/c;)V

    .line 515
    const-string v2, "noah_ad_stat_custom_info"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_d

    .line 516
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->S1()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 517
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 518
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/util/Map;)V

    :cond_d
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/sdk/business/engine/c;",
            ")",
            "Lcom/noah/sdk/common/model/c;"
        }
    .end annotation

    .line 215
    const-string v0, "usead"

    invoke-static {p1, v0, p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/c;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 216
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 217
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->getAdTurnPage()Lcom/noah/api/IAdTurnPage;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 222
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v1

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->i4()Z

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Lcom/noah/api/IAdTurnPage;->getSupportTurnPage(IIZ)Ljava/lang/String;

    move-result-object p2

    .line 223
    const-string v0, "t_count"

    invoke-virtual {p0, v0, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 224
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/noah/sdk/business/engine/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_process"

    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 225
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/noah/api/OuterProcessRecord;->getFormattedEvents([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_process_outer"

    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;ILcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 263
    invoke-static {p2, p0, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/c;

    move-result-object p0

    .line 264
    const-string p1, "event_id"

    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    .line 265
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/noah/sdk/business/engine/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "ad_process"

    invoke-virtual {p0, p4, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    .line 266
    invoke-static {p2, p0}, Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/c;)V

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 417
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget v1, v1, Lcom/noah/api/RequestInfo;->virtualAdnId:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_0

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/api/RequestInfo;->virtualSlotKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 419
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->virtualSlotKey:Ljava/lang/String;

    .line 420
    :cond_0
    new-instance v1, Lcom/noah/sdk/common/model/c;

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, p1, v0, v3}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {v1, p3}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/engine/c;)V

    .line 422
    invoke-static {v1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/config/server/a;)V

    .line 423
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/noah/sdk/business/engine/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ad_process"

    invoke-virtual {v1, p1, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget p0, p0, Lcom/noah/api/RequestInfo;->virtualAdnId:I

    if-ne p0, v2, :cond_1

    .line 425
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "origin_slot"

    invoke-virtual {v1, p1, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string p0, "virtual_adn_id"

    invoke-virtual {v1, p0, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 427
    :cond_1
    invoke-static {p3, v1}, Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 398
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget v1, v1, Lcom/noah/api/RequestInfo;->virtualAdnId:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/api/RequestInfo;->virtualSlotKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->virtualSlotKey:Ljava/lang/String;

    .line 401
    :cond_0
    new-instance v1, Lcom/noah/sdk/common/model/c;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 402
    invoke-static {v1, p2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/engine/c;)V

    .line 403
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget p0, p0, Lcom/noah/api/RequestInfo;->virtualAdnId:I

    if-ne p0, v2, :cond_1

    .line 404
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "origin_slot"

    invoke-virtual {v1, p1, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string p0, "virtual_adn_id"

    invoke-virtual {v1, p0, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 406
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/noah/api/RequestInfo;->virtualSessionId:Ljava/lang/String;

    const-string p1, "virtual_session_id"

    invoke-virtual {v1, p1, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_1
    invoke-static {p2, v1}, Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    return-object v1
.end method

.method public static a(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "_"

    .line 192
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    move-result v2

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "noah_wl_rewardaction"

    const-string v5, "16"

    invoke-interface {v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "noah_hc_rewardaction"

    const-string v5, "2,5,7"

    invoke-interface {v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->v2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "noah_hc_clickrwtype"

    sget v5, Lcom/noah/sdk/business/config/server/d$e;->H:I

    invoke-interface {v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {p0}, Lcom/noah/sdk/util/a;->b(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string v3, "noah_hc_new_rewardui2"

    const/4 v4, 0x2

    invoke-interface {v2, p1, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->U1()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 204
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "WaStatsHelper"

    const-string v1, "addRewardTypeInfo error"

    invoke-static {v0, v1, p0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 205
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 153
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/util/a;->b(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 14
    invoke-static {v1, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/fetchad/k$a;)Ljava/lang/String;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Lcom/noah/sdk/business/fetchad/k$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 272
    const-string v2, "game_score_var"

    const-string v3, "game_win_rate"

    const-string v4, "is_repeat"

    const-string v5, "ad_type"

    const-string v6, "loss_reason"

    const-string v7, "is_win"

    const-string v8, "final_sort"

    iget-object v9, v1, Lcom/noah/sdk/business/fetchad/k$a;->b:Ljava/util/List;

    .line 273
    iget-object v10, v1, Lcom/noah/sdk/business/fetchad/k$a;->c:Ljava/util/List;

    .line 274
    iget-object v11, v1, Lcom/noah/sdk/business/fetchad/k$a;->a:Ljava/util/List;

    .line 275
    iget-object v12, v1, Lcom/noah/sdk/business/fetchad/k$a;->e:Ljava/util/Map;

    .line 276
    iget-object v13, v1, Lcom/noah/sdk/business/fetchad/k$a;->d:Ljava/util/List;

    .line 277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_0

    const-wide v16, 0x41dfffffffc00000L    # 2.147483647E9

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {v15, v0}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    .line 279
    check-cast v14, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v14

    invoke-virtual {v14}, Lcom/noah/sdk/business/ad/g;->P()D

    move-result-wide v16

    .line 280
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const-wide/high16 v18, -0x3fa7000000000000L    # -100.0

    if-eqz v14, :cond_1

    move-wide/from16 v20, v18

    goto :goto_1

    .line 281
    :cond_1
    invoke-static {v15, v0}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    .line 282
    check-cast v14, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v20

    .line 283
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    move-wide/from16 v22, v18

    move/from16 v18, v15

    goto :goto_2

    .line 284
    :cond_2
    invoke-static {v15, v0}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    .line 285
    check-cast v14, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v14

    invoke-virtual {v14}, Lcom/noah/sdk/business/ad/g;->m3()Lcom/noah/sdk/business/tsl/c;

    move-result-object v14

    move/from16 v18, v15

    iget-wide v14, v14, Lcom/noah/sdk/business/tsl/c;->l:D

    move-wide/from16 v22, v14

    .line 286
    :goto_2
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 287
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v19, v15

    .line 288
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 289
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    move-object/from16 v26, v14

    if-eqz v25, :cond_1d

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Lcom/noah/sdk/business/adn/adapter/a;

    .line 290
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/noah/sdk/business/ad/g;->P()D

    move-result-wide v28

    .line 291
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/noah/sdk/business/ad/g;->B1()D

    move-result-wide v30

    .line 292
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v32

    .line 293
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/noah/sdk/business/ad/g;->m3()Lcom/noah/sdk/business/tsl/c;

    move-result-object v1

    move-object/from16 v25, v2

    iget-wide v1, v1, Lcom/noah/sdk/business/tsl/c;->l:D

    move-wide/from16 v34, v1

    .line 294
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 295
    invoke-static {v9}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v2, v18

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v11, :cond_4

    .line 296
    invoke-interface {v11, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_4

    move/from16 v36, v18

    goto :goto_5

    :cond_4
    const/16 v36, 0x0

    .line 297
    :goto_5
    invoke-static {v13}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v37

    if-nez v37, :cond_5

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_5

    move/from16 v0, v18

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v12, :cond_6

    .line 298
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_6

    move/from16 v37, v18

    goto :goto_7

    :cond_6
    const/16 v37, 0x0

    .line 299
    :goto_7
    invoke-static {v10}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v38

    if-nez v38, :cond_7

    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_7

    move/from16 v38, v18

    goto :goto_8

    :cond_7
    const/16 v38, 0x0

    .line 300
    :goto_8
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    const/16 v39, 0x0

    .line 301
    const-string v40, "unknown"

    move-object/from16 v41, v9

    const-string v9, "1"

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    .line 302
    const-string v40, "6"

    :cond_8
    :goto_9
    move-object/from16 v29, v10

    move-object/from16 v28, v11

    move-object/from16 v30, v12

    move-object/from16 v10, v39

    :goto_a
    move-object/from16 v11, v40

    goto/16 :goto_b

    :cond_9
    if-eqz v38, :cond_a

    .line 303
    const-string v40, "5"

    goto :goto_9

    :cond_a
    if-eqz v2, :cond_b

    .line 304
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->p()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const-string v40, "4"

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v10, v28

    move-object/from16 v28, v11

    goto :goto_a

    :cond_b
    if-eqz v37, :cond_c

    .line 305
    const-string v40, "8"

    goto :goto_9

    :cond_c
    if-eqz v36, :cond_d

    .line 306
    const-string v40, "9"

    goto :goto_9

    :cond_d
    cmpg-double v30, v32, v30

    if-gez v30, :cond_e

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    move-object/from16 v30, v12

    move-object/from16 v10, v39

    move-object v11, v9

    goto/16 :goto_b

    :cond_e
    cmpl-double v28, v28, v16

    if-lez v28, :cond_f

    .line 307
    const-string v40, "2"

    goto :goto_9

    :cond_f
    cmpl-double v28, v22, v34

    if-lez v28, :cond_10

    .line 308
    const-string v40, "7"

    goto :goto_9

    :cond_10
    cmpg-double v28, v32, v20

    if-gtz v28, :cond_11

    .line 309
    const-string v40, "3"

    goto :goto_9

    .line 310
    :cond_11
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->o()I

    move-result v28

    if-lez v28, :cond_8

    .line 311
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->p()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v10

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v11

    .line 312
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->o()I

    move-result v11

    move-object/from16 v30, v12

    const/16 v12, 0xb

    if-ne v11, v12, :cond_12

    invoke-static {v10}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 313
    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 314
    array-length v12, v11

    move-object/from16 v31, v11

    const/4 v11, 0x2

    if-le v12, v11, :cond_12

    .line 315
    aget-object v12, v31, v18

    move/from16 v32, v11

    const-string v11, "policy"

    invoke-virtual {v15, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    aget-object v11, v31, v32

    const-string v12, "rule_id"

    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_12
    const-string v11, "getBidLossReason:"

    const-string v12, ","

    .line 318
    invoke-static {v11, v10, v12}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 319
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v31, v10

    const/4 v12, 0x0

    new-array v10, v12, [Ljava/lang/Object;

    const-string v12, "RepeatAdManager"

    invoke-static {v12, v11, v10}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v11, v31

    move-object/from16 v10, v39

    .line 320
    :goto_b
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v12

    invoke-interface {v12}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isLogEnable()Z

    move-result v12

    if-eqz v12, :cond_13

    new-instance v39, Lorg/json/JSONObject;

    invoke-direct/range {v39 .. v39}, Lorg/json/JSONObject;-><init>()V

    :cond_13
    move-object/from16 v31, v13

    move-object/from16 v12, v39

    .line 321
    const-string v13, "ad_bid_performance"

    invoke-static {v14, v13}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 322
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v32

    move-object/from16 v33, v15

    invoke-virtual/range {v32 .. v32}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v15

    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v32

    move/from16 v34, v0

    invoke-virtual/range {v32 .. v32}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v32

    move-object/from16 v35, v12

    invoke-virtual/range {v32 .. v32}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v0, v12}, Lcom/noah/apm/model/CtMonitor;->getAdnCostTimeInfo(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object/from16 v0, p1

    .line 323
    invoke-static {v0, v14}, Lcom/noah/sdk/business/fetchad/c;->a(Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;

    move-result-object v12

    .line 324
    invoke-static {v12}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v15

    if-nez v15, :cond_14

    .line 325
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v13, v15}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 326
    :cond_14
    :try_start_0
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->H()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 327
    const-string v12, "repeat_remove"

    invoke-virtual {v13, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :catch_0
    move-object/from16 v15, p2

    move-object/from16 v1, v19

    move-object/from16 v12, v25

    :goto_c
    move-object/from16 v0, v26

    goto/16 :goto_15

    .line 328
    :cond_15
    :goto_d
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->q()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    invoke-virtual {v13, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    invoke-virtual {v13, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 332
    const-string v12, "loss_sub_reason"

    invoke-virtual {v13, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    :cond_16
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v10

    invoke-virtual {v13, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    invoke-virtual {v13, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/ad/g;->D2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/ad/g;->C2()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v12, v25

    :try_start_1
    invoke-virtual {v13, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v10, "block_rule_id"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v15, p2

    :try_start_2
    invoke-virtual {v15, v14}, Lcom/noah/sdk/business/fetchad/k$a;->a(Lcom/noah/sdk/business/adn/adapter/a;)I

    move-result v0

    invoke-virtual {v13, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    const-string v0, "final_price"

    move-object/from16 v25, v9

    invoke-static {v14}, Lcom/noah/sdk/util/C;->b(Lcom/noah/sdk/business/adn/adapter/a;)D

    move-result-wide v9

    invoke-virtual {v13, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 339
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x458

    invoke-virtual {v0, v10, v9}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_17

    .line 340
    const-string v9, "ad_content_source"

    invoke-virtual {v13, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_f

    :catch_1
    :goto_e
    move-object/from16 v1, v19

    goto :goto_c

    .line 341
    :cond_17
    :goto_f
    const-string v0, "title"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    const-string v0, "desc"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    invoke-virtual/range {v33 .. v33}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 344
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    .line 345
    :cond_18
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 346
    const-string v0, "hc_account_id"

    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/sdk/business/ad/g;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v0, "dsp_id"

    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/sdk/business/ad/g;->w0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v0, "hc_ad_source_type"

    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/sdk/business/ad/g;->u()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    :cond_19
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->S1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 350
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    .line 351
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_11

    :cond_1a
    move-object/from16 v0, v26

    .line 353
    :try_start_3
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v35, :cond_1c

    move-object/from16 v9, v35

    .line 354
    invoke-virtual {v9, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v1, "adn_id"

    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v10

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    const-string v1, "pid"

    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v1, "price"

    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v10

    invoke-virtual {v9, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 359
    const-string v1, "cache_from"

    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/ad/g;->U()I

    move-result v10

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    const-string v1, "tsl_score"

    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/ad/g;->m3()Lcom/noah/sdk/business/tsl/c;

    move-result-object v10

    iget-wide v10, v10, Lcom/noah/sdk/business/tsl/c;->l:D

    invoke-virtual {v9, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 361
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    invoke-virtual {v9, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    const-string v1, "resp_from"

    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/ad/g;->o()I

    move-result v10

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->D2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->C2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string v1, "is_duplicate"

    move/from16 v2, v34

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    const-string v1, "ad_download_type"

    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->F()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v2, v25

    goto :goto_12

    .line 368
    :cond_1b
    const-string v2, "0"

    :goto_12
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v1, v19

    .line 370
    :try_start_4
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_13
    move-object v14, v0

    move-object/from16 v19, v1

    :goto_14
    move-object v2, v12

    move-object v1, v15

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v15, v33

    move-object/from16 v9, v41

    move-object/from16 v0, p0

    goto/16 :goto_3

    :catch_2
    move-object/from16 v1, v19

    goto :goto_15

    :cond_1c
    move-object v14, v0

    goto :goto_14

    :catch_3
    move-object/from16 v15, p2

    goto/16 :goto_e

    .line 371
    :catch_4
    :goto_15
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    goto :goto_13

    :cond_1d
    move-object/from16 v1, v19

    move-object/from16 v0, v26

    .line 372
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1e

    .line 373
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "Noah-Ad"

    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 374
    :cond_1e
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 622
    const-string v0, "event_source"

    const-string v1, "0"

    .line 623
    const-string v2, "event"

    invoke-static {v2, p0, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 624
    const-string v0, "scenario_id"

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string v0, "os_id"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)Ljava/util/Map;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 637
    new-instance v0, Lcom/noah/sdk/common/model/c;

    const-string v1, ""

    invoke-direct {v0, v1, v1, p0}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)V

    .line 638
    invoke-static {v0, p0}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/engine/c;)V

    .line 639
    invoke-static {p0, v0}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 640
    invoke-virtual {v0}, Lcom/noah/sdk/common/model/a;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/ad/g;)Lorg/json/JSONObject;
    .locals 5

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    .line 61
    const-string v2, "adn_id"

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v2, "placement_id"

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v2, "rerank_priority"

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->H()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    const-string v2, "s_p_disct"

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/util/Map;)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 65
    const-string v2, "floor_price"

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->B1()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    const-string v2, "floor_price_from"

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->N0()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string p0, "level_id"

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p0, "level_type"

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->u()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string p0, "use_dynamic_priority"

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->p0()Z

    move-result v2

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string p0, "max_cache_num"

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->M()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string p0, "pid_cnt"

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->E()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 72
    :catch_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p0

    invoke-interface {p0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/ad/g;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    const-string v0, "org_ad_price"

    invoke-static {p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/ad/g;)Lorg/json/JSONObject;

    move-result-object v1

    .line 27
    :try_start_0
    const-string v2, "price"

    invoke-static {p0}, Lcom/noah/sdk/util/C;->f(Lcom/noah/sdk/business/adn/adapter/a;)D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v2, "org_ad_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v2, "cache_session_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->L2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v2, "resp_from"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->o()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->Z1()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->Z1()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "hc_charge"

    invoke-static {p0}, Lcom/noah/sdk/util/C;->c(Lcom/noah/sdk/business/adn/adapter/a;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v0, "final_price"

    invoke-static {p0}, Lcom/noah/sdk/util/C;->b(Lcom/noah/sdk/business/adn/adapter/a;)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    const-string v0, "title"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/baseutil/F;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v0, "desc"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/baseutil/F;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v0, "ad_search_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "bid_priority"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->P()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    const-string v0, "dynamic_priority"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->z0()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    const-string v0, "tsl_score"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->m3()Lcom/noah/sdk/business/tsl/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/noah/sdk/business/tsl/c;->l:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 42
    const-string v0, "rerank_cache"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->G3()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v0, "rerank_from"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->r2()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v0, "rerank_sub_from"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->s2()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v0, "dis_chc"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v0, "ad_account_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v0, "ad_ind1"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->G()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v0, "ad_ind2"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->H()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v0, "ad_ind3"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->I()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v0, "a_p_disct"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->m2()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51
    const-string v0, "iur_type"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->k()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v0, "cache_from"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->U()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-static {p0, p2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 58
    :catch_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p0

    invoke-interface {p0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    return-object v1
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/ad/g;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/ad/g;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 21
    invoke-static {v0, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    :try_start_0
    const-string p1, "ad_forbidden"

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->D()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string p1, "final_price"

    invoke-static {p0}, Lcom/noah/sdk/util/C;->b(Lcom/noah/sdk/business/adn/adapter/a;)D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->X0()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    const-string p1, "hc_bid_ratio"

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->X0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .line 617
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/noah/sdk/stats/wa/f;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 618
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 619
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "more"

    invoke-static {v0, v1, p0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string p0, "app_install_invoke_res"

    invoke-static {p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(II)V
    .locals 1

    .line 650
    new-instance v0, Lcom/noah/sdk/stats/wa/f$g0;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$g0;-><init>(II)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(III)V
    .locals 1

    .line 391
    new-instance v0, Lcom/noah/sdk/stats/wa/f$q;

    invoke-direct {v0, p2, p1, p0}, Lcom/noah/sdk/stats/wa/f$q;-><init>(III)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/engine/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 235
    :try_start_0
    const-string v0, "Noah-Reward"

    const-string v1, "\u3010\u6fc0\u52b1\u65e0\u5956\u52b1\u3011[%s][%s][%s][code:%s][rewardType:%s][extra %s]"

    .line 236
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "WaStatsHelper"

    move-object v5, p1

    move-object v7, p4

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 239
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 240
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 241
    const-string p3, "code"

    invoke-virtual {p1, p3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {p2, p0, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 243
    :catch_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p0

    invoke-interface {p0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/noah/sdk/business/engine/c;ILorg/json/JSONArray;Ljava/lang/String;I)V
    .locals 2

    .line 227
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_0

    .line 228
    const-string v1, "ex_b"

    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_0
    const-string p4, "code"

    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object p1, Lcom/noah/sdk/stats/e;->E2:Ljava/lang/String;

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object p1, Lcom/noah/sdk/stats/e;->C2:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object p1, Lcom/noah/sdk/stats/e;->D2:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {p2, p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 234
    :catch_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p0

    invoke-interface {p0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 652
    new-instance v0, Lcom/noah/sdk/stats/wa/f$i0;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/stats/wa/f$i0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    const-wide/16 p1, 0x1770

    invoke-static {p0, v0, p1, p2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 656
    new-instance v0, Lcom/noah/sdk/stats/wa/f$o0;

    move v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/stats/wa/f$o0;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 612
    invoke-static {p1, p2}, Lcom/noah/sdk/stats/wa/f;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 613
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 614
    const-string p2, "package_name"

    invoke-static {v0, p2, p1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "more"

    invoke-static {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string p0, "app_install_invoke"

    invoke-static {p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(J)V
    .locals 1

    .line 664
    new-instance v0, Lcom/noah/sdk/stats/wa/f$z0;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$z0;-><init>(J)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/noah/common/ISdkWatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/common/ISdkWatcher;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 570
    new-instance v0, Lcom/noah/sdk/stats/wa/f$C;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/stats/wa/f$C;-><init>(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/rta/bean/NoahRTABean;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 642
    :cond_0
    new-instance v0, Lcom/noah/sdk/stats/wa/f$Y;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/wa/f$Y;-><init>(Lcom/noah/rta/bean/NoahRTABean;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/rta/bean/NoahRTATagResult;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 643
    :cond_0
    new-instance v0, Lcom/noah/sdk/stats/wa/f$Z;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/wa/f$Z;-><init>(Lcom/noah/rta/bean/NoahRTATagResult;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V
    .locals 3

    const-string v0, "screen_area_rotation"

    const/4 v1, 0x0

    .line 156
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string p1, ""

    const/16 v0, 0x486

    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 159
    const-string v0, "sens"

    invoke-virtual {p2, v0, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x487

    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 161
    const-string p1, "can_shake"

    invoke-virtual {p2, p1, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 162
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "WaStatsHelper"

    const-string v0, "addHCInterstitialInfo error"

    invoke-static {p2, v0, p0, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 6
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 167
    :try_start_0
    const-string v1, "sdk_slid_click"

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk_open_slide_touch"

    invoke-interface {v2, v3, v4, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "sdk_extend_click"

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "noah_extareaclick_switch"

    invoke-interface {v2, v3, v4, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "app_slid_click"

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/noah/api/RequestInfo;->appEnableSlidClick:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 170
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "app_extend_click"

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/noah/api/RequestInfo;->appEnableExtendClick:Z

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 172
    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "app_personalized"

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p2

    iget-boolean p2, p2, Lcom/noah/api/RequestInfo;->appEnablePersonalized:Z

    if-eqz p2, :cond_2

    move-object p2, v3

    goto :goto_2

    :cond_2
    move-object p2, v4

    .line 174
    :goto_2
    invoke-virtual {p1, v1, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string p2, "open_slide_service"

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->i4()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v1, v4

    .line 176
    :goto_3
    invoke-virtual {p1, p2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string p2, "current_slide_service"

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->z3()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v4

    .line 178
    :goto_4
    invoke-virtual {p1, p2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string p2, "ad_click"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 180
    const-string p2, "slide_service_click_type"

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->G2()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_7

    .line 181
    :cond_5
    :goto_5
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->getAdTurnPage()Lcom/noah/api/IAdTurnPage;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 182
    const-string p3, "app_support_turn_page"

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v2

    const/4 v5, 0x1

    invoke-interface {p2, v1, v2, v5}, Lcom/noah/api/IAdTurnPage;->getSupportTurnPage(IIZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_6
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->H0()Landroid/util/Pair;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "extend_area_from_type"

    const-string v1, "exta_height"

    const-string v2, "extend_area"

    if-nez p2, :cond_7

    .line 184
    :try_start_2
    invoke-virtual {p1, v2, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1, v1, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1, p3, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 187
    :cond_7
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_6
    invoke-static {p1, p0}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/ad/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 191
    :goto_7
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "WaStatsHelper"

    const-string p3, "addExtendClickAreaInfo error"

    invoke-static {p2, p3, p0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/common/model/c;Z)V
    .locals 7
    .param p0    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/common/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 246
    const-string v0, "m_host"

    .line 247
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->p3()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->c4()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->l0()Lcom/noah/common/Image;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 250
    invoke-virtual {v2}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 251
    :cond_1
    const-string v2, ""

    .line 252
    :goto_0
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 253
    :try_start_0
    invoke-static {v2}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v4

    const-string v5, "upload_video_url_enable"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v6, :cond_3

    .line 255
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->c4()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, ".mp4"

    invoke-virtual {v2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    .line 256
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x32

    if-le p0, v1, :cond_4

    if-nez p2, :cond_4

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 v1, p0, 0x32

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_3

    .line 260
    invoke-virtual {v2, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 261
    :cond_4
    :goto_2
    invoke-virtual {p1, v0, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 262
    :goto_3
    const-string p1, "WaStatsHelper"

    invoke-static {p1, v0, p0}, Lcom/noah/adn/base/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1

    .line 669
    new-instance v0, Lcom/noah/sdk/stats/wa/f$D0;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/wa/f$D0;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 396
    :cond_0
    new-instance v0, Lcom/noah/sdk/stats/wa/f$y;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$y;-><init>(Lcom/noah/sdk/business/adn/adapter/a;I)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/c;)V
    .locals 5
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 207
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p0

    .line 209
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->X0()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {p0}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->X0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string v0, "hc_bid_ratio"

    invoke-virtual {p1, v0, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 671
    new-instance v0, Lcom/noah/sdk/stats/wa/f$F0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/stats/wa/f$F0;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/noah/sdk/stats/wa/f$f;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$f;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    const-string v0, "hc_account_id"

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v0, "dsp_id"

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "hc_ad_source_type"

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p0

    invoke-interface {p0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Z)V
    .locals 1

    .line 670
    new-instance v0, Lcom/noah/sdk/stats/wa/f$E0;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$E0;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Z)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;ZLjava/lang/String;)V
    .locals 6
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 673
    new-instance v0, Lcom/noah/sdk/stats/wa/f$G0;

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/stats/wa/f$G0;-><init>(Lcom/noah/sdk/business/adn/adapter/a;JZLjava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/download/b;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/download/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/download/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 661
    new-instance v0, Lcom/noah/sdk/stats/wa/f$u0;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$u0;-><init>(Lcom/noah/sdk/business/download/b;Ljava/util/Map;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;I)V
    .locals 1

    .line 657
    new-instance v0, Lcom/noah/sdk/stats/wa/f$p0;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$p0;-><init>(ILcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;II)V
    .locals 1

    .line 658
    new-instance v0, Lcom/noah/sdk/stats/wa/f$r0;

    invoke-direct {v0, p1, p2, p0}, Lcom/noah/sdk/stats/wa/f$r0;-><init>(IILcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/AdnDlTask;)V
    .locals 1

    .line 572
    new-instance v0, Lcom/noah/sdk/stats/wa/f$J;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$J;-><init>(Lcom/noah/sdk/download/manager/AdnDlTask;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/AdnDlTask;Lcom/noah/sdk/stats/wa/f$N0;)V
    .locals 1

    .line 645
    new-instance v0, Lcom/noah/sdk/stats/wa/f$b0;

    invoke-direct {v0, p1, p2, p0}, Lcom/noah/sdk/stats/wa/f$b0;-><init>(Lcom/noah/sdk/download/manager/AdnDlTask;Lcom/noah/sdk/stats/wa/f$N0;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 659
    new-instance v0, Lcom/noah/sdk/stats/wa/f$s0;

    move-object v5, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/stats/wa/f$s0;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 573
    new-instance v0, Lcom/noah/sdk/stats/wa/f$K;

    invoke-direct {v0, p2, p1, p0}, Lcom/noah/sdk/stats/wa/f$K;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 636
    new-instance v0, Lcom/noah/sdk/stats/wa/f$V;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/noah/sdk/stats/wa/f$V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 635
    new-instance v0, Lcom/noah/sdk/stats/wa/f$U;

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/stats/wa/f$U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 641
    new-instance v0, Lcom/noah/sdk/stats/wa/f$X;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$X;-><init>(Lcom/noah/sdk/business/engine/a;Ljava/util/Map;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;IJ)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/noah/sdk/stats/wa/f$v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/stats/wa/f$v;-><init>(Lcom/noah/sdk/business/engine/c;IJ)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;ILjava/util/List;Lcom/noah/api/AdError;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$z;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "I",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Lcom/noah/api/AdError;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/noah/sdk/stats/wa/f$R;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/noah/sdk/stats/wa/f$R;-><init>(Ljava/util/List;Lcom/noah/sdk/business/engine/c;ILcom/noah/api/AdError;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 226
    :cond_0
    new-instance v0, Lcom/noah/sdk/stats/wa/f$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/stats/wa/f$g;-><init>(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 395
    :cond_0
    new-instance v0, Lcom/noah/sdk/stats/wa/f$w;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$w;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    new-instance v0, Lcom/noah/sdk/stats/wa/f$u;

    invoke-direct {v0, p1, p2, p0}, Lcom/noah/sdk/stats/wa/f$u;-><init>(Lcom/noah/sdk/business/adn/adapter/a;ILcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;II)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 397
    :cond_0
    new-instance v0, Lcom/noah/sdk/stats/wa/f$B;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/noah/sdk/stats/wa/f$B;-><init>(Lcom/noah/sdk/business/adn/adapter/a;IILcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 244
    new-instance v0, Lcom/noah/sdk/stats/wa/f$h;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/noah/sdk/stats/wa/f$h;-><init>(Lcom/noah/sdk/business/adn/adapter/a;ILcom/noah/sdk/business/engine/c;Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/c;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 531
    const-string v0, "app_id"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 532
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->r0()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 533
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 534
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 535
    invoke-static {v1, v3}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget v2, v2, Lcom/noah/api/RequestInfo;->trafficType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 537
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/api/RequestInfo;->trafficInfo:Ljava/lang/String;

    .line 538
    invoke-static {v2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 539
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 540
    const-string v2, "ad_type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 541
    const-string v2, "source"

    const-string v4, "minigame"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 543
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    const-string v0, "appid"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    invoke-static {v1, v3}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 546
    :catch_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    .line 547
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 548
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 549
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 550
    :cond_3
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getAdStatCommonParamProvider()Lcom/noah/api/IAdStatCommonParamProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 551
    invoke-interface {v0}, Lcom/noah/api/IAdStatCommonParamProvider;->getStatCommonParams()Ljava/util/Map;

    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 553
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 554
    :cond_4
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/noah/api/RequestInfo;->extraRequestInfoForStats:Ljava/util/Map;

    if-eqz p0, :cond_5

    .line 555
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 556
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 557
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->t()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 558
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 559
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->t()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 560
    const-string p1, "click_area"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 561
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 562
    invoke-virtual {p2, p1, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_7

    .line 564
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "media_opt"

    invoke-virtual {p2, p1, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Lcom/noah/sdk/common/model/c;)V
    .locals 0

    .line 149
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->U0()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_monitor_data"

    invoke-virtual {p3, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/noah/sdk/stats/wa/f$i;

    invoke-direct {v0, p1, p2, p0}, Lcom/noah/sdk/stats/wa/f$i;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/g;Lcom/noah/api/AdError;)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/AdError;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 392
    new-instance v0, Lcom/noah/sdk/stats/wa/f$s;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$s;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;III)V
    .locals 6
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 393
    new-instance v0, Lcom/noah/sdk/stats/wa/f$t;

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/stats/wa/f$t;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;III)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IILjava/util/List;Lcom/noah/sdk/stats/a;)V
    .locals 7
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "II",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/ad/g;",
            ">;",
            "Lcom/noah/sdk/stats/a;",
            ")V"
        }
    .end annotation

    .line 386
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz p4, :cond_0

    .line 387
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/ad/g;

    .line 389
    invoke-static {v0}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/ad/g;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 390
    :cond_0
    new-instance v0, Lcom/noah/sdk/stats/wa/f$o;

    move-object v3, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lcom/noah/sdk/stats/wa/f$o;-><init>(Lcom/noah/sdk/stats/a;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;IILorg/json/JSONArray;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;ILcom/noah/sdk/stats/a;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 385
    new-instance v0, Lcom/noah/sdk/stats/wa/f$n;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/noah/sdk/stats/wa/f$n;-><init>(Lcom/noah/sdk/stats/a;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;I)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;ILjava/lang/String;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 646
    new-instance v0, Lcom/noah/sdk/stats/wa/f$d0;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/noah/sdk/stats/wa/f$d0;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IZILjava/lang/String;)V
    .locals 7
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 647
    new-instance v0, Lcom/noah/sdk/stats/wa/f$e0;

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/noah/sdk/stats/wa/f$e0;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;IZILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/AdError;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 139
    new-instance v0, Lcom/noah/sdk/stats/wa/f$b;

    invoke-direct {v0, p1, p0, p2}, Lcom/noah/sdk/stats/wa/f$b;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/AdError;Lcom/noah/sdk/stats/a;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 136
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-static {p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance v0, Lcom/noah/sdk/stats/wa/f$a;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/noah/sdk/stats/wa/f$a;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/stats/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/util/List;Lcom/noah/api/AdError;I)V
    .locals 11
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/noah/sdk/constant/b$t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/engine/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Lcom/noah/api/AdError;",
            "I)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->K()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 5
    :goto_1
    new-instance v2, Lcom/noah/sdk/stats/wa/f$n0;

    move-object v5, p0

    move-object v10, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p4

    move/from16 v6, p5

    invoke-direct/range {v2 .. v10}, Lcom/noah/sdk/stats/wa/f$n0;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/noah/sdk/business/engine/c;IJLcom/noah/api/AdError;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v2}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V
    .locals 2

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 164
    const-string v1, "hc_open_app_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "hc_open_app_switch"

    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/noah/sdk/util/J;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 166
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "WaStatsHelper"

    const-string v1, "addCallAppInfo error"

    invoke-static {v0, v1, p0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lcom/noah/sdk/stats/wa/f$y0;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$y0;-><init>(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V
    .locals 11
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-static {p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->K()J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 142
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->G()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->K()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long v8, v6, v0

    .line 143
    invoke-static {p0, p2, p1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)J

    move-result-wide v1

    .line 144
    new-instance v0, Lcom/noah/sdk/stats/wa/f$c;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/noah/sdk/stats/wa/f$c;-><init>(JLcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;JJLjava/util/Map;)V

    const/4 v3, 0x4

    invoke-static {v3, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void

    .line 145
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p3}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 655
    new-instance v0, Lcom/noah/sdk/stats/wa/f$l0;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/stats/wa/f$l0;-><init>(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 654
    new-instance v0, Lcom/noah/sdk/stats/wa/f$k0;

    move-object v1, p0

    move-object v6, p1

    move-object v10, p2

    move v2, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v3, p7

    move-wide/from16 v7, p8

    invoke-direct/range {v0 .. v10}, Lcom/noah/sdk/stats/wa/f$k0;-><init>(Lcom/noah/sdk/business/engine/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 666
    new-instance v0, Lcom/noah/sdk/stats/wa/f$B0;

    invoke-direct {v0, p1, p2, p0}, Lcom/noah/sdk/stats/wa/f$B0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 665
    invoke-static {p0, p1, p2, p3}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/fetchad/k$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Lcom/noah/sdk/business/fetchad/k$a;",
            ")V"
        }
    .end annotation

    .line 268
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->splashSyncSuceess:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "disable_sync_cache_splash_bid_stat"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 p0, 0x0

    .line 270
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Noah-Ad"

    const-string p2, "splashSync intercept statFetchBidPerformance"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 271
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/fetchad/k$a;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 653
    new-instance v0, Lcom/noah/sdk/stats/wa/f$j0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/stats/wa/f$j0;-><init>(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 571
    new-instance v0, Lcom/noah/sdk/stats/wa/f$E;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/noah/sdk/stats/wa/f$E;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;ZZZ)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 663
    new-instance v0, Lcom/noah/sdk/stats/wa/f$w0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/stats/wa/f$w0;-><init>(Lcom/noah/sdk/business/engine/c;ZZZ)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;ZZZIJ)V
    .locals 8
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/stats/wa/f$k;

    move-object v1, p0

    move v3, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/noah/sdk/stats/wa/f$k;-><init>(Lcom/noah/sdk/business/engine/c;ZZZIJ)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/ad/g;)V
    .locals 2

    .line 519
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 520
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/noah/sdk/util/a;->b(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component_id"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->t1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "incentive_template_id"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->s3()Lcom/noah/common/VoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 523
    const-string v0, "1"

    goto :goto_1

    :cond_2
    const-string v0, "0"

    :goto_1
    const-string v1, "voucher_info"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->U1()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "noah_template_id"

    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 428
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const-string v1, "adn_id"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 429
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->u()I

    move-result v0

    const-string v1, "adn_node_type"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 430
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->t()I

    move-result v0

    const-string v1, "priority"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 431
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const-string v1, "ad_type"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 432
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->g()I

    move-result v0

    const-string v1, "adn_bid_type"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 433
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adn_app_key"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->E()I

    move-result v0

    const-string v1, "pid_cnt"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 436
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->M()I

    move-result v0

    const-string v1, "max_cache_num"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 437
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exp_ids"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediation_server_ip"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->z()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "insurance_load"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 440
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->z()I

    move-result v0

    const-string v1, "insurance_load_type"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 441
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "traffic_ids"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level_id"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v0, "price_and_ad"

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->l0()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 444
    const-string v0, "support_rerank_cache"

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->t0()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 445
    const-string v0, "use_dynamic_priority"

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->p0()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 446
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "floor_price"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 447
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/util/Map;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s_p_disct"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->A()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "insurance_load_rate"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "insurance_load_index"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->H()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rerank_priority"

    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/engine/c;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 525
    invoke-static {p1}, Lcom/noah/sdk/util/w;->b(Lcom/noah/sdk/business/engine/c;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    sget-object v1, Lcom/noah/sdk/stats/wa/f;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/noah/sdk/common/model/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ch_req_pos"

    if-eqz v1, :cond_1

    .line 527
    invoke-virtual {p0, v2, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    return-void

    .line 528
    :cond_1
    sget-object v1, Lcom/noah/sdk/stats/wa/f;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/noah/sdk/common/model/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 529
    invoke-static {p1}, Lcom/noah/sdk/util/w;->c(Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 530
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 662
    new-instance v0, Lcom/noah/sdk/stats/wa/f$v0;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/stats/wa/f$v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 267
    new-instance v0, Lcom/noah/sdk/stats/wa/f$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/stats/wa/f$l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p5, :cond_1

    .line 648
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 649
    :cond_0
    new-instance v1, Lcom/noah/sdk/stats/wa/f$f0;

    move-object v5, p0

    move v4, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v8, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/noah/sdk/stats/wa/f$f0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILorg/json/JSONArray;)V

    const/4 p0, 0x4

    invoke-static {p0, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 660
    new-instance v0, Lcom/noah/sdk/stats/wa/f$t0;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Z)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 575
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p4, :cond_0

    .line 576
    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    :goto_0
    const-string p4, "download_result"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p3

    const-string p4, ""

    if-eqz p3, :cond_1

    move-object p1, p4

    :cond_1
    const-string p3, "download_error_info"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 579
    :cond_2
    new-instance p0, Lcom/noah/sdk/stats/wa/f$N;

    invoke-direct {p0, p2, v0}, Lcom/noah/sdk/stats/wa/f$N;-><init>(Ljava/io/File;Ljava/util/HashMap;)V

    invoke-static {p0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 580
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p0, p4

    :cond_4
    const-string p1, "package_name"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string p0, "app_download_end"

    invoke-static {p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 644
    :cond_0
    new-instance p0, Lcom/noah/sdk/stats/wa/f$a0;

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/stats/wa/f$a0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x4

    invoke-static {p1, p0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 582
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 583
    const-string v0, "100"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2"

    const-string v2, "1"

    if-eqz v0, :cond_5

    .line 584
    invoke-static {p1}, Lcom/noah/adn/base/utils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 585
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, v2

    goto :goto_0

    .line 586
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    const-string p0, "4"

    goto :goto_0

    .line 588
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "market"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, v1

    goto :goto_0

    .line 589
    :cond_3
    const-string p0, "action"

    invoke-static {p1, p0}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "wechat_mini_app"

    invoke-static {p0, v0}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 590
    const-string p0, "3"

    goto :goto_0

    .line 591
    :cond_4
    invoke-static {p1}, Lcom/noah/sdk/util/a;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_4

    :cond_5
    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v0

    .line 592
    :goto_1
    const-string v5, ""

    if-nez v4, :cond_8

    if-ne p3, v3, :cond_7

    move-object v6, v2

    goto :goto_2

    :cond_7
    move-object v6, v1

    goto :goto_2

    :cond_8
    move-object v6, v5

    .line 593
    :goto_2
    invoke-static {p1}, Lcom/noah/sdk/stats/wa/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_9

    .line 594
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 595
    invoke-static {v7}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v3

    .line 596
    :cond_9
    const-string v1, "0"

    if-eqz v0, :cond_a

    move-object v3, v2

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    const-string v8, "more"

    invoke-interface {p2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 598
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object p1, v5

    :cond_b
    const-string v8, "scheme_url"

    invoke-virtual {v3, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_c

    move-object v1, v2

    .line 599
    :cond_c
    const-string p1, "call_result"

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    move-object p0, v5

    :cond_d
    const-string p1, "call_type"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string p0, "call_error_info"

    invoke-virtual {v3, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string p0, "call_link_type"

    .line 603
    const-string p1, "ex_b"

    .line 604
    invoke-static {p4, p0, v2, p1, v3}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 605
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ex_code"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-static {p5}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    move-object p5, v5

    :cond_e
    const-string p0, "message"

    invoke-virtual {v3, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string p0, "app_call"

    invoke-static {p0, v3}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_f

    .line 608
    new-instance p0, Lcom/noah/sdk/stats/wa/f$O;

    invoke-direct {p0}, Lcom/noah/sdk/stats/wa/f$O;-><init>()V

    invoke-static {v7, p2, p0}, Lcom/noah/sdk/util/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/util/q$b;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 667
    new-instance v0, Lcom/noah/sdk/stats/wa/f$C0;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$C0;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 631
    invoke-static {p0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 632
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 633
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    const-string v1, "utdid"

    invoke-interface {p1, v1}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-static {p0, v0}, Lcom/noah/sdk/stats/wa/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 574
    const-string v0, "app_download_pause"

    invoke-static {v0, p0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 211
    invoke-static {p1}, Lcom/noah/sdk/util/a;->b(I)I

    move-result v0

    .line 212
    const-string v1, "click_area"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eq p1, v2, :cond_1

    .line 214
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 621
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 565
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 566
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 568
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 569
    :catch_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 651
    new-instance v0, Lcom/noah/sdk/stats/wa/f$h0;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/wa/f$h0;-><init>(Z)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;I)Z
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 668
    const-string v0, "noah_no_stat"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x1e

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Z
    .locals 1

    .line 146
    const-string v0, "ad_show_adn"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    move-result p1

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string p2, "adn_show_data_monitor_27"

    const/4 v0, 0x1

    invoke-interface {p1, p0, p2, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)J
    .locals 1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string p2, "qumeng_shown_adn_delay_time"

    const/16 v0, 0x1f4

    invoke-interface {p1, p0, p2, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 73
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 74
    :cond_0
    const-string v0, "id"

    invoke-static {p0, v0}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static b(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    .line 22
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v4, "hc_stat_url_sdk_price"

    const/4 v5, 0x1

    invoke-interface {v3, v1, v4, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_11

    .line 28
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->V2()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    .line 30
    :cond_1
    const-string v2, "show"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    .line 31
    :goto_0
    const-string v3, "click"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 32
    :goto_1
    invoke-static {p0}, Lcom/noah/sdk/util/C;->g(Lcom/noah/sdk/business/adn/adapter/a;)D

    move-result-wide v6

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, -0x1

    sparse-switch v8, :sswitch_data_0

    :goto_2
    move v5, v10

    goto :goto_3

    :sswitch_0
    const-string v5, "ad_bid_performance"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_1
    const-string v5, "ad_receive"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_2
    const-string v5, "ad_loaded"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_3
    const-string v5, "ad_show_adn"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_4
    const-string v5, "ad_show"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v5, v9

    goto :goto_3

    :sswitch_5
    const-string v8, "ad_click"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :sswitch_6
    const-string v5, "ad_insurance_receive"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v5, v4

    :cond_a
    :goto_3
    const-string p1, "-1"

    packed-switch v5, :pswitch_data_0

    move-object p1, v0

    goto :goto_5

    :pswitch_0
    if-nez v2, :cond_b

    if-eqz v3, :cond_e

    .line 34
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_1
    if-eqz v2, :cond_e

    .line 35
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_2
    if-eqz v3, :cond_e

    .line 36
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_3
    if-nez v2, :cond_d

    if-eqz v3, :cond_c

    goto :goto_4

    .line 37
    :cond_c
    const-string p1, "0"

    goto :goto_5

    :cond_d
    :goto_4
    const-string p1, "1"

    .line 38
    :cond_e
    :goto_5
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 39
    const-string v0, "sdk_price"

    .line 40
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz v3, :cond_f

    move v4, v9

    :cond_f
    add-int/2addr v2, v4

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk_price_from"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    .line 43
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->I2()I

    return-object p1

    :cond_11
    :goto_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x794f669e -> :sswitch_6
        -0x51fcb194 -> :sswitch_5
        -0x44ae5a67 -> :sswitch_4
        -0x377026fb -> :sswitch_3
        0x21e8c3a1 -> :sswitch_2
        0x47a152c7 -> :sswitch_1
        0x6a9713d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/noah/sdk/business/ad/g;)Lorg/json/JSONObject;
    .locals 3

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-static {p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/ad/g;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {v2, p0, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/ad/g;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 12
    invoke-static {v0, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    :try_start_0
    const-string v1, "ad_id"

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/c;)V
    .locals 2
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/common/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hc_account_id"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dsp_id"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "hc_ad_source_type"

    invoke-virtual {p1, v0, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    new-instance v0, Lcom/noah/sdk/stats/wa/f$L0;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/stats/wa/f$L0;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/noah/sdk/stats/wa/f$e;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$e;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/adn/adapter/a;Z)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    new-instance v0, Lcom/noah/sdk/stats/wa/f$x0;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$x0;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Z)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/a;I)V
    .locals 1

    .line 80
    new-instance v0, Lcom/noah/sdk/stats/wa/f$m0;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$m0;-><init>(ILcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/a;II)V
    .locals 1

    .line 81
    new-instance v0, Lcom/noah/sdk/stats/wa/f$q0;

    invoke-direct {v0, p1, p2, p0}, Lcom/noah/sdk/stats/wa/f$q0;-><init>(IILcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/AdnDlTask;)V
    .locals 1

    .line 70
    new-instance v0, Lcom/noah/sdk/stats/wa/f$I;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$I;-><init>(Lcom/noah/sdk/download/manager/AdnDlTask;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/noah/sdk/stats/wa/f$L;

    invoke-direct {v0, p2, p1, p0}, Lcom/noah/sdk/stats/wa/f$L;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 79
    new-instance v0, Lcom/noah/sdk/stats/wa/f$T;

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/stats/wa/f$T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;I)V
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param

    .line 83
    const-string v0, "ad_send_trigger"

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "adn_request_type"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->X()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/noah/sdk/stats/wa/f$x;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$x;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    new-instance v0, Lcom/noah/sdk/stats/wa/f$r;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$r;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/AdError;Lcom/noah/sdk/stats/a;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    new-instance v0, Lcom/noah/sdk/stats/wa/f$p;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/noah/sdk/stats/wa/f$p;-><init>(Lcom/noah/sdk/stats/a;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/stats/a;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Lcom/noah/sdk/stats/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-static {p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/noah/sdk/stats/wa/f$J0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/stats/wa/f$J0;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/stats/a;Ljava/util/Map;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/c;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/stats/a;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    new-instance v0, Lcom/noah/sdk/stats/wa/f$K0;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/noah/sdk/stats/wa/f$K0;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/stats/a;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/noah/sdk/stats/wa/f$d;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/noah/sdk/stats/wa/f$d;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-static {p2}, Lcom/noah/sdk/stats/wa/f;->e(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    :try_start_0
    const-string v0, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v4, v0

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Noah-BizComp"

    const-string v3, "statBizCompResultInfoInner error"

    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :goto_2
    invoke-static {v4}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 92
    :cond_1
    new-instance v1, Lcom/noah/sdk/stats/wa/f$A0;

    move-object v3, p0

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/noah/sdk/stats/wa/f$A0;-><init>(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p0, 0x4

    invoke-static {p0, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/fetchad/k$a;)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Lcom/noah/sdk/business/fetchad/k$a;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-static {p1, p2, p3}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/fetchad/k$a;)Ljava/lang/String;

    move-result-object p2

    .line 48
    new-instance p3, Lcom/noah/sdk/stats/wa/f$m;

    invoke-direct {p3, p0, p2, p1}, Lcom/noah/sdk/stats/wa/f$m;-><init>(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x4

    invoke-static {p0, p3}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    new-instance v0, Lcom/noah/sdk/stats/wa/f$F;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/noah/sdk/stats/wa/f$F;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;ZZZ)V
    .locals 7
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ZZZIJ)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/ad/g;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p1, Lcom/noah/sdk/business/struct/r;->F:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "ad_content_industry"

    invoke-virtual {p0, v2, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lcom/noah/sdk/business/struct/r;->L:Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string p1, "ad_content_ind1"

    invoke-virtual {p0, p1, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/engine/c;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_key"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_api_ver"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/business/config/server/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_dmp_label"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/noah/api/AdScene;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_scene"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-static {p0, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/engine/c;)V

    .line 58
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-string v1, "app_scene_name"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    const-string v1, "mediation_kv_pairs"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/business/config/server/d;->i()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kv_pairs"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/config/server/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "realtime_kv_pairs"

    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/noah/sdk/stats/wa/f$S;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$S;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    const-string v0, "app_download_resume"

    invoke-static {v0, p0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;)Z
    .locals 0
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/noah/api/RequestInfo;->parentSessionId:Ljava/lang/String;

    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/noah/sdk/business/ad/g;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->W()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->j1()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->Y3()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->Q()I

    move-result p0

    if-ne p0, v2, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v0
.end method

.method public static c(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/c;)V
    .locals 2
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/noah/sdk/stats/e;->C2:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->B2()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/a;->b(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component_id"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->U1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noah_template_id"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->S1()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static c(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/noah/sdk/stats/wa/f$I0;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$I0;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/AdnDlTask;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/noah/sdk/stats/wa/f$H;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$H;-><init>(Lcom/noah/sdk/download/manager/AdnDlTask;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/noah/sdk/stats/wa/f$W;

    invoke-direct {v0, p1, p2, p0}, Lcom/noah/sdk/stats/wa/f$W;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/noah/sdk/business/engine/c;)V
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getAd"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/noah/sdk/stats/wa/f$c0;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/wa/f$c0;-><init>(Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/noah/sdk/business/engine/c;I)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/noah/sdk/stats/wa/f$z;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$z;-><init>(Lcom/noah/sdk/business/engine/c;I)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/noah/sdk/stats/wa/f$A;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/stats/wa/f$A;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/common/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/noah/api/RequestInfo;->parentSessionId:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    const-string v0, "parent_session_id"

    invoke-virtual {p1, v0, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    :cond_0
    const-string p1, "package_name"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p0, "app_install_finish"

    invoke-static {p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    const-string v0, "app_download_start"

    invoke-static {v0, p0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V
    .locals 3
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    new-instance v2, Lcom/noah/sdk/stats/wa/f$H0;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/noah/sdk/stats/wa/f$H0;-><init>(Lcom/noah/sdk/business/adn/adapter/a;JLjava/util/Map;)V

    const/4 p0, 0x4

    invoke-static {p0, v2}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/noah/sdk/stats/wa/f$M;

    invoke-direct {v0, p2, p1, p0}, Lcom/noah/sdk/stats/wa/f$M;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/noah/sdk/business/engine/c;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/stats/wa/f$G;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/wa/f$G;-><init>(Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/noah/sdk/business/engine/c;I)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/noah/sdk/stats/wa/f$D;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$D;-><init>(Lcom/noah/sdk/business/engine/c;I)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/common/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget p0, p0, Lcom/noah/api/RequestInfo;->rewardRequestType:I

    const-string v0, "reward_request_type"

    invoke-virtual {p1, v0, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "app_install_start"

    invoke-static {p1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance p1, Lcom/noah/sdk/stats/wa/f$P;

    invoke-direct {p1}, Lcom/noah/sdk/stats/wa/f$P;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/noah/sdk/util/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/util/q$b;)V

    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/noah/sdk/service/z;->c()Lcom/noah/sdk/service/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/service/m;->getAdNegativeService()Lcom/noah/sdk/business/negative/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    const-string v1, "adn_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/negative/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    const-string v1, "slot_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    const-string v2, "pos_id"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    const-string v3, "block_type"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v3}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result v2

    .line 19
    :goto_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/noah/sdk/business/negative/a;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/negative/b;

    if-eqz v0, :cond_6

    .line 22
    iget v1, v0, Lcom/noah/sdk/business/negative/b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rule_id"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v0, v0, Lcom/noah/sdk/business/negative/b;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "policy"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public static e(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    const-string v3, "component"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 16
    const-string v3, "result"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Noah-BizComp"

    const-string v4, "build stat info error"

    invoke-static {v3, v4, v1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/noah/sdk/stats/wa/f$M0;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/wa/f$M0;-><init>(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static e(Lcom/noah/sdk/business/engine/c;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/noah/sdk/stats/wa/f$j;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/wa/f$j;-><init>(Lcom/noah/sdk/business/engine/c;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static e(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/common/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    const-string v1, "user_tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    const-string v0, "user_level"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noah/sdk/stats/wa/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    const-string p1, "package_name"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/common/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Lcom/noah/sdk/stats/c;->b(Lcom/noah/sdk/common/model/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/model/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "ad_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    const-string v1, "ad_click_element"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 11
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    const-string v0, "ad_auto_test_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "package_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    const-string p0, "event"

    const-string v2, "app_install_finish"

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Lcom/noah/sdk/stats/wa/f$Q;

    invoke-direct {p0}, Lcom/noah/sdk/stats/wa/f$Q;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/noah/sdk/util/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/util/q$b;)V

    return-void
.end method
