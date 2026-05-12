.class public Lcom/noah/sdk/ruleengine/data/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/ruleengine/newdata/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/ruleengine/data/i$k;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "rule_dict"

.field public static final j:Ljava/lang/String; = "RuleEngineSdkDataManager"

.field public static final k:Ljava/lang/String; = "click"

.field public static final l:Ljava/lang/String; = "show"

.field public static final m:Ljava/lang/String; = "send"

.field public static final n:Ljava/lang/String; = "receive"

.field public static final o:Ljava/lang/String; = "price_sum"

.field public static final p:Ljava/lang/String; = "price_avg"

.field public static final q:Ljava/lang/String; = "price_max"

.field public static final r:Ljava/lang/String; = "price_med"

.field public static final s:Ljava/lang/String; = "bid_price_max"

.field public static final t:Ljava/lang/String; = "bid_price_avg"

.field public static final u:Ljava/lang/String; = "bid_price_med"

.field public static final v:Ljava/lang/String; = "cache"

.field public static final w:Ljava/lang/String; = "cache_price_avg"

.field public static final x:Ljava/lang/String; = "cache_price_med"

.field public static final y:Ljava/lang/String; = "ins_req"

.field public static final z:Ljava/lang/String; = "sadv_adk_query"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/noah/sdk/ruleengine/data/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/noah/sdk/ruleengine/data/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/data/i;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/data/i;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/data/i;->e:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/data/i;->f:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "/noah_ads/rule_engine"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "c"

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/noah/sdk/ruleengine/data/i;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "s"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/data/i;->b:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static a()Lcom/noah/sdk/ruleengine/data/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/ruleengine/data/i$k;->a:Lcom/noah/sdk/ruleengine/data/i;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    const-string v0, "rule_dict"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 23
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 29
    invoke-virtual/range {p1 .. p2}, Lcom/noah/sdk/ruleengine/m;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lcom/noah/sdk/ruleengine/data/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    return-wide v6

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ruleengine/data/i;->a(Lorg/json/JSONObject;)I

    move-result v5

    const/4 v8, 0x0

    if-gtz v5, :cond_1

    .line 33
    const-string v1, "RuleEngineSdkDataManager ,query bid data failed, time is invalid: "

    .line 34
    invoke-static {v1, v5}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "Noah-RuleEngine"

    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-wide v6

    .line 36
    :cond_1
    const-string v9, "adn_id"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    const-string v10, "pid"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 40
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    move-wide v14, v6

    move-wide/from16 v17, v14

    move-wide/from16 v19, v17

    move v6, v8

    :goto_0
    if-lez v4, :cond_6

    .line 42
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;

    if-nez v7, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v9}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 44
    iget-object v8, v7, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->adnId:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 46
    iget-object v8, v7, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->pid:Ljava/lang/String;

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    .line 47
    :cond_4
    invoke-static {v3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 48
    iget-object v8, v7, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->slotId:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_1
    move-object/from16 p2, v1

    goto :goto_2

    :cond_5
    move-object/from16 p2, v1

    .line 49
    iget-wide v0, v7, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->timestamp:J

    sub-long v0, v11, v0

    move-wide/from16 v21, v0

    int-to-long v0, v5

    cmp-long v0, v21, v0

    if-gtz v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 50
    iget-wide v0, v7, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->price:D

    add-double v19, v19, v0

    .line 51
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    .line 52
    iget-wide v0, v7, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->price:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v8, 0x0

    goto :goto_0

    .line 53
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_3
    move v8, v1

    goto :goto_4

    :sswitch_0
    const-string v0, "bid_price_med"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x2

    goto :goto_4

    :sswitch_1
    const-string v0, "bid_price_max"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v8, 0x1

    goto :goto_4

    :sswitch_2
    const-string v0, "bid_price_avg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_4
    packed-switch v8, :pswitch_data_0

    return-wide v17

    .line 54
    :pswitch_0
    invoke-static {v10}, Lcom/noah/sdk/ruleengine/o;->c(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0

    :pswitch_1
    return-wide v14

    :pswitch_2
    if-lez v6, :cond_a

    int-to-double v0, v6

    div-double v19, v19, v0

    return-wide v19

    :cond_a
    return-wide v17

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

    .line 27
    const-string v0, "click"

    invoke-virtual {p0, p1, v0, p2}, Lcom/noah/sdk/ruleengine/data/i;->b(Lcom/noah/sdk/ruleengine/m;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Z)I
    .locals 18
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    .line 108
    invoke-virtual {v1, v0}, Lcom/noah/sdk/ruleengine/data/i;->a(Lorg/json/JSONObject;)I

    move-result v2

    const-string v3, "receive"

    const-string v4, "send"

    const-string v5, "RuleEngineSdkDataManager ,query "

    const-string v6, "Noah-RuleEngine"

    const/4 v7, 0x0

    if-gtz v2, :cond_1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    move-object v3, v4

    :cond_0
    const-string v4, " failed, time is invalid: "

    .line 110
    invoke-static {v2, v3, v4, v0}, Le;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v7

    .line 112
    :cond_1
    const-string v8, "type"

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-ltz v11, :cond_5

    const/4 v8, 0x2

    if-le v11, v8, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual/range {p1 .. p2}, Lcom/noah/sdk/ruleengine/m;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 114
    invoke-static {v12}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    move-object v3, v4

    :cond_3
    const-string v2, " failed, slotId is empty"

    .line 116
    invoke-static {v0, v3, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v7

    .line 118
    :cond_4
    const-string v3, "adn_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 119
    const-string v3, "pid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 120
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/a;->e()Lcom/noah/sdk/ruleengine/data/a;

    move-result-object v10

    int-to-long v2, v2

    move/from16 v15, p3

    move-wide/from16 v16, v2

    invoke-virtual/range {v10 .. v17}, Lcom/noah/sdk/ruleengine/data/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)I

    move-result v0

    return v0

    .line 121
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    move-object v3, v4

    :cond_6
    const-string v2, " failed, type is invalid: "

    .line 122
    invoke-static {v11, v3, v2, v0}, Le;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v7
.end method

.method public final a(Lorg/json/JSONObject;)I
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    const-string v0, "time"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const v0, 0xea60

    mul-int/2addr p1, v0

    return p1
.end method

.method public a(Lcom/noah/sdk/ruleengine/m;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5
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

    .line 2
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "Noah-Rule"

    const-string v0, "*** \u89c4\u5219\u5f15\u64ce\u5f00\u5173\u72b6\u6001 \u4e3a \u5173 ***"

    invoke-static {p3, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-static {p2}, Lcom/noah/sdk/ruleengine/data/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p3}, Lcom/noah/sdk/ruleengine/m;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noah/sdk/ruleengine/config/b;->d(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Noah-RuleEngine"

    if-nez v2, :cond_1

    .line 7
    const-string p1, "RuleEngineSdkDataManager ,query bid data failed, slot is disable: "

    .line 8
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-static {p2}, Lcom/noah/sdk/ruleengine/data/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ins_req"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "receive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "cache"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "show"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "send"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "bid_price_med"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "bid_price_max"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "bid_price_avg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_9
    const-string v0, "cache_price_med"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_a
    const-string v0, "cache_price_avg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_b
    const-string v0, "rule_dict"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_c
    const-string v0, "price_sum"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_d
    const-string v0, "price_med"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_e
    const-string v0, "price_max"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    move v4, v2

    goto :goto_0

    :sswitch_f
    const-string v0, "price_avg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 12
    const-string p1, "RuleEngineSdkDataManager ,not support query type: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-static {p2}, Lcom/noah/sdk/ruleengine/data/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/data/i;->c(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1, p3, v1}, Lcom/noah/sdk/ruleengine/data/i;->a(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/data/i;->a(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_3
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/data/i;->d(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_4
    invoke-virtual {p0, p1, p3, v2}, Lcom/noah/sdk/ruleengine/data/i;->a(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    invoke-virtual {p0, p1, p3, p2}, Lcom/noah/sdk/ruleengine/data/i;->a(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_6
    invoke-virtual {p0, p1, p3, p2}, Lcom/noah/sdk/ruleengine/data/i;->b(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/ruleengine/data/i;->b(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_8
    invoke-virtual {p0, p1, p3, p2}, Lcom/noah/sdk/ruleengine/data/i;->c(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7eaf7124 -> :sswitch_f
        -0x7eaf4692 -> :sswitch_e
        -0x7eaf462a -> :sswitch_d
        -0x7eaf2dab -> :sswitch_c
        -0x7cb8d4e7 -> :sswitch_b
        -0x6779c1a1 -> :sswitch_a
        -0x677996a7 -> :sswitch_9
        -0x381351e6 -> :sswitch_8
        -0x38132754 -> :sswitch_7
        -0x381326ec -> :sswitch_6
        0x35cf88 -> :sswitch_5
        0x35dafd -> :sswitch_4
        0x5a0af82 -> :sswitch_3
        0x5a5c588 -> :sswitch_2
        0x408272e3 -> :sswitch_1
        0x74a4d8cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
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

    .line 94
    const-string v0, "slot_key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/ruleengine/config/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    const-string p1, "RuleEngineSdkDataManager ,get data failed, slot is disable: "

    .line 97
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 98
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Noah-RuleEngine"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p3

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sadv_adk_query"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p3

    .line 100
    :cond_1
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/h;->b()Lcom/noah/sdk/ruleengine/data/h;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3}, Lcom/noah/sdk/ruleengine/data/h;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/f;->a()Lcom/noah/sdk/ruleengine/data/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/ruleengine/data/f;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/data/i;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 8
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

    .line 92
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/ruleengine/config/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/a;->e()Lcom/noah/sdk/ruleengine/data/a;

    move-result-object v1

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->E()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/noah/sdk/ruleengine/data/a;->b(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    move-result v0

    const-string v1, "Noah-RuleEngine"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/ruleengine/config/b;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "RuleEngineSdkDataManager ,ad show"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    new-instance v0, Lcom/noah/sdk/ruleengine/data/i$g;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/ruleengine/data/i$g;-><init>(Lcom/noah/sdk/ruleengine/data/i;Lcom/noah/sdk/business/adn/adapter/a;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void

    .line 62
    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "RuleEngineSdkDataManager ,show, collect data is disable"

    invoke-static {v1, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget v0, p0, Lcom/noah/sdk/ruleengine/data/i;->i:I

    int-to-long v0, v0

    .line 136
    new-instance v2, Lcom/noah/sdk/ruleengine/data/i$a;

    invoke-direct {v2, p0, p2, p1}, Lcom/noah/sdk/ruleengine/data/i$a;-><init>(Lcom/noah/sdk/ruleengine/data/i;Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;",
            ">;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {p3}, Lcom/noah/sdk/ruleengine/o;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p2, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p2}, Lcom/noah/sdk/ruleengine/data/i;->c(Ljava/util/List;)V

    .line 65
    const-string p3, "RuleEngineSdkDataManager ,handleListData success, type: "

    const-string v1, ", count: "

    .line 66
    invoke-static {p3, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 67
    invoke-static {p3, p2}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 68
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Noah-RuleEngine"

    invoke-static {v2, p3, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/ruleengine/data/i;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/data/i;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 71
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "RuleEngineSdkDataManager ,handleListData error"

    invoke-static {v2, p3, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
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

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    move-result v0

    const-string v1, "Noah-RuleEngine"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0, v3}, Lcom/noah/sdk/ruleengine/config/b;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v3, "RuleEngineSdkDataManager"

    const-string v4, " on ad task bid"

    .line 83
    invoke-static {v3, v0, v4}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    new-instance v1, Lcom/noah/sdk/ruleengine/data/i$i;

    invoke-direct {v1, p0, v0, p1}, Lcom/noah/sdk/ruleengine/data/i$i;-><init>(Lcom/noah/sdk/ruleengine/data/i;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-static {p1, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void

    .line 86
    :cond_2
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "RuleEngineSdkDataManager ,task bid, collect data is disable"

    invoke-static {v1, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 12
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p1, p2}, Lcom/noah/sdk/ruleengine/m;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string v0, "pid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/noah/sdk/business/cache/C;->b()Lcom/noah/sdk/business/cache/C;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/noah/sdk/business/cache/C;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    return-wide v3

    .line 39
    :cond_0
    const-string v2, "adn_id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
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

    .line 42
    :cond_1
    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 43
    invoke-virtual {v9}, Lcom/noah/sdk/business/cache/a;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 45
    invoke-virtual {v9}, Lcom/noah/sdk/business/cache/a;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 47
    invoke-virtual {v9}, Lcom/noah/sdk/business/cache/a;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 48
    invoke-virtual {v9}, Lcom/noah/sdk/business/cache/a;->getPrice()D

    move-result-wide v10

    add-double/2addr v7, v10

    .line 49
    invoke-virtual {v9}, Lcom/noah/sdk/business/cache/a;->getPrice()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p2, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v5, p2

    goto :goto_2

    :sswitch_0
    const-string p1, "cache"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string p1, "cache_price_med"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string p1, "cache_price_avg"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    packed-switch v5, :pswitch_data_0

    return-wide v3

    :pswitch_0
    int-to-double p1, v6

    return-wide p1

    .line 51
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

    nop

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

.method public final b(Lcom/noah/sdk/ruleengine/m;Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 9
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

    .line 10
    const-string v0, "click"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object p2, p0, Lcom/noah/sdk/ruleengine/data/i;->d:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "show"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/noah/sdk/ruleengine/data/i;->c:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    .line 15
    :cond_2
    invoke-virtual {p0, p3}, Lcom/noah/sdk/ruleengine/data/i;->a(Lorg/json/JSONObject;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 16
    const-string p1, "RuleEngineSdkDataManager ,query data failed, time is invalid: "

    .line 17
    invoke-static {p1, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Noah-RuleEngine"

    invoke-static {p3, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 19
    :cond_3
    invoke-virtual {p1, p3}, Lcom/noah/sdk/ruleengine/m;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string v2, "adn_id"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "pid"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;

    if-nez v5, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    iget-object v6, v5, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->adnId:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 27
    iget-object v6, v5, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->slotId:Ljava/lang/String;

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    invoke-static {p3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 29
    iget-object v6, v5, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->pid:Ljava/lang/String;

    invoke-static {v6, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    .line 30
    :cond_7
    iget-wide v5, v5, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->timestamp:J

    sub-long v5, v3, v5

    int-to-long v7, v0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v1
.end method

.method public final declared-synchronized b(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)Lorg/json/JSONObject;
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

    const-string p1, "RuleEngineSdkDataManager ,query dict error, fileName or dictName is empty, fileName: "

    monitor-enter p0

    .line 66
    :try_start_0
    const-string v0, "filename"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "key"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/d;->a()Lcom/noah/sdk/ruleengine/data/d;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/ruleengine/data/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , dictName: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Noah-RuleEngine"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/ruleengine/data/i$b;

    const-string v2, "rule_data_persist_min_interval"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/noah/sdk/ruleengine/data/i$b;-><init>(Lcom/noah/sdk/ruleengine/data/i;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Lcom/noah/sdk/business/config/server/d$a;)V

    .line 2
    invoke-static {}, Lcom/noah/sdk/ruleengine/o;->c()I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/ruleengine/data/i;->i:I

    .line 3
    new-instance v1, Lcom/noah/sdk/ruleengine/data/e;

    invoke-direct {v1, v0}, Lcom/noah/sdk/ruleengine/data/e;-><init>(I)V

    iput-object v1, p0, Lcom/noah/sdk/ruleengine/data/i;->g:Lcom/noah/sdk/ruleengine/data/e;

    .line 4
    new-instance v0, Lcom/noah/sdk/ruleengine/data/e;

    iget v1, p0, Lcom/noah/sdk/ruleengine/data/i;->i:I

    invoke-direct {v0, v1}, Lcom/noah/sdk/ruleengine/data/e;-><init>(I)V

    iput-object v0, p0, Lcom/noah/sdk/ruleengine/data/i;->h:Lcom/noah/sdk/ruleengine/data/e;

    .line 5
    new-instance v0, Lcom/noah/sdk/ruleengine/data/i$c;

    invoke-direct {v0, p0}, Lcom/noah/sdk/ruleengine/data/i$c;-><init>(Lcom/noah/sdk/ruleengine/data/i;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/noah/sdk/ruleengine/o;->a()I

    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RuleEngineSdkDataManager ,remove expired before, count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,expired time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Noah-RuleEngine"

    invoke-static {v4, v1, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;

    if-eqz v7, :cond_1

    .line 58
    iget-wide v7, v7, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->timestamp:J

    sub-long v7, v5, v7

    int-to-long v9, v0

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    .line 59
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuleEngineSdkDataManager ,remove expired after, count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v0, p1}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 21
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/noah/sdk/ruleengine/data/i;->c:Ljava/util/List;

    invoke-static {v3}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    return-wide v4

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ruleengine/data/i;->a(Lorg/json/JSONObject;)I

    move-result v3

    const/4 v6, 0x0

    if-gtz v3, :cond_1

    .line 3
    const-string v1, "RuleEngineSdkDataManager ,query data failed, time is invalid: "

    .line 4
    invoke-static {v1, v3}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Noah-RuleEngine"

    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-wide v4

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lcom/noah/sdk/ruleengine/m;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v8, "adn_id"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    const-string v9, "pid"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 11
    iget-object v12, v0, Lcom/noah/sdk/ruleengine/data/i;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v13, v4

    move-wide/from16 v16, v13

    move v15, v6

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;

    if-nez v6, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v8}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 13
    iget-object v0, v6, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->adnId:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v6, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->pid:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v7}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v6, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->slotId:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    move-object/from16 v0, p0

    :goto_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    move-object/from16 p1, v1

    .line 18
    iget-wide v0, v6, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->timestamp:J

    sub-long v0, v10, v0

    move-wide/from16 v19, v0

    int-to-long v0, v3

    cmp-long v0, v19, v0

    if-gtz v0, :cond_6

    add-int/lit8 v15, v15, 0x1

    .line 19
    iget-wide v0, v6, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->price:D

    add-double/2addr v13, v0

    .line 20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 21
    iget-wide v0, v6, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->price:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_3
    move v6, v1

    goto :goto_4

    :sswitch_0
    const-string v0, "price_sum"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    goto :goto_4

    :sswitch_1
    const-string v0, "price_med"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    goto :goto_4

    :sswitch_2
    const-string v0, "price_max"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    goto :goto_4

    :sswitch_3
    const-string v0, "price_avg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_4
    packed-switch v6, :pswitch_data_0

    return-wide v16

    :pswitch_0
    return-wide v13

    .line 23
    :pswitch_1
    invoke-static {v9}, Lcom/noah/sdk/ruleengine/o;->c(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0

    :pswitch_2
    return-wide v4

    :pswitch_3
    if-lez v15, :cond_b

    int-to-double v0, v15

    div-double/2addr v13, v0

    return-wide v13

    :cond_b
    return-wide v16

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

.method public final c(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I
    .locals 12
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-virtual {p1, p2}, Lcom/noah/sdk/ruleengine/m;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/data/i;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lcom/noah/sdk/ruleengine/data/i;->a(Lorg/json/JSONObject;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 32
    const-string p1, "RuleEngineSdkDataManager ,query ins req failed, time is invalid: "

    .line 33
    invoke-static {p1, v1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Noah-RuleEngine"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 35
    :cond_1
    const-string v3, "adn_id"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v4, "pid"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_6

    .line 40
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/ruleengine/data/b;

    if-nez v7, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 42
    iget v8, v7, Lcom/noah/sdk/ruleengine/data/b;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 44
    iget-object v8, v7, Lcom/noah/sdk/ruleengine/data/b;->c:Ljava/lang/String;

    invoke-static {v8, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    .line 45
    :cond_4
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 46
    iget-object v8, v7, Lcom/noah/sdk/ruleengine/data/b;->b:Ljava/lang/String;

    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 47
    :cond_5
    iget-wide v8, v7, Lcom/noah/sdk/ruleengine/data/b;->e:J

    sub-long v8, v4, v8

    int-to-long v10, v1

    cmp-long v8, v8, v10

    if-gtz v8, :cond_6

    .line 48
    iget v7, v7, Lcom/noah/sdk/ruleengine/data/b;->d:I

    add-int/2addr v2, v7

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/g;->a()Lcom/noah/sdk/ruleengine/data/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/ruleengine/data/g;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/data/i;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 6

    .line 53
    const-string v0, "RuleEngineSdkDataManager ,loadData success, show count: "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/h;->b()Lcom/noah/sdk/ruleengine/data/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/ruleengine/data/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Noah-RuleEngine"

    const-string v5, "RuleEngineSdkDataManager ,load splash data error"

    invoke-static {v4, v5, v2, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 55
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/i;->b:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Lcom/noah/baseutil/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    const-class v3, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/data/i;->c:Ljava/util/List;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 59
    :try_start_2
    iget-object v4, p0, Lcom/noah/sdk/ruleengine/data/i;->c:Ljava/util/List;

    invoke-interface {v4, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 60
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    .line 61
    :cond_0
    :goto_1
    const-string v2, "Noah-RuleEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i;->c:Ljava/util/List;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    :try_start_4
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/i;->c:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/noah/sdk/ruleengine/data/i;->b(Ljava/util/List;)V

    .line 64
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/i;->c:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/noah/sdk/ruleengine/data/i;->c(Ljava/util/List;)V

    .line 65
    const-string v2, "show"

    invoke-virtual {p0, v2}, Lcom/noah/sdk/ruleengine/data/i;->d(Ljava/lang/String;)V

    .line 66
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception v2

    .line 67
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    :catchall_3
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 69
    :goto_2
    :try_start_6
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i;->a:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lcom/noah/baseutil/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    const-class v2, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/i;->d:Ljava/util/List;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 73
    :try_start_7
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/data/i;->d:Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 74
    monitor-exit v2

    goto :goto_3

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw v0

    .line 75
    :cond_1
    :goto_3
    const-string v0, "Noah-RuleEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RuleEngineSdkDataManager ,loadData success, click count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/sdk/ruleengine/data/i;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i;->d:Ljava/util/List;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 77
    :try_start_9
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/i;->d:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/noah/sdk/ruleengine/data/i;->b(Ljava/util/List;)V

    .line 78
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/i;->d:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/noah/sdk/ruleengine/data/i;->c(Ljava/util/List;)V

    .line 79
    const-string v2, "click"

    invoke-virtual {p0, v2}, Lcom/noah/sdk/ruleengine/data/i;->d(Ljava/lang/String;)V

    .line 80
    monitor-exit v0

    goto :goto_4

    :catchall_5
    move-exception v2

    .line 81
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 82
    :catchall_6
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 83
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RuleEngineSdkDataManager ,loadData success, click count: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/i;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , show count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/i;->c:Ljava/util/List;

    .line 84
    invoke-static {v0, v2}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Noah-RuleEngine"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/noah/sdk/ruleengine/o;->b()I

    move-result v0

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v0, :cond_0

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)I
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
    const-string v0, "show"

    invoke-virtual {p0, p1, v0, p2}, Lcom/noah/sdk/ruleengine/data/i;->b(Lcom/noah/sdk/ruleengine/m;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "click"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/data/i;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i;->d:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/data/i;->h:Lcom/noah/sdk/ruleengine/data/e;

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "show"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/data/i;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i;->c:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/data/i;->g:Lcom/noah/sdk/ruleengine/data/e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move-object v0, p1

    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 12
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    filled-new-array {p1}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/noah/sdk/ruleengine/data/e;->b(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAdAppRequest(Lcom/noah/sdk/business/engine/c;)V
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
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ruleengine/config/b;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/noah/sdk/ruleengine/data/i$e;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/ruleengine/data/i$e;-><init>(Lcom/noah/sdk/ruleengine/data/i;Lcom/noah/sdk/business/engine/c;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "Noah-RuleEngine"

    .line 40
    .line 41
    const-string v1, "RuleEngineSdkDataManager ,ad app request, collect data is disable"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAdClick(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 3
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
    invoke-virtual {v0, p1}, Lcom/noah/sdk/ruleengine/config/b;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "RuleEngineSdkDataManager , ad click"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/noah/sdk/ruleengine/data/i$h;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/ruleengine/data/i$h;-><init>(Lcom/noah/sdk/ruleengine/data/i;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "RuleEngineSdkDataManager ,click, collect data is disable"

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAdDemandReceive(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 8
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
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ruleengine/config/b;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/a;->e()Lcom/noah/sdk/ruleengine/data/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/4 v2, 0x2

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/noah/sdk/ruleengine/data/a;->a(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IJ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdInsuranceReceive(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 8
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
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ruleengine/config/b;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/a;->e()Lcom/noah/sdk/ruleengine/data/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/4 v2, 0x1

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/noah/sdk/ruleengine/data/a;->a(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IJ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 4
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
    const-string v1, "Noah-RuleEngine"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array p1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "RuleEngineSdkDataManager ,ad loaded, switch is disable"

    .line 17
    .line 18
    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lcom/noah/sdk/ruleengine/config/b;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/noah/sdk/ruleengine/data/i$f;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/ruleengine/data/i$f;-><init>(Lcom/noah/sdk/ruleengine/data/i;Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "RuleEngineSdkDataManager ,ad loaded, slotKey is empty or collect data is disable: "

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Le;->m(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array p2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onAdReceive(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 8
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
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ruleengine/config/b;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/a;->e()Lcom/noah/sdk/ruleengine/data/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/noah/sdk/ruleengine/data/a;->a(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IJ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
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
    new-instance v0, Lcom/noah/sdk/ruleengine/data/i$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/ruleengine/data/i$d;-><init>(Lcom/noah/sdk/ruleengine/data/i;Lcom/noah/sdk/business/engine/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/a;->e()Lcom/noah/sdk/ruleengine/data/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->T()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/ruleengine/data/a;->a(ILcom/noah/sdk/business/engine/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onInsuranceSend(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/noah/sdk/business/cache/x;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/noah/sdk/business/cache/x;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "Noah-RuleEngine"

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/noah/sdk/ruleengine/config/b;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "RuleEngineSdkDataManager"

    .line 43
    .line 44
    const-string v4, " on ins ad send"

    .line 45
    .line 46
    invoke-static {v2, v1, v4}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/noah/sdk/ruleengine/data/i$j;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, p1}, Lcom/noah/sdk/ruleengine/data/i$j;-><init>(Lcom/noah/sdk/ruleengine/data/i;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "RuleEngineSdkDataManager ,task bid, collect data is disable"

    .line 68
    .line 69
    invoke-static {v3, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public onOpenScheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
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
    return-void
.end method
