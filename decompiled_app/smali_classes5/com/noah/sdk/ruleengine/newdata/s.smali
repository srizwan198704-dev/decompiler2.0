.class public Lcom/noah/sdk/ruleengine/newdata/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/ruleengine/newdata/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/ruleengine/newdata/s$g;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "open_scheme_succ_count"

.field public static final B:[Ljava/lang/String;

.field public static final a:Ljava/lang/String; = "rule_data"

.field public static final b:Ljava/lang/String; = "click"

.field public static final c:Ljava/lang/String; = "show"

.field public static final d:Ljava/lang/String; = "send"

.field public static final e:Ljava/lang/String; = "receive"

.field public static final f:Ljava/lang/String; = "get"

.field public static final g:Ljava/lang/String; = "demand_send"

.field public static final h:Ljava/lang/String; = "ins_send"

.field public static final i:Ljava/lang/String; = "demand_recv"

.field public static final j:Ljava/lang/String; = "ins_recv"

.field public static final k:Ljava/lang/String; = "bid"

.field public static final l:Ljava/lang/String; = "loaded"

.field public static final m:Ljava/lang/String; = "price_sum"

.field public static final n:Ljava/lang/String; = "price_avg"

.field public static final o:Ljava/lang/String; = "price_max"

.field public static final p:Ljava/lang/String; = "price_med"

.field public static final q:Ljava/lang/String; = "bid_price_max"

.field public static final r:Ljava/lang/String; = "bid_price_avg"

.field public static final s:Ljava/lang/String; = "bid_price_med"

.field public static final t:Ljava/lang/String; = "cache"

.field public static final u:Ljava/lang/String; = "cache_price_avg"

.field public static final v:Ljava/lang/String; = "cache_price_med"

.field public static final w:Ljava/lang/String; = "ins_req"

.field public static final x:Ljava/lang/String; = "sadv_adk_query"

.field public static final y:Ljava/lang/String; = "rule_dict"

.field public static final z:Ljava/lang/String; = "open_scheme_count"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "show"

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/noah/sdk/ruleengine/newdata/s;->B:[Ljava/lang/String;

    .line 10
    .line 11
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

.method private a(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 10
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/c;

    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/c;-><init>(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)V

    .line 52
    const-string p1, "bid"

    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->b(Lcom/noah/sdk/ruleengine/newdata/b;)Ljava/lang/Iterable;

    move-result-object p1

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v5, v3

    move v7, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;

    if-nez v8, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-wide v8, v8, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;->ecpm:D

    add-int/lit8 v7, v7, 0x1

    add-double/2addr v5, v8

    .line 56
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v8, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v2, v8

    goto :goto_2

    :sswitch_0
    const-string p1, "bid_price_med"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    const-string p1, "bid_price_max"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string p1, "bid_price_avg"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    packed-switch v2, :pswitch_data_0

    return-wide v0

    .line 59
    :pswitch_0
    invoke-static {p2}, Lcom/noah/sdk/ruleengine/o;->c(Ljava/util/List;)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    return-wide v3

    :pswitch_2
    if-lez v7, :cond_5

    int-to-double p1, v7

    div-double/2addr v5, p1

    return-wide v5

    :cond_5
    return-wide v0

    :sswitch_data_0
    .sparse-switch
        -0x381351e6 -> :sswitch_2
        -0x38132754 -> :sswitch_1
        -0x381326ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/noah/sdk/ruleengine/newdata/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/ruleengine/newdata/s$g;->a:Lcom/noah/sdk/ruleengine/newdata/s;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    const-string v0, "rule_dict"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 12
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1, p2}, Lcom/noah/sdk/ruleengine/m;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "pid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/cache/C;->b()Lcom/noah/sdk/business/cache/C;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/noah/sdk/business/cache/C;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    return-wide v3

    .line 9
    :cond_0
    const-string v2, "adn_id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move-wide v7, v3

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noah/sdk/business/cache/a;

    if-nez v9, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 13
    invoke-virtual {v9}, Lcom/noah/sdk/business/cache/a;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 15
    invoke-virtual {v9}, Lcom/noah/sdk/business/cache/a;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 17
    invoke-virtual {v9}, Lcom/noah/sdk/business/cache/a;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 18
    invoke-virtual {v9}, Lcom/noah/sdk/business/cache/a;->getPrice()D

    move-result-wide v10

    add-double/2addr v7, v10

    .line 19
    invoke-virtual {v9}, Lcom/noah/sdk/business/cache/a;->getPrice()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p2, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "cache"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string p1, "cache_price_med"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_2
    const-string p1, "cache_price_avg"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move p2, v5

    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 21
    const-string p1, "rule_data ,not support query type: "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "Noah-RuleEngine"

    invoke-static {p3, p1, p2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-wide v3

    :pswitch_0
    int-to-double p1, v6

    return-wide p1

    .line 22
    :pswitch_1
    invoke-static {v2}, Lcom/noah/sdk/ruleengine/o;->c(Ljava/util/List;)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    if-lez v6, :cond_9

    int-to-double p1, v6

    div-double/2addr v7, p1

    return-wide v7

    :cond_9
    return-wide v3

    :sswitch_data_0
    .sparse-switch
        -0x6779c1a1 -> :sswitch_2
        -0x677996a7 -> :sswitch_1
        0x5a0af82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 11
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/c;

    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/c;-><init>(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)V

    .line 4
    const-string p1, "show"

    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->b(Lcom/noah/sdk/ruleengine/newdata/b;)Ljava/lang/Iterable;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v5, v3

    move v7, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;

    if-nez v8, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v8, v8, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;->ecpm:D

    add-int/lit8 v7, v7, 0x1

    add-double/2addr v5, v8

    cmpl-double v10, v8, v3

    if-lez v10, :cond_1

    move-wide v3, v8

    .line 8
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v8, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v2, v8

    goto :goto_2

    :sswitch_0
    const-string p1, "price_sum"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string p1, "price_med"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_2
    const-string p1, "price_max"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_3
    const-string p1, "price_avg"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v2, :pswitch_data_0

    return-wide v0

    :pswitch_0
    return-wide v5

    .line 10
    :pswitch_1
    invoke-static {p2}, Lcom/noah/sdk/ruleengine/o;->c(Ljava/util/List;)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    return-wide v3

    :pswitch_3
    if-lez v7, :cond_7

    int-to-double p1, v7

    div-double/2addr v5, p1

    return-wide v5

    :cond_7
    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eaf7124 -> :sswitch_3
        -0x7eaf4692 -> :sswitch_2
        -0x7eaf462a -> :sswitch_1
        -0x7eaf2dab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I
    .locals 1
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/c;

    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/c;-><init>(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)V

    .line 2
    const-string p1, "click"

    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/b;)I

    move-result p1

    return p1
.end method

.method private declared-synchronized e(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p1, "rule_data ,query dict error, fileName or dictName is empty, fileName: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "filename"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/d;->a()Lcom/noah/sdk/ruleengine/data/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/ruleengine/data/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " , dictName: "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "Noah-RuleEngine"

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    new-instance p1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method private i(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I
    .locals 1
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/c;-><init>(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ins_send"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private m(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I
    .locals 1
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/c;-><init>(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "show"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I
    .locals 1
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/c;

    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/c;-><init>(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)V

    .line 50
    const-string p1, "recv"

    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/b;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/noah/sdk/ruleengine/m;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "Noah-Rule"

    const-string v0, "rule_data, *** \u89c4\u5219\u5f15\u64ce\u5f00\u5173\u72b6\u6001 \u4e3a \u5173 ***"

    invoke-static {p3, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    invoke-static {p2}, Lcom/noah/sdk/ruleengine/newdata/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1, p3}, Lcom/noah/sdk/ruleengine/m;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noah/sdk/ruleengine/config/b;->d(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Noah-RuleEngine"

    if-nez v2, :cond_1

    .line 21
    const-string p1, "rule_data ,query bid data failed, slot is disable: "

    .line 22
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    invoke-static {p2}, Lcom/noah/sdk/ruleengine/newdata/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ins_req"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "demand_send"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "demand_recv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "open_scheme_succ_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "receive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "open_scheme_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "ins_send"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "ins_recv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "cache"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "show"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "send"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "get"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "bid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "bid_price_med"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "bid_price_max"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "bid_price_avg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "loaded"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_12
    const-string v0, "cache_price_med"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_13
    const-string v0, "cache_price_avg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_14
    const-string v0, "rule_dict"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_15
    const-string v0, "price_sum"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_16
    const-string v0, "price_med"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_17
    const-string v0, "price_max"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_18
    const-string v0, "price_avg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 26
    const-string p1, "rule_data ,not support query type: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    invoke-static {p2}, Lcom/noah/sdk/ruleengine/newdata/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/ruleengine/newdata/s;->i(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_1
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/newdata/s;->g(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_2
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/newdata/s;->f(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/newdata/s;->a(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p0, p1, p3, p2}, Lcom/noah/sdk/ruleengine/newdata/s;->c(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/newdata/s;->k(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_6
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/newdata/s;->j(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_7
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/ruleengine/newdata/s;->d(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_8
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/ruleengine/newdata/s;->m(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_9
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/newdata/s;->b(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/newdata/s;->h(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/newdata/s;->c(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_c
    invoke-direct {p0, p1, p3, p2}, Lcom/noah/sdk/ruleengine/newdata/s;->a(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_d
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/newdata/s;->l(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_e
    invoke-direct {p0, p1, p3, p2}, Lcom/noah/sdk/ruleengine/newdata/s;->b(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_f
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/ruleengine/newdata/s;->e(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_10
    invoke-direct {p0, p1, p3, p2}, Lcom/noah/sdk/ruleengine/newdata/s;->d(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eaf7124 -> :sswitch_18
        -0x7eaf4692 -> :sswitch_17
        -0x7eaf462a -> :sswitch_16
        -0x7eaf2dab -> :sswitch_15
        -0x7cb8d4e7 -> :sswitch_14
        -0x6779c1a1 -> :sswitch_13
        -0x677996a7 -> :sswitch_12
        -0x416acffb -> :sswitch_11
        -0x381351e6 -> :sswitch_10
        -0x38132754 -> :sswitch_f
        -0x381326ec -> :sswitch_e
        0x17cfd -> :sswitch_d
        0x18f56 -> :sswitch_c
        0x35cf88 -> :sswitch_b
        0x35dafd -> :sswitch_a
        0x5a0af82 -> :sswitch_9
        0x5a5c588 -> :sswitch_8
        0x1ff63f97 -> :sswitch_7
        0x1ff6b539 -> :sswitch_6
        0x3482a5ca -> :sswitch_5
        0x408272e3 -> :sswitch_4
        0x4158ecf7 -> :sswitch_3
        0x72c6df5a -> :sswitch_2
        0x72c754fc -> :sswitch_1
        0x74a4d8cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v0, "slot_key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/ruleengine/config/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string p1, "rule_data ,get data failed, slot is disable: "

    .line 5
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Noah-RuleEngine"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p3

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sadv_adk_query"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p3

    .line 8
    :cond_1
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/h;->b()Lcom/noah/sdk/ruleengine/data/h;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3}, Lcom/noah/sdk/ruleengine/data/h;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 81
    const-string p1, "d_send"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 82
    const-string p1, "ins_send"

    goto :goto_0

    .line 83
    :cond_1
    const-string p1, "send"

    .line 84
    :goto_0
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/ruleengine/config/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdSendModel;

    invoke-direct {v0}, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdSendModel;-><init>()V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->timestamp:J

    .line 87
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->slotId:Ljava/lang/String;

    .line 88
    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;->adnId:Ljava/lang/String;

    .line 89
    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;->pid:Ljava/lang/String;

    .line 90
    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->E()I

    move-result p2

    iput p2, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdSendModel;->reqCount:I

    .line 91
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 92
    const-string p1, "d_recv"

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 93
    const-string p1, "ins_recv"

    goto :goto_0

    .line 94
    :cond_1
    const-string p1, "recv"

    .line 95
    :goto_0
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object p3

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/noah/sdk/ruleengine/config/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 96
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/noah/sdk/business/adn/adapter/a;

    if-nez p4, :cond_3

    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p4}, Lcom/noah/sdk/ruleengine/o;->b(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    move-result v0

    const-string v1, "Noah-RuleEngine"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v0

    const-string v3, "show"

    invoke-virtual {v0, p1, v3}, Lcom/noah/sdk/ruleengine/config/b;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "rule_data ,ad show"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/s$f;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/ruleengine/newdata/s$f;-><init>(Lcom/noah/sdk/ruleengine/newdata/s;Lcom/noah/sdk/business/adn/adapter/a;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 63
    invoke-static {v3}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    move-result-object v0

    invoke-static {p1}, Lcom/noah/sdk/ruleengine/o;->b(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V

    return-void

    .line 64
    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "rule_data ,show, collect data is disable"

    invoke-static {v1, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    move-result v0

    const-string v1, "Noah-RuleEngine"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    const-string v4, "bid"

    invoke-virtual {v0, v3, v4}, Lcom/noah/sdk/ruleengine/config/b;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v3, "rule_data , slot: "

    const-string v5, " on ad task bid"

    .line 69
    invoke-static {v3, v0, v5}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v1, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1}, Lcom/noah/sdk/ruleengine/o;->b(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v4}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Ljava/util/List;)V

    return-void

    .line 75
    :cond_4
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "rule_data ,task bid, collect data is disable"

    invoke-static {v1, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I
    .locals 1
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/c;

    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/c;-><init>(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)V

    .line 4
    const-string p1, "send"

    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/b;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/s$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/ruleengine/newdata/s$a;-><init>(Lcom/noah/sdk/ruleengine/newdata/s;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I
    .locals 1
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/c;

    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/c;-><init>(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)V

    .line 2
    const-string p1, "bid"

    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/b;)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/s$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/ruleengine/newdata/s$b;-><init>(Lcom/noah/sdk/ruleengine/newdata/s;Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    const-string p1, "open_scheme"

    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/b;)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I
    .locals 1
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/c;-><init>(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "d_recv"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I
    .locals 1
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/c;-><init>(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "d_send"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final h(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I
    .locals 1
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/c;-><init>(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "get"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final j(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I
    .locals 1
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/c;-><init>(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ins_recv"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final k(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I
    .locals 1
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/c;-><init>(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ins_send"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final l(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I
    .locals 1
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/c;-><init>(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "loaded"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onAdAppRequest(Lcom/noah/sdk/business/engine/c;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "get"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/ruleengine/config/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/s$d;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/ruleengine/newdata/s$d;-><init>(Lcom/noah/sdk/ruleengine/newdata/s;Lcom/noah/sdk/business/engine/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/o;->a(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "Noah-RuleEngine"

    .line 57
    .line 58
    const-string v1, "rule_data ,ad app request, collect data is disable"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onAdClick(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Noah-RuleEngine"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "click"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3}, Lcom/noah/sdk/ruleengine/config/b;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "rule_data , ad click"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/o;->b(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "rule_data ,click, collect data is disable"

    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onAdDemandReceive(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/ad/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "d_recv"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/ruleengine/config/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/noah/sdk/business/ad/g;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/noah/sdk/ruleengine/o;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v2}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public onAdInsuranceReceive(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/noah/sdk/ruleengine/newdata/s;->a(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdLoaded(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 6
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "rule_data ,ad loaded, switch is disable"

    .line 10
    .line 11
    const-string v2, "Noah-RuleEngine"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-array p1, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "loaded"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/noah/sdk/ruleengine/config/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-array p1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/s$e;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/s$e;-><init>(Lcom/noah/sdk/ruleengine/newdata/s;Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v0}, Lcom/noah/sdk/ruleengine/o;->b(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v5}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2, p1}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public onAdReceive(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/noah/sdk/ruleengine/newdata/s;->a(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdTaskCreate(Lcom/noah/sdk/business/engine/c;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ruleengine/config/b;->d(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/s$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/ruleengine/newdata/s$c;-><init>(Lcom/noah/sdk/ruleengine/newdata/s;Lcom/noah/sdk/business/engine/c;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onInsuranceSend(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onOpenScheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
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

    .line 1
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "open_scheme"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/ruleengine/config/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleOpenSchemeModel;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/noah/sdk/ruleengine/newdata/model/RuleOpenSchemeModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->slotId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;->adnId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;->pid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->timestamp:J

    .line 40
    .line 41
    iput p4, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleOpenSchemeModel;->result:I

    .line 42
    .line 43
    invoke-static {v1}, Lcom/noah/sdk/ruleengine/newdata/o;->b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/d;->a(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
