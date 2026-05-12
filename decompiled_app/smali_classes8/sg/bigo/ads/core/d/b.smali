.class public final Lsg/bigo/ads/core/d/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    const-string v2, "3"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsg/bigo/ads/core/d/b;->a:[[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private static a(Lsg/bigo/ads/api/core/i;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/i;->aB()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$a;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/Map;Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 1
    .param p1    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "show_proportion"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ad_size"

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "render_style"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lsg/bigo/ads/api/core/o;

    if-eqz p2, :cond_0

    check-cast p1, Lsg/bigo/ads/api/core/o;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aV()Lsg/bigo/ads/api/core/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p1, Lsg/bigo/ads/api/core/n;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p1, p1, Lsg/bigo/ads/api/core/n;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%1$d*%2$d"

    invoke-static {p2, p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "creative_size"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/util/Map;Lsg/bigo/ads/api/core/h;)Ljava/util/Map;
    .locals 6
    .param p1    # Lsg/bigo/ads/api/core/h;
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
            "Lsg/bigo/ads/api/core/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "session_id"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gps_country"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sim_country"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "system_country"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "req_status"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cfg_sta"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->l()J

    move-result-wide v0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-string v4, "cfg_cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->m()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->m()J

    move-result-wide v0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const-string v4, "delay_cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->m()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->l()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->m()J

    move-result-wide v0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->l()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    const-string v4, "req_queue_time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->n()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->n()J

    move-result-wide v0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    const-string v2, "net_cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "load_ext"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-object p0
.end method

.method private static a(Lsg/bigo/ads/api/a/l;)Ljava/util/Map;
    .locals 3
    .param p0    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "slot"

    invoke-interface {p0}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/h;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placement_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/a/l;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "strategy_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/a/l;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lsg/bigo/ads/api/a/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "abflags"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/a/l;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "auc_mode"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;
    .locals 11
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/c;",
            "Lsg/bigo/ads/api/b/a;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->d()Lsg/bigo/ads/api/a/l;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/a/l;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "dsp"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "creative_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "series_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->A()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adx_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adx_country"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v2

    const-string v3, "video_type"

    const/4 v4, 0x0

    const-string v5, "0"

    const-string v6, "1"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v2, v8, :cond_3

    instance-of v2, p0, Lsg/bigo/ads/api/core/i;

    const-string v9, "banner_type"

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lsg/bigo/ads/api/core/i;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/i;->az()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v6

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/i;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_preload"

    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    instance-of v2, p0, Lsg/bigo/ads/api/core/o;

    if-eqz v2, :cond_7

    move-object v2, p0

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->bl()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v6

    goto :goto_2

    :cond_2
    move-object v10, v5

    :goto_2
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->ao()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "nat_ban_fill_type"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v9

    if-ne v9, v8, :cond_7

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aB()Lsg/bigo/ads/api/core/o$d;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aB()Lsg/bigo/ads/api/core/o$d;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o$d;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_3
    instance-of v2, p0, Lsg/bigo/ads/api/core/o;

    if-eqz v2, :cond_7

    move-object v2, p0

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v9

    if-eq v9, v7, :cond_6

    if-eq v9, v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aB()Lsg/bigo/ads/api/core/o$d;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aB()Lsg/bigo/ads/api/core/o$d;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o$d;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    move v2, v7

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "native_filled_type"

    goto :goto_1

    :cond_7
    :goto_5
    const-string v2, "mapping_slot"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->M()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enc_price"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->H()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "abflags"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->b()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "style_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->ad()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "is_playable"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->ad()I

    move-result v0

    if-eq v0, v7, :cond_a

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->ad()I

    move-result v0

    if-ne v0, v8, :cond_b

    :cond_a
    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->ae()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "companion_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "style_source"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->aj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "auc_mode"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_resp_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "session_id2"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-nez p2, :cond_e

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->U()Z

    move-result p2

    if-eqz p2, :cond_d

    move-object v5, v6

    :cond_d
    const-string p2, "cache_ad"

    invoke-interface {v1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->V()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cache_ad_source"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->R()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cache_req_status"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->W()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "req_type"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->X()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cur_req_status"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v1, p1, v4}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/a;Z)V

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->aa()Lsg/bigo/ads/api/core/h;

    move-result-object p0

    invoke-static {v1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/h;)Ljava/util/Map;

    return-object v1
.end method

.method private static a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/f;)Ljava/util/Map;
    .locals 3
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/b/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/c;",
            "Lsg/bigo/ads/api/b/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object p0

    invoke-interface {p1}, Lsg/bigo/ads/api/b/f;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "final_url_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/b/f;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_num"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c$b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preload_t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/b/f;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "progress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/b/f;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c$b;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "preload_scene"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/b/f;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v1, "preload_ready"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/b/f;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "land_way"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/b/f;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "webview_layout"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "url"

    invoke-interface {p1}, Lsg/bigo/ads/api/b/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/b/f;->p()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build"

    invoke-static {}, Lsg/bigo/ads/common/z/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cpu_info"

    invoke-static {}, Lsg/bigo/ads/common/z/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "06002059"

    invoke-static {v1, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(IIJ)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "times"

    .line 8
    invoke-static {p0, p1, v1, v2, v0}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    const-string p0, "cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002064"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    return-void
.end method

.method public static a(IJJ)V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "start_type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "start_time"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "duration"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002044"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(JIIII)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ts"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fill_num"

    .line 16
    const-string p2, "load_num"

    invoke-static {p3, p2, p0, p1, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    const-string p0, "imp_num"

    const-string p1, "click_num"

    .line 18
    invoke-static {p4, p5, p0, p1, v0}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    const-string p0, "06002039"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(JIILjava/lang/String;IZILjava/lang/String;)V
    .locals 3

    .line 27
    new-instance v0, Lsg/bigo/ads/core/d/b/d;

    const-string v1, "06002002"

    invoke-direct {v0, v1}, Lsg/bigo/ads/core/d/b/d;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cost"

    invoke-virtual {v0, v1, p0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;J)V

    const-string p0, "e_code"

    invoke-virtual {v0, p0, p2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;I)V

    const-string p0, "s_code"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;I)V

    const-string p0, "error"

    invoke-virtual {v0, p0, p4}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "src"

    invoke-virtual {v0, p0, p5}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;I)V

    if-eqz p6, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "in_fg"

    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "times"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "uuid"

    invoke-virtual {v0, p0, p8}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/core/d/b/d;)V

    return-void
.end method

.method public static a(JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lsg/bigo/ads/core/d/b/d;

    const-string v1, "06002001"

    invoke-direct {v0, v1}, Lsg/bigo/ads/core/d/b/d;-><init>(Ljava/lang/String;)V

    const-string v1, "states"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cost"

    invoke-virtual {v0, v1, p0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;J)V

    const-string p0, "status"

    invoke-virtual {v0, p0, p2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;I)V

    const-string p0, "cur_in_fg"

    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "uuid"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "tc_string"

    invoke-virtual {v0, p0, p4}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "cost_map"

    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/core/d/b/d;)V

    return-void
.end method

.method public static a(JJZIZILjava/lang/String;)V
    .locals 3

    .line 29
    new-instance v0, Lsg/bigo/ads/core/d/b/d;

    const-string v1, "06002002"

    invoke-direct {v0, v1}, Lsg/bigo/ads/core/d/b/d;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "config_id"

    invoke-virtual {v0, v1, p0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;J)V

    const-string p0, "cost"

    invoke-virtual {v0, p0, p2, p3}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;J)V

    if-eqz p4, :cond_0

    const-string v2, "0"

    :cond_0
    const-string p0, "n_rt"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "src"

    invoke-virtual {v0, p0, p5}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;I)V

    if-eqz p6, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "in_fg"

    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "times"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "uuid"

    invoke-virtual {v0, p0, p8}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "cur_in_fg"

    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;I)V

    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/core/d/b/d;)V

    return-void
.end method

.method public static a(JZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 30
    new-instance v0, Lsg/bigo/ads/core/d/b/d;

    const-string v1, "06002051"

    invoke-direct {v0, v1}, Lsg/bigo/ads/core/d/b/d;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cost"

    invoke-virtual {v0, v1, p0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string v2, "1"

    :cond_0
    const-string p0, "clear"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "e_code"

    invoke-virtual {v0, p0, p4}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;I)V

    const-string p0, "error"

    invoke-virtual {v0, p0, p5}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/core/d/b/d;)V

    return-void
.end method

.method public static a(JZLjava/lang/String;Z)V
    .locals 3

    .line 31
    new-instance v0, Lsg/bigo/ads/core/d/b/d;

    const-string v1, "06002051"

    invoke-direct {v0, v1}, Lsg/bigo/ads/core/d/b/d;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cost"

    invoke-virtual {v0, v1, p0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;J)V

    const-string p0, "0"

    if-eqz p2, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const-string p2, "clear"

    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    const-string p0, "update"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/core/d/b/d;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/api/b/a;Ljava/lang/String;Ljava/lang/String;IJJJIII)V
    .locals 9
    .param p1    # Lsg/bigo/ads/api/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    instance-of v0, p1, Lsg/bigo/ads/api/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/api/b/e;

    invoke-virtual {p1}, Lsg/bigo/ads/api/b/a;->L()Lsg/bigo/ads/api/b;

    move-result-object v3

    invoke-virtual {v3}, Lsg/bigo/ads/api/b;->h()Lsg/bigo/ads/api/a/l;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/a/l;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/e;Z)V

    invoke-virtual {v0}, Lsg/bigo/ads/api/b/e;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "icon_show_num"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lsg/bigo/ads/api/b/e;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "scene_page"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Lsg/bigo/ads/api/b/e;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "word_icon_style"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/api/b/a;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object v3

    instance-of v4, v0, Lsg/bigo/ads/api/core/o;

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    move-object v6, v0

    check-cast v6, Lsg/bigo/ads/api/core/o;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aV()Lsg/bigo/ads/api/core/n;

    move-result-object v7

    if-eqz v7, :cond_1

    iget v8, v7, Lsg/bigo/ads/api/core/n;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v7, v7, Lsg/bigo/ads/api/core/n;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%1$d*%2$d"

    invoke-static {v8, v7}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "creative_size"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aC()I

    move-result v7

    if-eqz v7, :cond_2

    const-string v8, "show_method"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v7, Lsg/bigo/ads/core/d/b;->a:[[Ljava/lang/String;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aG()Z

    move-result v8

    aget-object v7, v7, v8

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aF()Z

    move-result v8

    aget-object v7, v7, v8

    const-string v8, "companion_type"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v7

    if-ne v7, v5, :cond_4

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->bd()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "fill_strategy"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->be()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dl_status"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->bd()I

    move-result v7

    if-ne v7, v5, :cond_3

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    const-string v8, "backup_source"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->bg()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "backup_dl_status"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->bf()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "backup_creative"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v7, "media_type"

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aY()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v4

    if-ne v4, v5, :cond_9

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v4

    if-eq v4, v5, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_6
    const/4 v0, -0x1

    move/from16 v2, p11

    if-eq v2, v0, :cond_7

    const-string v4, "icon_sta"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move/from16 v2, p12

    if-eq v2, v0, :cond_8

    const-string v4, "img_sta"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move/from16 v2, p13

    if-eq v2, v0, :cond_9

    const-string v0, "vid_sta"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_0
    const-string v0, "show_proportion"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ad_size"

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "render_style"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "render_cost"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attach_render_cost"

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cost"

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cur_in_fg"

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/b/a;->K()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "out_ad"

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lsg/bigo/ads/api/b/a;->O:I

    if-eqz p2, :cond_a

    const-string p3, "show_method_source"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget p2, p1, Lsg/bigo/ads/api/b/a;->P:I

    if-eqz p2, :cond_b

    const-string p3, "show_acty_source"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object p2, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object p2

    const/16 p3, 0xf

    invoke-interface {p2, p3}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {p0}, Lsg/bigo/ads/common/aa/b;->h(Landroid/content/Context;)Lsg/bigo/ads/common/b;

    move-result-object p0

    if-eqz p0, :cond_c

    iget p2, p0, Lsg/bigo/ads/common/b;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "bat_stat"

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lsg/bigo/ads/common/b;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "bat_num"

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lsg/bigo/ads/common/b;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "bat_scale"

    invoke-interface {v3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p1}, Lsg/bigo/ads/api/b/a;->c_()Lsg/bigo/ads/api/core/p;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v1, p0, Lsg/bigo/ads/api/core/p;->a:Lsg/bigo/ads/api/core/u;

    :cond_d
    if-eqz v1, :cond_e

    const-string p0, "is_vpaid"

    const-string p1, "1"

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v1, Lsg/bigo/ads/api/core/u;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_imp_type"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, v1, Lsg/bigo/ads/api/core/u;->e:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_start_cost"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, v1, Lsg/bigo/ads/api/core/u;->f:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_impression_cost"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string p0, "06002010"

    invoke-static {p0, v3}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJIILsg/bigo/ads/api/b/a;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lsg/bigo/ads/api/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    move-object/from16 v0, p13

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lsg/bigo/ads/api/b/a;->I()Lsg/bigo/ads/api/b/a;

    move-result-object v3

    instance-of v4, v3, Lsg/bigo/ads/api/b/e;

    if-eqz v4, :cond_0

    check-cast v3, Lsg/bigo/ads/api/b/e;

    invoke-virtual {v3}, Lsg/bigo/ads/api/b/e;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "icon_show_num"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lsg/bigo/ads/api/b/e;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scene_page"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v3, Lsg/bigo/ads/api/b/e;->c:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "word_icon_style"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "ad_size"

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "click_area"

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "down_click_area"

    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "click_module"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "click_source"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object p2

    invoke-interface {p2}, Lsg/bigo/ads/api/core/c$b;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_way"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "url_t"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "open_way_form"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cost"

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lsg/bigo/ads/api/core/o;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lsg/bigo/ads/api/core/o;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->aV()Lsg/bigo/ads/api/core/n;

    move-result-object p3

    if-eqz p3, :cond_1

    iget p4, p3, Lsg/bigo/ads/api/core/n;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget p3, p3, Lsg/bigo/ads/api/core/n;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "%1$d*%2$d"

    invoke-static {p4, p3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "creative_size"

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->aC()I

    move-result p3

    if-eqz p3, :cond_2

    const-string p4, "show_method"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->aE()J

    move-result-wide p3

    const-wide/16 v3, 0x0

    cmp-long p5, p3, v3

    if-lez p5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "page_cost"

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->aD()I

    move-result p3

    const/16 p4, 0xb

    if-ne p6, p4, :cond_4

    if-lez p3, :cond_4

    const-string p4, "render_method"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p2}, Lsg/bigo/ads/api/core/c;->w()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_5

    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->bf()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "backup_creative"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p2, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object p2

    const/16 p3, 0xf

    invoke-interface {p2, p3}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0}, Lsg/bigo/ads/common/aa/b;->h(Landroid/content/Context;)Lsg/bigo/ads/common/b;

    move-result-object p0

    if-eqz p0, :cond_6

    iget p2, p0, Lsg/bigo/ads/common/b;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "bat_stat"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lsg/bigo/ads/common/b;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "bat_num"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lsg/bigo/ads/common/b;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "bat_scale"

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p0, "total_num"

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "current_num"

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "cur_in_fg"

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b/a;->K()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "out_ad"

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Lsg/bigo/ads/api/b/a;->O:I

    if-eqz p0, :cond_7

    const-string p2, "show_method_source"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget p0, v0, Lsg/bigo/ads/api/b/a;->Q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "click_acty_source"

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/a;Z)V

    invoke-virtual {v0}, Lsg/bigo/ads/api/b/a;->c_()Lsg/bigo/ads/api/core/p;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object v2, p0, Lsg/bigo/ads/api/core/p;->a:Lsg/bigo/ads/api/core/u;

    :cond_8
    if-eqz v2, :cond_a

    const-string p0, "is_vpaid"

    const-string p1, "1"

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "vpaid_click_url"

    iget-object p2, v2, Lsg/bigo/ads/api/core/u;->g:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v2, Lsg/bigo/ads/api/core/u;->h:Z

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    const-string p1, "0"

    :goto_0
    const-string p0, "vpaid_click_handle"

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "vpaid_click_id"

    iget-object p1, v2, Lsg/bigo/ads/api/core/u;->i:Ljava/lang/String;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p0, "06002011"

    invoke-static {p0, v1}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 6

    const-string v0, "url"

    const-string v1, "domain_front"

    .line 34
    invoke-static {v0, p0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 35
    const-string p1, "0"

    const-string v0, "1"

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v1, "rslt"

    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "res_code"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "res_msg"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "in_fg"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "size"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/common/x/a;->m()I

    move-result p2

    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    move-result p3

    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    move-result p4

    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()I

    move-result v1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz v1, :cond_9

    :cond_1
    const/4 v2, 0x1

    const-string v3, ""

    if-ne p2, v2, :cond_2

    const-string p2, "GDPR"

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    const-string v4, "&"

    if-ne p3, v2, :cond_4

    .line 36
    invoke-static {p2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    move-object p2, v3

    goto :goto_2

    :cond_3
    move-object p2, v4

    :goto_2
    const-string v5, "CCPA"

    .line 38
    invoke-static {p3, p2, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-ne p4, v2, :cond_6

    .line 39
    invoke-static {p2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    move-object p2, v3

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    const-string p4, "LGPD"

    .line 41
    invoke-static {p3, p2, p4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    if-ne v1, v2, :cond_8

    .line 42
    invoke-static {p2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    const-string p2, "COPPA"

    .line 44
    invoke-static {p3, v3, p2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    :cond_8
    const-string p3, "privacy"

    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "consent"

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string p2, "gps_country"

    invoke-virtual {p0, p2, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sim_country"

    move-object/from16 p3, p10

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "system_country"

    move-object/from16 p3, p11

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "uuid"

    move-object/from16 p3, p12

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p13, :cond_b

    move-object p2, v0

    goto :goto_5

    :cond_b
    move-object p2, p1

    :goto_5
    const-string p3, "encrypt"

    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p14, :cond_c

    move-object p1, v0

    :cond_c
    const-string p2, "resp_decrypt_enable"

    .line 46
    const-string p3, "req_encrypt_enable"

    move/from16 p4, p15

    invoke-static {p4, p3, p1, p2, p0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "enc_logid"

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string p1, "06002015"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "rslt"

    .line 61
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 62
    invoke-static {p1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "browser"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "open_way"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002060"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .line 66
    new-instance v0, Lsg/bigo/ads/core/d/b/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/d/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/util/Map;)V

    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/core/d/b/d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JILjava/lang/String;IIIIZZILjava/lang/String;Lsg/bigo/ads/api/core/p;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    move-object/from16 v0, p21

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_resp_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, p1, Lsg/bigo/ads/api/core/o;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lsg/bigo/ads/api/core/o;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->w()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->be()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "dl_status"

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3}, Lsg/bigo/ads/api/core/c;->w()I

    move-result p1

    if-ne p1, v4, :cond_2

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->bd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "fill_strategy"

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->bd()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v4, "backup_source"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lsg/bigo/ads/core/d/b;->a:[[Ljava/lang/String;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aG()Z

    move-result v4

    aget-object p1, p1, v4

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aF()Z

    move-result v4

    aget-object p1, p1, v4

    const-string v4, "companion_type"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->bg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "backup_dl_status"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p1, v2

    :goto_0
    const-string v2, "slot"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p0, "ad_type"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p0, "0"

    if-nez p3, :cond_7

    move-object p3, p0

    :cond_7
    const-string p2, "session_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_8

    move-object p4, p0

    :cond_8
    const-string p2, "session_id2"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "rslt"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "e_code"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "s_code"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_9

    const-string p2, "error"

    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string p2, "cost_total"

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cache_ad_source"

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cache_ad"

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cache_req_status"

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "req_type"

    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cur_req_status"

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "adx_type_req"

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cur_in_fg"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "1"

    if-eqz p17, :cond_a

    move-object p3, p2

    goto :goto_1

    :cond_a
    move-object p3, p0

    :goto_1
    const-string p4, "encrypt"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p18, :cond_b

    move-object p0, p2

    :cond_b
    const-string p3, "req_encrypt_enable"

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "resp_decrypt_enable"

    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p20 .. p20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "enc_logid"

    move-object/from16 p3, p20

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v0, :cond_d

    iget-object v1, v0, Lsg/bigo/ads/api/core/p;->a:Lsg/bigo/ads/api/core/u;

    :cond_d
    if-eqz v1, :cond_e

    const-string p0, "is_vpaid"

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lsg/bigo/ads/api/core/u;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "vpaid_version"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, v1, Lsg/bigo/ads/api/core/u;->b:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "vpaid_version_cost"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, v1, Lsg/bigo/ads/api/core/u;->c:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "vpaid_init_cost"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string p0, "06002057"

    invoke-static {p0, p1}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    const-string v0, "06002013"

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Lsg/bigo/ads/api/b/a;Z)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/b/a;
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
            "Lsg/bigo/ads/api/b/a;",
            "Z)V"
        }
    .end annotation

    .line 69
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/api/b/a;->I()Lsg/bigo/ads/api/b/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lsg/bigo/ads/api/b/e;

    if-eqz v0, :cond_1

    check-cast p1, Lsg/bigo/ads/api/b/e;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/e;Z)V

    if-eqz p2, :cond_1

    iget p1, p1, Lsg/bigo/ads/api/b/e;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scene_page"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Lsg/bigo/ads/api/b/b;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/b/b;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Lsg/bigo/ads/api/b/b;->i()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_slot"

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_placement"

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_sid"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_ad_id"

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/api/b/c;

    if-eqz v0, :cond_1

    check-cast p1, Lsg/bigo/ads/api/b/c;

    invoke-interface {p1}, Lsg/bigo/ads/api/b/c;->j()I

    move-result p1

    const-string v0, "icon_req_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Lsg/bigo/ads/api/b/e;Z)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/b/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/b/e;",
            "Z)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lsg/bigo/ads/api/b/a;->L()Lsg/bigo/ads/api/b;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/api/b/b;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/api/b/b;

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/b;)V

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/api/b/e;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon_fill_num"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/b/e;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon_fill_scene"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/b/g;->a()[Lsg/bigo/ads/api/core/c;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/core/c;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sid"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dsp"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "adx_type"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/c;",
            ")V"
        }
    .end annotation

    .line 72
    instance-of v0, p1, Lsg/bigo/ads/api/core/o;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    check-cast p1, Lsg/bigo/ads/api/core/o;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aH()I

    move-result v0

    const-string v2, "ser_multi_vid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "media_reason"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;IILjava/lang/String;IIIZILjava/lang/String;)V
    .locals 6
    .param p0    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    invoke-static {p0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/a/l;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "rslt"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "s_code"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error"

    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string p2, "slot"

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p1, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/b;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "ad_type"

    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p2, p1, Lsg/bigo/ads/api/b;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "banner_type"

    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object p2, p2, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "load_ext"

    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {p0, p2}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/h;)Ljava/util/Map;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/h;->n()J

    move-result-wide v2

    invoke-interface {p2}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p4, "cost"

    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lsg/bigo/ads/api/b/b;

    if-eqz p2, :cond_2

    check-cast p1, Lsg/bigo/ads/api/b/b;

    invoke-static {p0, p1}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/b;)V

    :cond_2
    const-string p1, "req_type"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cur_req_status"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "encrypt"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_3

    const-string v1, "1"

    :cond_3
    const-string p1, "req_encrypt_enable"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "resp_decrypt_enable"

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "enc_logid"

    move-object/from16 p2, p10

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 p1, 0x320

    if-ne p3, p1, :cond_5

    invoke-static {}, Lsg/bigo/ads/common/m/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tcf_applies"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tcf_purpose"

    invoke-static {}, Lsg/bigo/ads/common/m/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tcf_interests"

    invoke-static {}, Lsg/bigo/ads/common/m/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/core/d/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "consent_status"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, "06002007"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/b/a;IILjava/lang/String;)V
    .locals 10
    .param p0    # Lsg/bigo/ads/api/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    instance-of v0, p0, Lsg/bigo/ads/api/b/e;

    const/4 v1, 0x1

    const-string v2, "1"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->L()Lsg/bigo/ads/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->h()Lsg/bigo/ads/api/a/l;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/a/l;)Ljava/util/Map;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsg/bigo/ads/api/b/e;

    invoke-static {v3, v4, v1}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/e;Z)V

    instance-of v1, v0, Lsg/bigo/ads/api/b/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/api/b/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/b/c;->k()I

    move-result v1

    const-string v4, "scene_page"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->aa()Lsg/bigo/ads/api/core/h;

    move-result-object v4

    instance-of v5, v0, Lsg/bigo/ads/api/core/o;

    if-eqz v5, :cond_4

    move-object v5, v0

    check-cast v5, Lsg/bigo/ads/api/core/o;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "2"

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const-string v7, "material_type"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aY()Ljava/lang/String;

    move-result-object v6

    const-string v7, "media_type"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lsg/bigo/ads/core/d/b;->a:[[Ljava/lang/String;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aG()Z

    move-result v8

    aget-object v6, v6, v8

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aF()Z

    move-result v8

    aget-object v6, v6, v8

    const-string v8, "companion_type"

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->bd()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "fill_strategy"

    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->be()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "dl_status"

    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->bd()I

    move-result v6

    if-ne v6, v8, :cond_3

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    const-string v6, "backup_source"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V

    invoke-static {v3, v0}, Lsg/bigo/ads/core/d/b;->b(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V

    move-object v0, v4

    :goto_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/h;->o()J

    move-result-wide v4

    invoke-interface {v0}, Lsg/bigo/ads/api/core/h;->n()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v0}, Lsg/bigo/ads/api/core/h;->o()J

    move-result-wide v6

    invoke-interface {v0}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-string v0, "rslt"

    const-string v1, "0"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cost"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cost_total"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "s_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->J()Lsg/bigo/ads/api/core/q;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-boolean p1, p0, Lsg/bigo/ads/api/core/q;->a:Z

    if-eqz p1, :cond_5

    move-object p1, v2

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    const-string p2, "encrypt"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lsg/bigo/ads/api/core/q;->b:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    const-string p1, "req_encrypt_enable"

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lsg/bigo/ads/api/core/q;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resp_decrypt_enable"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "enc_logid"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p0, "06002008"

    invoke-static {p0, v3}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/b/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p0    # Lsg/bigo/ads/api/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    instance-of v0, p0, Lsg/bigo/ads/api/b/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->L()Lsg/bigo/ads/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->h()Lsg/bigo/ads/api/a/l;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/a/l;)Ljava/util/Map;

    move-result-object v0

    check-cast p0, Lsg/bigo/ads/api/b/e;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/e;Z)V

    invoke-static {v0, v1, p1, p2, p3}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    instance-of p1, p0, Lsg/bigo/ads/api/core/o;

    if-eqz p1, :cond_1

    check-cast p0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aC()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "show_method"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string p0, "06002029"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/b/a;Z)V
    .locals 11
    .param p0    # Lsg/bigo/ads/api/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    instance-of v0, p0, Lsg/bigo/ads/api/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "1"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->L()Lsg/bigo/ads/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->h()Lsg/bigo/ads/api/a/l;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/a/l;)Ljava/util/Map;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lsg/bigo/ads/api/b/e;

    invoke-static {v4, v5, v2}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/e;Z)V

    instance-of v2, v0, Lsg/bigo/ads/api/b/c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/api/b/c;

    invoke-interface {v2}, Lsg/bigo/ads/api/b/c;->k()I

    move-result v2

    const-string v5, "scene_page"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->aa()Lsg/bigo/ads/api/core/h;

    move-result-object v5

    instance-of v6, v0, Lsg/bigo/ads/api/core/o;

    if-eqz v6, :cond_4

    move-object v6, v0

    check-cast v6, Lsg/bigo/ads/api/core/o;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "2"

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_0
    const-string v8, "material_type"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aY()Ljava/lang/String;

    move-result-object v7

    const-string v8, "media_type"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lsg/bigo/ads/core/d/b;->a:[[Ljava/lang/String;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aG()Z

    move-result v9

    aget-object v7, v7, v9

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aF()Z

    move-result v9

    aget-object v7, v7, v9

    const-string v9, "companion_type"

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_4

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->bd()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "fill_strategy"

    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->be()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "dl_status"

    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->bd()I

    move-result v7

    if-ne v7, v9, :cond_3

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v2, v7

    const-string v7, "backup_source"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->bg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "backup_dl_status"

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v6}, Lsg/bigo/ads/api/core/o;->aY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v4, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V

    invoke-static {v4, v0}, Lsg/bigo/ads/core/d/b;->b(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/h;->o()J

    move-result-wide v5

    invoke-interface {v0}, Lsg/bigo/ads/api/core/h;->n()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-interface {v0}, Lsg/bigo/ads/api/core/h;->o()J

    move-result-wide v7

    invoke-interface {v0}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-string v0, "rslt"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cost"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cost_total"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    if-eqz p1, :cond_5

    move-object p1, v3

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    const-string v2, "is_cache"

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "cur_in_fg"

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->J()Lsg/bigo/ads/api/core/q;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-boolean v2, p1, Lsg/bigo/ads/api/core/q;->a:Z

    if-eqz v2, :cond_6

    move-object v2, v3

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    const-string v5, "encrypt"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p1, Lsg/bigo/ads/api/core/q;->b:Z

    if-eqz v2, :cond_7

    move-object v0, v3

    :cond_7
    const-string v2, "req_encrypt_enable"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lsg/bigo/ads/api/core/q;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resp_decrypt_enable"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "enc_logid"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->c_()Lsg/bigo/ads/api/core/p;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v1, p0, Lsg/bigo/ads/api/core/p;->a:Lsg/bigo/ads/api/core/u;

    :cond_9
    if-eqz v1, :cond_a

    const-string p0, "is_vpaid"

    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lsg/bigo/ads/api/core/u;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_version"

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, v1, Lsg/bigo/ads/api/core/u;->b:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_version_cost"

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, v1, Lsg/bigo/ads/api/core/u;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_init_cost"

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p0, "06002008"

    invoke-static {p0, v4}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/b/f;Lsg/bigo/ads/api/b/f$a;JILsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lsg/bigo/ads/api/b/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/b/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/api/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    invoke-static {p5, p0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/f;)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/b/f$a;->a()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "status"

    invoke-interface {p0, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/b/f$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p5, "cost"

    invoke-interface {p0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "num"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_1

    sget p1, Lsg/bigo/ads/common/v/a;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p6}, Lsg/bigo/ads/api/b/a;->K()I

    move-result p1

    :goto_0
    const-string p2, "out_ad"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "task_affinity"

    invoke-interface {p0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, p6, p1}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/a;Z)V

    const-string p1, "06002062"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/b/f;Lsg/bigo/ads/api/b/f$a;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lsg/bigo/ads/api/b/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/b/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-static {p2, p0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/f;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lsg/bigo/ads/api/b/f$a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "status"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/b/f$a;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    sget p1, Lsg/bigo/ads/common/v/a;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lsg/bigo/ads/api/b/a;->K()I

    move-result p1

    :goto_0
    const-string p2, "out_ad"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "task_affinity"

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/a;Z)V

    const-string p1, "06002061"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;)V
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "06002047"

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;I)V
    .locals 3

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "host_slot"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_placement"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_sid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_ad_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "show_icon_invoke"

    const-string v1, "1"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "scene_page"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/core/d/c;->a()Lsg/bigo/ads/core/d/c;

    move-result-object p0

    const-string p1, "06002069"

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/core/d/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;II)V
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "page_style"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_source"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002041"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IIIIII)V
    .locals 2

    .line 82
    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "multi_scene"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "multi_num"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "multi_status_loading_num"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "multi_status_success_num"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "multi_status_failed_num"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002058"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IIJ)V
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "page_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002056"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IIJJIIII)V
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 84
    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "page_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost1"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost2"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    if-eq p8, p1, :cond_1

    const-string p2, "cov1_sta"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eq p7, p1, :cond_2

    const-string p2, "cov1_type"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq p10, p1, :cond_3

    const-string p2, "cov2_sta"

    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eq p9, p1, :cond_4

    const-string p1, "cov2_type"

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "06002055"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "e_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "s_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002035"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;IIZ)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "host_slot"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_placement"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_sid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_ad_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "1"

    const-string v1, "scene_page"

    .line 86
    const-string v2, "icon_show_rslt"

    invoke-static {p1, v2, p0, v1, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 87
    const-string p0, "icon_fill_num"

    const-string p1, "icon_show_num"

    .line 88
    invoke-static {p2, p4, p0, p1, v0}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    const-string p0, "icon_slot"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "icon_style"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "word_icon_style"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/core/d/c;->a()Lsg/bigo/ads/core/d/c;

    move-result-object p0

    const-string p1, "06002069"

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/core/d/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;JZILjava/lang/String;)V
    .locals 2

    .line 97
    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "render_method"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rslt"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "material_id"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    const-string p1, "e_code"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "06002050"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IJ)V
    .locals 4
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rslt"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "wrap"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/o;

    if-eqz p1, :cond_1

    check-cast p0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aU()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video_type"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aY()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->ay()Lsg/bigo/ads/api/core/o$c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "has_video"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsg/bigo/ads/core/d/b;->a:[[Ljava/lang/String;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aG()Z

    move-result p2

    aget-object p1, p1, p2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aF()Z

    move-result p0

    aget-object p0, p1, p0

    const-string p1, "companion_type"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cur_in_fg"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cache_ad"

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cache_ad_source"

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cache_req_status"

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "session_id2"

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002016"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IJJLsg/bigo/ads/api/b/a;)V
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/api/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "close_source"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ad_front_duration"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "close_type"

    const-string p2, "0"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lsg/bigo/ads/api/b/a;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "out_ad"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p6, v1}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/a;Z)V

    const-string p1, "06002023"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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

    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rslt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "url"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p5, :cond_1

    const-string p1, "cnt"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "material_type"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "error"

    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    instance-of p1, p0, Lsg/bigo/ads/api/core/o;

    if-eqz p1, :cond_4

    check-cast p0, Lsg/bigo/ads/api/core/o;

    sget-object p1, Lsg/bigo/ads/core/d/b;->a:[[Ljava/lang/String;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aG()Z

    move-result p2

    aget-object p1, p1, p2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aF()Z

    move-result p2

    aget-object p1, p1, p2

    const-string p2, "companion_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->bd()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "backup_source"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p0, "06002042"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;ILjava/lang/Double;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "auc_mode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bid_rslt"

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "sec_price"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "sec_bidder"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "06002045"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;ILjava/lang/Double;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 102
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "auc_mode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bid_rslt"

    const-string v0, "0"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "first_price"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "first_bidder"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "loss_reason"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002045"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "video_stat"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video_url"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "path_t"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/o;

    if-eqz p1, :cond_0

    check-cast p0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aU()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aV()Lsg/bigo/ads/api/core/n;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lsg/bigo/ads/api/core/n;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "video_actual_duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "06002017"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;JILjava/lang/String;)V
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 104
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "rslt"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wrap"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "wrap_url"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "e_code"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002016"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;ILsg/bigo/ads/api/core/e;Lsg/bigo/ads/api/b/a;)V
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 105
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "open_way_gp"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/api/core/e;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open_rslt_gp"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/api/core/e;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deep_rslt"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/api/core/e;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "webview_layout"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deep_link"

    iget-object v0, p2, Lsg/bigo/ads/api/core/e;->e:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lsg/bigo/ads/api/core/e;->f:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "pkg_name"

    iget-object p2, p2, Lsg/bigo/ads/api/core/e;->f:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p3, :cond_1

    sget p1, Lsg/bigo/ads/common/v/a;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lsg/bigo/ads/api/b/a;->K()I

    move-result p1

    :goto_0
    const-string p2, "out_ad"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p3, v1}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/a;Z)V

    const-string p1, "06002034"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;J)V
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 106
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "ad_destroy_duration"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002065"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;II)V
    .locals 2

    .line 107
    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "rslt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "render_method"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002049"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "host_slot"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_placement"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_sid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_ad_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "icon_show_rslt"

    const-string v1, "0"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "icon_show_error"

    const-string v1, "scene_page"

    .line 108
    invoke-static {p2, p0, p1, v1, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 109
    const-string p0, "icon_fill_num"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "icon_slot"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "icon_style"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/core/d/c;->a()Lsg/bigo/ads/core/d/c;

    move-result-object p0

    const-string p1, "06002069"

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/core/d/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IJI)V
    .locals 2

    .line 113
    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "rslt"

    const-string v1, "1"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_url"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "retry"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "media_player_status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002054"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IJJIILjava/lang/String;Z)V
    .locals 3
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "rslt"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "size"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dl_opt"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "material_type"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/o;

    if-eqz p1, :cond_0

    check-cast p0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aV()Lsg/bigo/ads/api/core/n;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Lsg/bigo/ads/api/core/n;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lsg/bigo/ads/api/core/n;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$d*%2$d"

    invoke-static {p1, p0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "creative_size"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "media_type"

    invoke-interface {v0, p0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p10, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "0"

    :goto_0
    const-string p0, "from_breakpoint"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cur_in_fg"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cache_ad"

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cache_ad_source"

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cache_req_status"

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "session_id2"

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002018"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 115
    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "rslt"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_url"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "retry"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "media_player_status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002054"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;JILjava/util/Map;)V
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/c;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "action"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rslt"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-interface {p0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "06002025"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 117
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    const-string p0, "06002043"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Z)V
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 118
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "rslt"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "size"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "material_type"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "media_type"

    invoke-interface {p0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p9, :cond_0

    const-string v1, "1"

    :cond_0
    const-string p1, "from_breakpoint"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002018"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/AdError;Z)V
    .locals 4
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 119
    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getSubCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "s_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    const/16 v2, 0x7d0

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->K()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration_expired"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string p2, "ad_impl"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/o;

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->w()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    check-cast p0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->be()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dl_status"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "06002048"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;)V
    .locals 3
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 120
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lsg/bigo/ads/api/b/a;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "out_ad"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/a;Z)V

    const-string p1, "06002022"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;ZIIZJIIJIIJ)V
    .locals 4
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 121
    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v2, "d_video"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "video_pos"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "by_user"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p2, -0x1

    cmp-long p4, p5, p2

    if-eqz p4, :cond_1

    const-string p4, "click_cost"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p4, -0x1

    if-eq p8, p4, :cond_2

    const-string p6, "cov1_sta"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v1, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq p7, p4, :cond_3

    const-string p5, "cov1_type"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-interface {v1, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    cmp-long p5, p9, p2

    if-eqz p5, :cond_4

    const-string p5, "cov1_cost"

    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p6

    invoke-interface {v1, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 p5, p12

    if-eq p5, p4, :cond_5

    const-string p6, "cov2_sta"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v1, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eq p11, p4, :cond_6

    const-string p4, "cov2_type"

    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    cmp-long p2, p13, p2

    if-eqz p2, :cond_7

    const-string p2, "cov2_cost"

    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    instance-of p2, p0, Lsg/bigo/ads/api/core/o;

    const-string p3, "dl_status"

    if-eqz p2, :cond_8

    move-object p2, p0

    check-cast p2, Lsg/bigo/ads/api/core/o;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->be()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->am()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/core/c;

    if-eqz p0, :cond_a

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "ad_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->r()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "creative_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->r()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of p2, p0, Lsg/bigo/ads/api/core/o;

    if-eqz p2, :cond_9

    check-cast p0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->be()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string p0, "ad2"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    const-string p0, "06002053"

    invoke-static {p0, v1}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/i;JJJJJ)V
    .locals 2

    .line 122
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "by_js"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "by_js_cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "by_bit"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "by_bit_cost"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "by_bit_run_cost"

    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p9

    invoke-interface {p0, v0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p9, 0x0

    cmp-long p1, p1, p9

    if-lez p1, :cond_0

    cmp-long p2, p3, p9

    if-ltz p2, :cond_0

    cmp-long p2, p5, p9

    if-lez p2, :cond_0

    cmp-long p2, p7, p9

    if-ltz p2, :cond_0

    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    cmp-long p1, p3, p9

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p1, p5, p9

    if-lez p1, :cond_2

    cmp-long p1, p7, p9

    if-ltz p1, :cond_2

    move-wide p3, p7

    goto :goto_0

    :cond_2
    const-wide/16 p3, -0x1

    :goto_0
    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002040"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/common/g;)V
    .locals 4

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gg_service_ver"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "webkit_ver"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpu_core_num"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpu_clock_speed"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->K()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "total_memory"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "free_memory"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rom_free_in"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->N()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rom_free_ext"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->O()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vol"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->aj()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "note"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->ak()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "font"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->al()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scale"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->am()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "theme"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->an()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gg_service"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->ao()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tsdk"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->ap()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msdk"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->aq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apks"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->ar()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unity"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->as()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ace"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->at()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exo"

    invoke-interface {p0}, Lsg/bigo/ads/common/g;->au()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    const-string v0, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {p0, v0}, Lsg/bigo/ads/common/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data"

    .line 123
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 124
    const-string v0, "06002068"

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Lsg/bigo/ads/core/d/b/d;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lsg/bigo/ads/core/d/b/d;->a:Ljava/util/Map;

    const-string v1, "session_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/d/c;->a()Lsg/bigo/ads/core/d/c;

    move-result-object v1

    iget-object p0, p0, Lsg/bigo/ads/core/d/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lsg/bigo/ads/core/d/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a([Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b;ZIIIZILjava/lang/String;)V
    .locals 4
    .param p0    # [Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 129
    invoke-virtual {p1}, Lsg/bigo/ads/api/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/api/b;->h()Lsg/bigo/ads/api/a/l;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/a/l;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/core/c;

    const-string v2, "dsp"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adx_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "icon_fill_num"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/core/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object v0

    instance-of v2, p0, Lsg/bigo/ads/api/core/o;

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move-object v2, p0

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aB()Lsg/bigo/ads/api/core/o$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aB()Lsg/bigo/ads/api/core/o$d;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o$d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "video_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->am()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/core/c;

    if-eqz p0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "creative_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ad2"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    instance-of p0, p1, Lsg/bigo/ads/api/b/b;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Lsg/bigo/ads/api/b/b;

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/b;)V

    :cond_4
    const-string p0, "rslt"

    const-string v1, "1"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p1, Lsg/bigo/ads/api/b;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "banner_type"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object p0, p0, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "load_ext"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/h;->n()J

    move-result-wide v2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide p0

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cost"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "0"

    if-eqz p2, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_6
    move-object p1, p0

    :goto_2
    const-string p2, "is_playable"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "req_type"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cur_req_status"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "encrypt"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p0

    :goto_3
    const-string p0, "req_encrypt_enable"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "resp_decrypt_enable"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "enc_logid"

    invoke-interface {v0, p0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p0, "06002007"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b()I
    .locals 10

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()I

    move-result v0

    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    move-result v1

    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    move-result v2

    invoke-static {}, Lsg/bigo/ads/common/x/a;->m()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-ne v1, v6, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    if-ne v2, v6, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    if-ne v3, v6, :cond_3

    move v4, v5

    :cond_3
    shl-int/lit8 v5, v8, 0x1

    shl-int/lit8 v6, v9, 0x2

    shl-int/lit8 v4, v4, 0x3

    shl-int/lit8 v0, v0, 0x4

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v2, 0x8

    shl-int/lit8 v3, v3, 0xa

    invoke-static {}, Lsg/bigo/ads/common/x/a;->l()I

    move-result v8

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v3, v8

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v5

    or-int/2addr v0, v7

    return v0
.end method

.method public static b(IILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "scene"

    .line 2
    invoke-static {p0, p1, v1, v2, v0}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    invoke-static {p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "error"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "06002063"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    const-string v0, "06002014"

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static b(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/c;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->am()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/core/c;

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_id"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creative_id"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_playable"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->ad()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, p1, Lsg/bigo/ads/api/core/o;

    if-eqz v1, :cond_1

    check-cast p1, Lsg/bigo/ads/api/core/o;

    const-string v1, "material_type"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "2"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_type"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "companion_type"

    sget-object v2, Lsg/bigo/ads/core/d/b;->a:[[Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aG()Z

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aF()Z

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "fill_strategy"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dl_status"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->be()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bd()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "backup_source"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "ad2"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static b(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;)V
    .locals 3
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    const-string v0, "rew_rslt"

    const-string v2, "1"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/b/a;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "out_ad"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/a;Z)V

    const-string p1, "06002019"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;)Ljava/util/Map;
    .locals 1
    .param p0    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/c;",
            "Lsg/bigo/ads/api/b/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsg/bigo/ads/core/d/c;->a()Lsg/bigo/ads/core/d/c;

    move-result-object v0

    const-string v1, "06002066"

    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/core/d/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .locals 1
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
    const-string v0, "06002067"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
