.class public Lcom/umeng/ccg/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/ccg/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/ccg/d$b;,
        Lcom/umeng/ccg/d$c;,
        Lcom/umeng/ccg/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "iucc"

.field private static final b:Ljava/lang/String;

.field private static c:Lorg/json/JSONObject;

.field private static final d:[Ljava/lang/String;

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/umeng/ccg/d$c;


# instance fields
.field private volatile h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/ccg/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/umeng/analytics/pro/at;->b()Lcom/umeng/analytics/pro/at;

    move-result-object v0

    const-string v1, "ccfg"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/at;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/ccg/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/ccg/d;->c:Lorg/json/JSONObject;

    const-string v1, "screen_on"

    const-string v2, "screen_off"

    const-string v3, "screen_unlock"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/umeng/ccg/d;->d:[Ljava/lang/String;

    sput-object v0, Lcom/umeng/ccg/d;->e:Ljava/util/ArrayList;

    sput-object v0, Lcom/umeng/ccg/d;->f:Ljava/util/ArrayList;

    sput-object v0, Lcom/umeng/ccg/d;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/umeng/ccg/d$c;

    invoke-direct {v0}, Lcom/umeng/ccg/d$c;-><init>()V

    sput-object v0, Lcom/umeng/ccg/d;->j:Lcom/umeng/ccg/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/ccg/d;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/ccg/d;->i:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/z;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "batch"

    const-string v4, "action"

    const-string v5, "sdk"

    const-string v6, "col_apl"

    const-string v7, "hour_on"

    const-string v8, "week_on"

    const-string v9, "col_delay_ts"

    const-string v10, "col_interval"

    const-string v11, "col_delay_times"

    const-string v12, "cfg"

    if-eqz v2, :cond_13

    :try_start_0
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_13

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v15, :cond_12

    if-eqz v16, :cond_12

    if-nez v17, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_1
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v13, "hit_sdk"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move-object/from16 v19, v4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object/from16 v20, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v21

    move/from16 v22, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v22

    goto :goto_0

    :cond_1
    move-object/from16 v20, v5

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Lcom/umeng/analytics/pro/aj;

    invoke-direct {v2, v4}, Lcom/umeng/analytics/pro/aj;-><init>(Ljava/util/Set;)V

    sget-object v4, Lcom/umeng/ccg/d;->d:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {v0, v1, v2}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lcom/umeng/analytics/pro/aa;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    :cond_5
    :goto_1
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Lcom/umeng/analytics/pro/ah;

    invoke-direct {v5, v2}, Lcom/umeng/analytics/pro/ah;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x1

    :goto_2
    const/16 v8, 0x18

    if-gt v7, v8, :cond_7

    invoke-virtual {v5, v7}, Lcom/umeng/analytics/pro/ah;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_9

    new-instance v5, Lcom/umeng/analytics/pro/ad;

    invoke-direct {v5, v2}, Lcom/umeng/analytics/pro/ad;-><init>(Ljava/util/Set;)V

    sget-object v2, Lcom/umeng/ccg/d;->d:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {v0, v1, v5}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lcom/umeng/analytics/pro/aa;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    new-instance v2, Lcom/umeng/analytics/pro/af;

    invoke-direct {v2, v11}, Lcom/umeng/analytics/pro/af;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/umeng/analytics/pro/ae;

    invoke-direct {v2, v1, v14, v15}, Lcom/umeng/analytics/pro/ae;-><init>(Ljava/lang/String;J)V

    sget-object v5, Lcom/umeng/ccg/d;->d:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-direct {v0, v1, v2}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lcom/umeng/analytics/pro/aa;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v2, Lcom/umeng/analytics/pro/ac;

    invoke-direct {v2, v9, v10}, Lcom/umeng/analytics/pro/ac;-><init>(J)V

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {v0, v1, v2}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lcom/umeng/analytics/pro/aa;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/umeng/analytics/pro/ab;

    invoke-direct {v2, v1, v3}, Lcom/umeng/analytics/pro/ab;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_c
    new-instance v2, Lcom/umeng/analytics/pro/z;

    invoke-direct {v2, v1, v3}, Lcom/umeng/analytics/pro/z;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    :try_start_2
    invoke-virtual {v2, v13}, Lcom/umeng/analytics/pro/z;->a(Ljava/lang/String;)V

    const-string v3, ""

    move-object/from16 v5, p2

    move-object/from16 v7, v20

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v7, v0, Lcom/umeng/ccg/d;->i:Ljava/util/Map;

    if-eqz v7, :cond_d

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/umeng/ccg/d$a;

    invoke-direct {v7, v0, v8, v13}, Lcom/umeng/ccg/d$a;-><init>(Lcom/umeng/ccg/d;Lorg/json/JSONArray;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/umeng/ccg/d;->i:Ljava/util/Map;

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v14, v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v7, -0x1

    if-ge v14, v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/z;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    instance-of v1, v2, Lcom/umeng/analytics/pro/ab;

    if-eqz v1, :cond_11

    move-object/from16 v1, v19

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lcom/umeng/analytics/pro/ab;

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/umeng/analytics/pro/ab;->d(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v1, v18

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lcom/umeng/analytics/pro/ab;

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/umeng/analytics/pro/ab;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_11
    move-object v13, v2

    goto :goto_9

    :catchall_1
    const/4 v13, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v1, 0x0

    return-object v1

    :catchall_2
    :cond_13
    const/4 v1, 0x0

    move-object v13, v1

    :goto_9
    return-object v13
.end method

.method public static a()Lcom/umeng/ccg/d;
    .locals 1

    invoke-static {}, Lcom/umeng/ccg/d$b;->a()Lcom/umeng/ccg/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object p1, Lcom/umeng/ccg/d;->j:Lcom/umeng/ccg/d$c;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object p2, p2, v2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "config_ts"

    invoke-interface {p1, v2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "iucc_s1"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "iucc_s2"

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "MobclickRT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTsS1S2 : ts = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "; s1 = "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "; s2 = "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-direct {p0, p2}, Lcom/umeng/ccg/d;->b(Lorg/json/JSONObject;)J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {p2, v2}, Lcom/umeng/analytics/pro/as;->a([B[B)[B

    move-result-object p2

    if-eqz p2, :cond_1

    array-length v2, p2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/umeng/ccg/d;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Lcom/umeng/analytics/pro/ap;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/umeng/ccg/d;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p1, "MobclickRT"

    const-string p2, "saveConfigFile success."

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lcom/umeng/analytics/pro/ap;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "@"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x1

    aget-object v1, v1, v5

    iget-object v6, p0, Lcom/umeng/ccg/d;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "MobclickRT"

    if-nez v6, :cond_1

    :try_start_1
    iget-object v6, p0, Lcom/umeng/ccg/d;->h:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aget-object v2, v6, v5

    cmp-long v5, v8, v3

    if-nez v5, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "\u91cd\u590d\u7684iucc S1 and S2, \u5ffd\u7565\u672c\u6b21\u66f4\u65b0\uff0c\u4e0d\u53d1\u8d77fetch\u3002"

    invoke-static {v7, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "config_ts"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/16 v2, 0x65

    cmp-long v8, v5, v3

    if-eqz v8, :cond_2

    const-string v5, "local config ts != iuccS1, send FETCH_NEW_CONFIG msg."

    invoke-static {v7, v5}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/ccg/d;->h:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v1

    invoke-static {v0, v2, v1, p1}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/umeng/ccg/d;->d(Landroid/content/Context;)Ljava/lang/Long;

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/umeng/ccg/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "local S2 != iuccS2, send FETCH_NEW_CONFIG msg."

    invoke-static {v7, v5}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/ccg/d;->h:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v1

    invoke-static {v0, v2, v1, p1}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/umeng/analytics/pro/aa;)V
    .locals 1

    const-string v0, "screen_on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/ccg/d;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/umeng/ccg/d;->e:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcom/umeng/ccg/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "screen_off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/umeng/ccg/d;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/umeng/ccg/d;->f:Ljava/util/ArrayList;

    :cond_2
    sget-object v0, Lcom/umeng/ccg/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "screen_unlock"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/umeng/ccg/d;->g:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/umeng/ccg/d;->g:Ljava/util/ArrayList;

    :cond_4
    sget-object p1, Lcom/umeng/ccg/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private a(Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "should_fetch"

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "1"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v0, "cc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lorg/json/JSONObject;)J
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static synthetic b()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/umeng/ccg/d;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/umeng/ccg/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->readStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/analytics/pro/as;->a([B[B)[B

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1}, Lcom/umeng/analytics/pro/ap;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-object p1, v0

    :catchall_2
    :try_start_4
    invoke-static {p1}, Lcom/umeng/analytics/pro/ap;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :goto_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interval_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static synthetic c()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/umeng/ccg/d;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object p1

    new-instance v0, Lcom/umeng/ccg/d$1;

    invoke-direct {v0, p0}, Lcom/umeng/ccg/d$1;-><init>(Lcom/umeng/ccg/d;)V

    const-string v1, "iucc"

    invoke-virtual {p1, v1, v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "screen_unlock"

    const-string v1, "screen_off"

    const-string v2, "screen_on"

    const-string v3, "col_apl"

    const-string v4, "col_lbs"

    const-string v5, "col_bs"

    const-string v6, "col_wifi"

    if-eqz p1, :cond_f

    const-string v7, "cc"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/z;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v8

    :goto_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/z;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {p0, v4, v7}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/z;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v8

    :goto_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {p0, v3, v7}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/z;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v8

    :goto_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {p0, v2, v7}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/z;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v8

    :goto_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {p0, v1, v7}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/z;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v8

    :goto_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/z;

    move-result-object v8

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_8

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xca

    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_f
    return-void
.end method

.method private d(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :try_start_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, "iucc_s1"

    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    :catchall_0
    :cond_0
    return-object v2
.end method

.method public static synthetic d()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/umeng/ccg/d;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "iucc_s2"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private e()Z
    .locals 4

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "sdk_type_ver"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/umeng/ccg/d;->f()V

    return v1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/umeng/analytics/pro/ap;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lcom/umeng/analytics/pro/ap;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_1
    return v1
.end method

.method private f()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/analytics/pro/ap;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sdk_type_ver"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "should_fetch"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v0

    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "manual check iucc value: "

    const-string v3, "iucc"

    const-string v4, "result"

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "config"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "MobclickRT"

    packed-switch p2, :pswitch_data_0

    const-string v2, "screen_unlock"

    const-string v3, "screen_off"

    const-string v4, "screen_on"

    packed-switch p2, :pswitch_data_1

    const-string v0, "https://aspect-upush.umeng.com/occa/v1/event/report"

    packed-switch p2, :pswitch_data_2

    goto/16 :goto_7

    :pswitch_0
    const-string v3, "recv REPORT_SCREEN_UNLOCK msg."

    invoke-static {v12, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {v1, v2}, Lcom/umeng/ccg/d;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/umeng/ccg/d;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/umeng/ccg/d;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/ccg/d$a;

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/umeng/ccg/d$a;->a()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v2}, Lcom/umeng/ccg/d$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Lcom/umeng/analytics/pro/al;->a(Landroid/content/Context;ILorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen_unlock event param: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/umeng/analytics/pro/an;

    invoke-direct {v3, v0, v2}, Lcom/umeng/analytics/pro/an;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v6, v7, v0}, Lcom/umeng/analytics/pro/ar;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_7

    :pswitch_1
    const-string v2, "recv REPORT_SCREEN_OFF msg."

    invoke-static {v12, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-direct {v1, v3}, Lcom/umeng/ccg/d;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/umeng/ccg/d;->i:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/umeng/ccg/d;->i:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/ccg/d$a;

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/umeng/ccg/d$a;->a()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v2}, Lcom/umeng/ccg/d$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Lcom/umeng/analytics/pro/al;->a(Landroid/content/Context;ILorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen_off event param: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/umeng/analytics/pro/an;

    invoke-direct {v3, v0, v2}, Lcom/umeng/analytics/pro/an;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v6, v7, v0}, Lcom/umeng/analytics/pro/ar;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/16 :goto_7

    :pswitch_2
    const-string v2, "recv REPORT_SCREEN_ON msg."

    invoke-static {v12, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-direct {v1, v4}, Lcom/umeng/ccg/d;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/umeng/ccg/d;->i:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/umeng/ccg/d;->i:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/ccg/d$a;

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/umeng/ccg/d$a;->a()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2}, Lcom/umeng/ccg/d$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v10, v4, v2}, Lcom/umeng/analytics/pro/al;->a(Landroid/content/Context;ILorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen_on event param: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/umeng/analytics/pro/an;

    invoke-direct {v3, v0, v2}, Lcom/umeng/analytics/pro/an;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v6, v7, v0}, Lcom/umeng/analytics/pro/ar;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_7

    :pswitch_3
    if-eqz v0, :cond_15

    instance-of v5, v0, Lorg/json/JSONObject;

    if-eqz v5, :cond_15

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "actionName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recv START_COLLECT msg. name is : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/umeng/ccg/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local switch of ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is off, ignore this command."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/umeng/ccg/d;->d:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "register Intent.ACTION_SCREEN_ON"

    invoke-static {v12, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-static {v0, v4}, Lcom/umeng/ccg/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "register Intent.ACTION_SCREEN_OFF"

    invoke-static {v12, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-static {v0, v3}, Lcom/umeng/ccg/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "register Intent.ACTION_USER_PRESENT"

    invoke-static {v12, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-static {v0, v2}, Lcom/umeng/ccg/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    invoke-direct {v1, v5}, Lcom/umeng/ccg/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/ccg/CcgAgent;->hasRegistedActionInfo()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "anti"

    invoke-static {v2}, Lcom/umeng/ccg/CcgAgent;->getActionInfo(Ljava/lang/String;)Lcom/umeng/ccg/ActionInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    const-string v2, "local_hit_sdk"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/umeng/ccg/CcgAgent;->getActionInfo(Ljava/lang/String;)Lcom/umeng/ccg/ActionInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8c03\u7528["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] onCommand\u63a5\u53e3\u65b9\u6cd5, \u53c2\u6570: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3, v2, v5, v0}, Lcom/umeng/ccg/ActionInfo;->onCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5ffd\u7565 \u672c\u6b21\u91c7\u96c6\u9879["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\u91c7\u96c6\u8bf7\u6c42."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-nez v10, :cond_15

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/umeng/analytics/pro/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/umeng/analytics/pro/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_4
    const-string v2, "recv COLLECTION_JUDGMENT msg."

    invoke-static {v12, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    :goto_2
    if-ge v11, v2, :cond_15

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/z;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/z;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v8}, Lcom/umeng/analytics/pro/ag;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v5, Lcom/umeng/ccg/d;->d:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/z;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v5, "delay"

    if-nez v3, :cond_8

    :try_start_3
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v13, 0x3e8

    mul-long v9, v9, v13

    goto :goto_3

    :cond_8
    move-wide v9, v6

    :goto_3
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send START_COLLECT msg, delayTs = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v13

    const/16 v14, 0xcb

    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v15

    move-object/from16 v16, v4

    move-wide/from16 v17, v9

    invoke-static/range {v13 .. v18}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;J)V

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :pswitch_5
    const-string v2, "recv PARSE_CONFIG msg."

    invoke-static {v12, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_15

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/umeng/ccg/d;->c(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_7

    :pswitch_6
    if-eqz v0, :cond_15

    :try_start_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_15

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[IMPRINT_IUCC_CHANGED] iucc : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[imprint] process error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_7
    if-eqz v0, :cond_15

    instance-of v6, v0, Lorg/json/JSONObject;

    if-eqz v6, :cond_15

    :try_start_5
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    and-int/2addr v4, v10

    if-eqz v4, :cond_a

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/umeng/ccg/d;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/umeng/ccg/CcgAgent;->notifyConfigReady(Lorg/json/JSONObject;)V

    const/4 v11, 0x1

    :cond_a
    if-nez v11, :cond_b

    invoke-static {v8}, Lcom/umeng/ccg/CcgAgent;->notifyConfigReady(Lorg/json/JSONObject;)V

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/umeng/ccg/d;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "--->>> \u68c0\u6d4b\u5230\u96c6\u6210\u7684SDK\u7c7b\u578b\u96c6\u5408\u53d1\u751f\u53d8\u5316\uff0c\u53d1\u8d77\u4e91\u914d\u53c2\u6570\u62c9\u53d6\u8bf7\u6c42(\u8bbe\u7f6e\u672c\u5730should fetch\u6807\u5fd7)."

    invoke-static {v12, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v5}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10}, Lcom/umeng/ccg/d;->a(Z)V

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x65

    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/umeng/ccg/d;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v5}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_7

    :pswitch_8
    invoke-static {}, Lcom/umeng/ccg/CcgAgent;->getCollectItemList()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_d

    aget-object v5, v0, v3

    invoke-static {v5}, Lcom/umeng/ccg/CcgAgent;->getForbidSdkArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[forbid_sdk] \u91c7\u96c6\u9879: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; \u503c: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    const-string v0, "[workEvent]: recv LOAD_CONFIG msg."

    invoke-static {v12, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x6a

    :try_start_6
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/umeng/ccg/d;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-direct {v1, v8}, Lcom/umeng/ccg/d;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v8, :cond_10

    goto :goto_6

    :catchall_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_10

    :goto_6
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_10
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v4

    invoke-static {v0, v2, v4, v3}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    const-string v0, "[workEvent]: recv FETCH_FAILED msg."

    invoke-static {v12, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a
    const-string v2, "[workEvent]: recv FETCH_SUCCESS msg."

    invoke-static {v12, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_15

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_15

    :try_start_9
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "sourceIucc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/umeng/ccg/d;->g()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "--->>> \u6210\u529f\u62c9\u53d6\u4e91\u914d\u53c2\u6570\u540e\uff0c\u68c0\u6d4b\u5230should fetch\u6807\u5fd7\uff0c\u6e05\u9664\u6b64\u6807\u5fd7\u3002\u66f4\u65b0SDK\u7c7b\u578b\u96c6\u7f13\u5b58\u503c"

    invoke-static {v12, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/umeng/ccg/d;->f()V

    invoke-direct {v1, v11}, Lcom/umeng/ccg/d;->a(Z)V

    :cond_11
    invoke-direct {v1, v2, v3, v0}, Lcom/umeng/ccg/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_7

    :pswitch_b
    const-string v2, "[workEvent]: recv FETCH_RESPONSE msg."

    invoke-static {v12, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/umeng/ccg/d;->h:Ljava/lang/String;

    const/16 v2, 0x68

    if-eqz v0, :cond_13

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_13

    :try_start_a
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/umeng/ccg/d;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x67

    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v3

    invoke-static {v0, v2, v3, v8}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_7

    :cond_13
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v3

    invoke-static {v0, v2, v3, v8}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_c
    if-eqz v0, :cond_15

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_15

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[workEvent]: recv FETCH_NEW_CONFIG msg. source iucc is: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/umeng/analytics/pro/al;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_14

    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[imprint] send request. body: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/umeng/analytics/pro/ao;

    const-string v9, "https://ucc.umeng.com/v2/inn/fetch"

    invoke-direct {v8, v9, v4, v0}, Lcom/umeng/analytics/pro/ao;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v6, v7, v0}, Lcom/umeng/analytics/pro/ar;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/umeng/ccg/d;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/umeng/ccg/d;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v5}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :cond_15
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
