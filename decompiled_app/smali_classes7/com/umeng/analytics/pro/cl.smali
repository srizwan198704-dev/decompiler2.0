.class public Lcom/umeng/analytics/pro/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/ck$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/cl$a;,
        Lcom/umeng/analytics/pro/cl$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "newver"

.field private static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/cm;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:I = 0x0

.field private static e:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/cm;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile f:I = 0x0

.field private static volatile g:Z = false

.field private static volatile h:Z = false

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/lang/String; = ".um_ncc_init_beacon_987654321"

.field private static final k:Ljava/lang/String; = ".um_ncc_local_config"

.field private static volatile l:Lorg/json/JSONObject;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/cl;->c:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lcom/umeng/analytics/pro/cl;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/umeng/analytics/pro/cl;->e:Ljava/util/ArrayList;

    const/4 v1, -0x1

    sput v1, Lcom/umeng/analytics/pro/cl;->f:I

    sput-boolean v0, Lcom/umeng/analytics/pro/cl;->g:Z

    sput-boolean v0, Lcom/umeng/analytics/pro/cl;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/cl;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/analytics/pro/cl;->l:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/cl;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/analytics/pro/cl;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/umeng/analytics/pro/cl;
    .locals 1

    invoke-static {}, Lcom/umeng/analytics/pro/cl$b;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/umeng/analytics/pro/cv;Lcom/umeng/analytics/pro/cv$b;)Lcom/umeng/analytics/pro/cm;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/umeng/analytics/pro/co;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cv$b;->d()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/co;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cv$b;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cv$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cv$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/umeng/analytics/pro/cu;

    invoke-direct {v3, v2}, Lcom/umeng/analytics/pro/cu;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cv$b;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cv$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cv$b;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/umeng/analytics/pro/cp;

    invoke-direct {v3, v2}, Lcom/umeng/analytics/pro/cp;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cv$b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cv$b;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/umeng/analytics/pro/ct;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cv$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cv$b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/umeng/analytics/pro/ct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cv;->e()Lcom/umeng/analytics/pro/cv$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cv$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    :try_start_2
    new-instance v2, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v2, p1}, Lcom/umeng/analytics/pro/cr;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cv$b;->g()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    :try_start_3
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cv$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    const-wide/16 v2, 0x0

    :goto_2
    :try_start_4
    new-instance p1, Lcom/umeng/analytics/pro/cq;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cv$b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4, v2, v3}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p1, Lcom/umeng/analytics/pro/cm;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cv$b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/umeng/analytics/pro/cm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ncc]: buildAction error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MobclickRT"

    invoke-static {p2, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "id"

    const-string v5, "$$_umc_ev1"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ts"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "tt"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mock"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "result"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    const-string p2, "[\"uapp\"]"

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "uapp"

    invoke-static {p2, p1, p3}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "wkMode"

    sget p3, Lcom/umeng/analytics/pro/cl;->f:I

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/umeng/analytics/pro/ao;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method private a(Landroid/content/Context;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "config_ts"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "MobclickRT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ncc]: updateVersion : ts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "mock"

    const-string v3, "actionName"

    const-class v4, Ljava/lang/String;

    :try_start_0
    const-string v5, ""

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "MobclickRT"

    const-string v2, "--->>>[ncc]: target is empty, ignore umc_cfg process"

    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x17

    if-nez v1, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/umeng/analytics/pro/cl;->d()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    const-string v7, "c"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "s"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v4, v10, v6

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "a"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    move-object/from16 v12, p1

    invoke-static {v7, v8, v10, v12, v11}, Lcom/umeng/analytics/pro/aw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->genSin()[B

    move-result-object v10

    invoke-static {v8, v10}, Lcom/umeng/analytics/pro/ax;->a([B[B)[B

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v10, "ss"

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "z"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/umeng/analytics/pro/aw;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v10, "m"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "x"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v4, v12, v6

    aput-object v4, v12, v9

    const-class v4, [Ljava/lang/String;

    const/4 v13, 0x2

    aput-object v4, v12, v13

    const-class v4, Landroid/os/Bundle;

    const/4 v14, 0x3

    aput-object v4, v12, v14

    const-class v4, Landroid/app/Activity;

    const/4 v15, 0x4

    aput-object v4, v12, v15

    const/4 v4, 0x5

    aput-object v8, v12, v4

    const-class v8, Landroid/os/Handler;

    const/16 v16, 0x6

    aput-object v8, v12, v16

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v5, v8, v6

    const-string v6, "u20@24m_PS_DK_ANA"

    aput-object v6, v8, v9

    const/4 v6, 0x0

    aput-object v6, v8, v13

    aput-object v2, v8, v14

    aput-object v6, v8, v15

    new-instance v2, Lcom/umeng/analytics/pro/cl$3;

    invoke-direct {v2, v0, v5, v1}, Lcom/umeng/analytics/pro/cl$3;-><init>(Lcom/umeng/analytics/pro/cl;Ljava/lang/String;I)V

    aput-object v2, v8, v4

    aput-object v6, v8, v16

    invoke-static {v10, v3, v12, v7, v8}, Lcom/umeng/analytics/pro/aw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_5

    invoke-direct {v0, v5, v1, v6}, Lcom/umeng/analytics/pro/cl;->a(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/umeng/analytics/pro/aq;

    const-string v3, "https://cnlogs.umeng.com/ext_event"

    invoke-direct {v2, v3, v1}, Lcom/umeng/analytics/pro/aq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "MobclickRT"

    const-string p2, "[ncc]: saveConfigFile: context is null!"

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    const-string p1, "MobclickRT"

    const-string p2, "[ncc]: saveConfigFile: config is null!"

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "MobclickRT"

    const-string p2, "[ncc]: saveConfigFile: version is empty!"

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    sget-object p3, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p2, p3}, Lcom/umeng/analytics/pro/ax;->a([B[B)[B

    move-result-object p2

    if-eqz p2, :cond_4

    array-length p3, p2

    const/4 v2, 0x1

    if-gt p3, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".um_ncc_local_config"

    invoke-direct {p3, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2}, Lcom/umeng/analytics/pro/as;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/umeng/analytics/pro/cl;->a(Landroid/content/Context;J)V

    const-string p1, "MobclickRT"

    const-string p2, "[ncc]: saveConfigFile success."

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lcom/umeng/analytics/pro/as;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private a(Lcom/umeng/analytics/pro/cv$a;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/cv$a;",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/cm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x14

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cv$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cv$a;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :catch_1
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-double v4, p1

    int-to-double v6, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-lez v4, :cond_4

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p1, :cond_2

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    sget p1, Lcom/umeng/analytics/pro/cl;->f:I

    if-ne p1, v0, :cond_3

    sput v1, Lcom/umeng/analytics/pro/cl;->d:I

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "batch_"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/umeng/analytics/pro/cl;->d:I

    add-int/2addr v6, v0

    sput v6, Lcom/umeng/analytics/pro/cl;->d:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/umeng/analytics/pro/cl;->c:Ljava/util/Map;

    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, v3, v4}, Lcom/umeng/analytics/pro/cl;->a(Ljava/util/ArrayList;II)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "batchId"

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "appsPerBatch"

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "batchInterval"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "processedCount"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "currentBatchIndex"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "totalBatches"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "batchParams"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "currentIndex"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/umeng/analytics/pro/cl;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v2

    const/16 v3, 0xcc

    invoke-static {p2, v3, v2, p1}, Lcom/umeng/analytics/pro/ck;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/ck$a;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget p1, Lcom/umeng/analytics/pro/cl;->f:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/umeng/analytics/pro/cl;->i:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput-boolean v1, Lcom/umeng/analytics/pro/cl;->h:Z

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    const-string p2, "MobclickRT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ncc]: processActions error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/umeng/analytics/pro/cl;->f:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/umeng/analytics/pro/cl;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_7
    sput-boolean v1, Lcom/umeng/analytics/pro/cl;->h:Z

    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p2

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    sget p1, Lcom/umeng/analytics/pro/cl;->f:I

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/umeng/analytics/pro/cl;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_8
    sput-boolean v1, Lcom/umeng/analytics/pro/cl;->h:Z

    monitor-exit p1

    goto :goto_5

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p2

    :cond_7
    :goto_5
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ncc]: checkFetchCondition: online version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobclickRT"

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/umeng/analytics/pro/cl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/pro/cl;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "[ncc]: local cache version == online version, ignore."

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "config_ts"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/umeng/analytics/pro/cl;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ncc]: local version != online version, send FETCH_NEW_CONFIG msg. local version = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x65

    invoke-static {}, Lcom/umeng/analytics/pro/cl;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v4

    const-wide/16 v6, 0x1388

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/umeng/analytics/pro/ck;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/ck$a;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/umeng/analytics/pro/cl;->b:Ljava/lang/String;

    const-string p1, "[ncc]: local version == online version, ignore."

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/cm;",
            ">;II)V"
        }
    .end annotation

    sget-object v0, Lcom/umeng/analytics/pro/cl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    mul-int v1, v0, p2

    add-int v2, v1, p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/umeng/analytics/pro/cl;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/umeng/analytics/pro/cv;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cv;->a()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const-string v3, "MobclickRT"

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cv;->e()Lcom/umeng/analytics/pro/cv$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "[ncc]: invalid config version."

    invoke-static {v3, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cv;->e()Lcom/umeng/analytics/pro/cv$a;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "[ncc]: config data is null."

    invoke-static {v3, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cv$a;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const-string p1, "[ncc]: targets is empty"

    invoke-static {v3, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    :goto_1
    const-string p1, "[ncc]: invalid config file."

    invoke-static {v3, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
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

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

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

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/cl;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/umeng/analytics/pro/cl;->l:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/umeng/analytics/pro/cv;->a(Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/cv;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/umeng/analytics/pro/cl;->a(Lcom/umeng/analytics/pro/cv;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: updateActionExecTime: parse ConfigData error. abort update."

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/cv;->e()Lcom/umeng/analytics/pro/cv$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/cv$a;->e()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/cv$b;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/cv$b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/cv$b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/cv$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const-wide/16 v0, 0x0

    :goto_2
    new-instance v2, Lcom/umeng/analytics/pro/cq;

    invoke-direct {v2, p1, v0, v1}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/cq;->d()V

    :cond_2
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "MobclickRT"

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v3, ".um_ncc_init_beacon_987654321"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput p1, Lcom/umeng/analytics/pro/cl;->f:I

    const-string p1, "[ncc]: Beacon file exists, work mode set to init dispatch"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sput v1, Lcom/umeng/analytics/pro/cl;->f:I

    const-string p1, "[ncc]: Beacon file not exists, work mode set to foreground dispatch (default)"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sput v1, Lcom/umeng/analytics/pro/cl;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ncc]: Error checking beacon file, work mode set to foreground dispatch (default): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private d()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->genUmc()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/ax;->b([BLjava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->genSin()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/analytics/pro/ax;->a([B[B)[B

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "MobclickRT"

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, ".um_ncc_init_beacon_987654321"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    const-string p1, "[ncc]: Beacon file created"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ncc]: Error creating beacon file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    const-string v0, "MobclickRT"

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, ".um_ncc_init_beacon_987654321"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string p1, "[ncc]: Beacon file deleted"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ncc]: Error deleting beacon file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object p1

    new-instance v0, Lcom/umeng/analytics/pro/cl$4;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/cl$4;-><init>(Lcom/umeng/analytics/pro/cl;)V

    const-string v1, "newver"

    invoke-virtual {p1, v1, v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    const-string v3, "$$_umc_ev2"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ts"

    invoke-virtual {v0, v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "tt"

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "flag"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ss"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "cd"

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/umeng/analytics/pro/ao;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-object v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/cl;->c(Landroid/content/Context;)V

    new-instance v0, Lcom/umeng/analytics/pro/cl$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/pro/cl$1;-><init>(Lcom/umeng/analytics/pro/cl;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/ci;->a(Lcom/umeng/analytics/pro/ce;)V

    sget p1, Lcom/umeng/analytics/pro/cl;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/umeng/analytics/pro/cl$2;

    invoke-direct {p1, p0}, Lcom/umeng/analytics/pro/cl$2;-><init>(Lcom/umeng/analytics/pro/cl;)V

    invoke-static {p1}, Lcom/umeng/analytics/pro/ci;->a(Lcom/umeng/analytics/pro/ch$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/16 v3, 0x131

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_2f

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_16

    :pswitch_0
    :try_start_0
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: recv PROCESS_ONE_TASK msg."

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_30

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "currentIndex"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "batchParams"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: batchParams is null"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v3, "batchId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appsPerBatch"

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "batchInterval"

    const/16 v8, 0x14

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v8, "processedCount"

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "currentBatchIndex"

    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "totalBatches"

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v11, Lcom/umeng/analytics/pro/cl;->c:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v2, v12, :cond_3

    const-string v12, "MobclickRT"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[ncc]: batch processing completed for batchId: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/umeng/analytics/pro/cl;->c:Ljava/util/Map;

    invoke-interface {v12, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v9, 0x1

    if-ge v12, v10, :cond_2

    sget-object v13, Lcom/umeng/analytics/pro/cl;->e:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    sget-object v13, Lcom/umeng/analytics/pro/cl;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "batch_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v15, Lcom/umeng/analytics/pro/cl;->d:I

    add-int/2addr v15, v7

    sput v15, Lcom/umeng/analytics/pro/cl;->d:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/umeng/analytics/pro/cl;->c:Ljava/util/Map;

    invoke-interface {v15, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "batchId"

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "appsPerBatch"

    invoke-virtual {v13, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "batchInterval"

    invoke-virtual {v13, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "processedCount"

    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "currentBatchIndex"

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "totalBatches"

    invoke-virtual {v13, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "batchParams"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "currentIndex"

    invoke-virtual {v12, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v14

    const/16 v15, 0xcc

    invoke-static {}, Lcom/umeng/analytics/pro/cl;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v16

    int-to-long v6, v5

    const-wide/16 v17, 0x3e8

    mul-long v6, v6, v17

    move-object/from16 v17, v12

    move-wide/from16 v18, v6

    invoke-static/range {v14 .. v19}, Lcom/umeng/analytics/pro/ck;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/ck$a;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_2
    const-string v6, "MobclickRT"

    const-string v7, "[ncc]: all batches processing completed"

    invoke-static {v6, v7}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Lcom/umeng/analytics/pro/cl;->f:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    sget-object v6, Lcom/umeng/analytics/pro/cl;->i:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    :try_start_1
    sput-boolean v7, Lcom/umeng/analytics/pro/cl;->h:Z

    monitor-exit v6

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/umeng/analytics/pro/cm;

    invoke-virtual {v6}, Lcom/umeng/analytics/pro/cm;->b()Lorg/json/JSONObject;

    move-result-object v7

    const/4 v12, 0x1

    add-int/2addr v8, v12

    const-string v12, "processedCount"

    invoke-virtual {v0, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v7, :cond_4

    const-string v6, "actionName"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "MobclickRT"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[ncc]: processing task: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8, v6, v7}, Lcom/umeng/analytics/pro/cl;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v1, v6}, Lcom/umeng/analytics/pro/cl;->b(Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/umeng/analytics/pro/cm;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MobclickRT"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[ncc]: action "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not allowed to execute, skip"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    add-int/2addr v2, v6

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "batchParams"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "currentIndex"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/umeng/analytics/pro/cl;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v2

    const/16 v4, 0xcc

    invoke-static {v0, v4, v2, v3}, Lcom/umeng/analytics/pro/ck;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/ck$a;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_5
    const-string v0, "MobclickRT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ncc]: batch processing completed for batchId: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/umeng/analytics/pro/cl;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr v9, v2

    if-ge v9, v10, :cond_6

    sget-object v0, Lcom/umeng/analytics/pro/cl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_30

    sget-object v0, Lcom/umeng/analytics/pro/cl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batch_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/umeng/analytics/pro/cl;->d:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    sput v3, Lcom/umeng/analytics/pro/cl;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/analytics/pro/cl;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "batchId"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appsPerBatch"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "batchInterval"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "processedCount"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "currentBatchIndex"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "totalBatches"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "batchParams"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "currentIndex"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v14

    const/16 v15, 0xcc

    invoke-static {}, Lcom/umeng/analytics/pro/cl;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v16

    int-to-long v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v18, v3, v5

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lcom/umeng/analytics/pro/ck;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/ck$a;Ljava/lang/Object;J)V

    goto/16 :goto_16

    :cond_6
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: all batches processing completed"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/umeng/analytics/pro/cl;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_30

    sget-object v2, Lcom/umeng/analytics/pro/cl;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :try_start_3
    sput-boolean v3, Lcom/umeng/analytics/pro/cl;->h:Z

    monitor-exit v2

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    :cond_7
    :goto_3
    const-string v0, "MobclickRT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ncc]: actions is null or empty for batchId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_4
    const-string v2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ncc]: PROCESS_ONE_TASK error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/umeng/analytics/pro/cl;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_30

    sget-object v2, Lcom/umeng/analytics/pro/cl;->i:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_5
    sput-boolean v3, Lcom/umeng/analytics/pro/cl;->h:Z

    monitor-exit v2

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :pswitch_1
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: recv PROCESS_WHEN_TO_FRONT msg."

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "umc_cfg"

    invoke-static {v2}, Lcom/umeng/ccg/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: Local switch of [umc_cfg] is off, ignore this command."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/umeng/analytics/pro/ci;->b()I

    move-result v2

    if-lez v2, :cond_9

    const-string v0, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ncc]: Ignore act up action because act up flag value is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget v2, Lcom/umeng/analytics/pro/cl;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: Work mode is not foreground dispatch, ignore PROCESS_WHEN_TO_FRONT"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/analytics/pro/cl;->i:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_6
    sput-boolean v3, Lcom/umeng/analytics/pro/cl;->h:Z

    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :cond_a
    :try_start_7
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_30

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/umeng/analytics/pro/cv;->a(Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/cv;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/cl;->a(Lcom/umeng/analytics/pro/cv;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: invalid config data, just stop dispatch."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cv;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: config status is 1, not allow dispatch when foreground"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cv;->e()Lcom/umeng/analytics/pro/cv$a;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: config data is null when to foreground"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/cv$a;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/analytics/pro/cv$b;

    invoke-direct {v1, v0, v5}, Lcom/umeng/analytics/pro/cl;->a(Lcom/umeng/analytics/pro/cv;Lcom/umeng/analytics/pro/cv$b;)Lcom/umeng/analytics/pro/cm;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-direct {v1, v2, v4}, Lcom/umeng/analytics/pro/cl;->a(Lcom/umeng/analytics/pro/cv$a;Ljava/util/ArrayList;)V

    goto/16 :goto_16

    :cond_11
    :goto_6
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: targets is empty when to foreground"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-void

    :goto_7
    const-string v2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ncc]: PROCESS_WHEN_TO_FRONT error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_2
    :try_start_8
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: recv PROCESS_WHEN_INIT msg."

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "umc_cfg"

    invoke-static {v2}, Lcom/umeng/ccg/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: Local switch of [umc_cfg] is off, ignore this command."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v0

    goto/16 :goto_9

    :cond_12
    sget v2, Lcom/umeng/analytics/pro/cl;->f:I

    if-eqz v2, :cond_13

    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: Work mode is not init dispatch, ignore PROCESS_WHEN_INIT"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {}, Lcom/umeng/analytics/pro/ci;->b()I

    move-result v2

    if-lez v2, :cond_14

    const-string v0, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ncc]: Ignore act up action because act up flag value is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_30

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/umeng/analytics/pro/cv;->a(Lorg/json/JSONObject;)Lcom/umeng/analytics/pro/cv;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/cl;->a(Lcom/umeng/analytics/pro/cv;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: invalid config data, just stop dispatch."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cv;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: config status is 1, not allow dispatch when INIT"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cv;->e()Lcom/umeng/analytics/pro/cv$a;

    move-result-object v2

    if-nez v2, :cond_17

    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: config data is null when INIT, just stop dispatch."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cv;->e()Lcom/umeng/analytics/pro/cv$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/cv$a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/analytics/pro/cv$b;

    invoke-direct {v1, v0, v5}, Lcom/umeng/analytics/pro/cl;->a(Lcom/umeng/analytics/pro/cv;Lcom/umeng/analytics/pro/cv$b;)Lcom/umeng/analytics/pro/cm;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-direct {v1, v2, v3}, Lcom/umeng/analytics/pro/cl;->a(Lcom/umeng/analytics/pro/cv$a;Ljava/util/ArrayList;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto/16 :goto_16

    :goto_9
    const-string v2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ncc]: PROCESS_WHEN_INIT error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_3
    :try_start_9
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: recv PARSE_CONFIG msg."

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_30

    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_30

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    goto/16 :goto_11

    :cond_1a
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_24

    const-string v3, "actWhen"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "actWhen"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/cl;->d(Landroid/content/Context;)V

    goto :goto_a

    :catchall_7
    move-exception v0

    goto/16 :goto_12

    :cond_1b
    :goto_a
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: Init dispatch mode, beacon file will be created"

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/cl;->e(Landroid/content/Context;)V

    :cond_1d
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: Foreground dispatch mode, beacon file will be deleted"

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_b

    :catch_0
    :try_start_b
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/cl;->e(Landroid/content/Context;)V

    :cond_1e
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: Foreground dispatch mode (default), beacon file will be deleted"

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1f
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/cl;->e(Landroid/content/Context;)V

    :cond_20
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: Foreground dispatch mode (default), beacon file will be deleted"

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    sget-object v2, Lcom/umeng/analytics/pro/cl;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    sput-object v0, Lcom/umeng/analytics/pro/cl;->l:Lorg/json/JSONObject;

    sget v0, Lcom/umeng/analytics/pro/cl;->f:I

    if-nez v0, :cond_21

    sget-object v0, Lcom/umeng/analytics/pro/cl;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xca

    invoke-static {}, Lcom/umeng/analytics/pro/cl;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v5

    sget-object v6, Lcom/umeng/analytics/pro/cl;->l:Lorg/json/JSONObject;

    const-wide/16 v7, 0x7d0

    invoke-static/range {v3 .. v8}, Lcom/umeng/analytics/pro/ck;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/ck$a;Ljava/lang/Object;J)V

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_10

    :cond_21
    :goto_c
    sget v0, Lcom/umeng/analytics/pro/cl;->f:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_23

    sget-boolean v0, Lcom/umeng/analytics/pro/cl;->g:Z

    if-eqz v0, :cond_23

    sget-object v0, Lcom/umeng/analytics/pro/cl;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_23

    sget-object v3, Lcom/umeng/analytics/pro/cl;->i:Ljava/lang/Object;

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    sget-boolean v0, Lcom/umeng/analytics/pro/cl;->h:Z

    if-nez v0, :cond_22

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v4, 0x1

    sput-boolean v4, Lcom/umeng/analytics/pro/cl;->h:Z

    const-string v4, "MobclickRT"

    const-string v5, "[ncc]: Supplement sending PROCESS_WHEN_TO_FRONT msg after PARSE_CONFIG"

    invoke-static {v4, v5}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/analytics/pro/cl;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v4

    sget-object v5, Lcom/umeng/analytics/pro/cl;->l:Lorg/json/JSONObject;

    const/16 v6, 0xcb

    invoke-static {v0, v6, v4, v5}, Lcom/umeng/analytics/pro/ck;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/ck$a;Ljava/lang/Object;)V

    goto :goto_d

    :catchall_9
    move-exception v0

    goto :goto_e

    :cond_22
    :goto_d
    monitor-exit v3

    goto :goto_f

    :goto_e
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    throw v0

    :cond_23
    :goto_f
    monitor-exit v2

    goto/16 :goto_16

    :goto_10
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    throw v0

    :cond_24
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: empty config value, don\'t dispatch."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: no data field, don\'t dispatch."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    :goto_11
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: status is 1, don\'t dispatch."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    return-void

    :goto_12
    const-string v2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ncc]: PARSE_CONFIG error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_4
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: recv IMPRINT_NEWVER_CHANGED msg."

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_30

    :try_start_10
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_30

    check-cast v0, Ljava/lang/String;

    const-string v2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ncc]: newver value changed newver : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/cl;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto/16 :goto_16

    :catchall_a
    move-exception v0

    const-string v2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[imprint] process error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_5
    if-eqz v0, :cond_30

    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_30

    :try_start_11
    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_28

    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/umeng/analytics/pro/ci;->b(Lorg/json/JSONObject;)V

    goto :goto_13

    :cond_27
    invoke-static {v3}, Lcom/umeng/analytics/pro/ci;->b(Lorg/json/JSONObject;)V

    :cond_28
    :goto_13
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/cl;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "newver"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ncc]: manual check imprint newver value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/cl;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto/16 :goto_16

    :pswitch_6
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: recv LOAD_CONFIG msg."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x6a

    :try_start_12
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/umeng/analytics/pro/cl;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-direct {v1, v3}, Lcom/umeng/analytics/pro/cl;->a(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :goto_14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_13
    const-string v5, "result"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_2b

    const-string v0, "config"

    :goto_15
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :cond_2b
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/umeng/analytics/pro/cl;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v3

    invoke-static {v0, v2, v3, v4}, Lcom/umeng/analytics/pro/ck;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/ck$a;Ljava/lang/Object;)V

    goto/16 :goto_16

    :catchall_c
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_14
    const-string v5, "result"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_2b

    const-string v0, "config"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_15

    :pswitch_7
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: recv FETCH_FAILED msg."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_8
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: recv FETCH_SUCCESS msg."

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_30

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_30

    :try_start_15
    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-direct {v1, v2, v0, v3}, Lcom/umeng/analytics/pro/cl;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2c
    const-string v0, "MobclickRT"

    const-string v2, "[ncc]: version field missing."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto/16 :goto_16

    :pswitch_9
    const-string v2, "MobclickRT"

    const-string v4, "[ncc]: recv FETCH_RESPONSE msg."

    invoke-static {v2, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x68

    if-eqz v0, :cond_2e

    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_2e

    :try_start_16
    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "config"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/cl;->a(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/umeng/analytics/pro/cl;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v3

    const/16 v4, 0x67

    invoke-static {v2, v4, v3, v0}, Lcom/umeng/analytics/pro/ck;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/ck$a;Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/umeng/analytics/pro/cl;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v4

    invoke-static {v0, v2, v4, v3}, Lcom/umeng/analytics/pro/ck;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/ck$a;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_16

    :cond_2e
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/umeng/analytics/pro/cl;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v4

    invoke-static {v0, v2, v4, v3}, Lcom/umeng/analytics/pro/ck;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/ck$a;Ljava/lang/Object;)V

    goto :goto_16

    :pswitch_a
    if-eqz v0, :cond_30

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_30

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/umeng/analytics/pro/ao;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_30

    :try_start_17
    const-string v2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ncc] send request. body: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/umeng/analytics/pro/cw;

    const-string v3, "https://ulogs.umeng.com/push_cloud_activation"

    invoke-direct {v2, v3, v0}, Lcom/umeng/analytics/pro/cw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v4, v5, v0}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_16

    :cond_2f
    const-string v2, "MobclickRT"

    const-string v3, "[ncc]: recv GET_UMC_PROCESS_RESULT msg."

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_18
    check-cast v0, Lcom/umeng/analytics/pro/cl$a;

    iget-object v2, v0, Lcom/umeng/analytics/pro/cl$a;->a:Ljava/lang/String;

    iget v3, v0, Lcom/umeng/analytics/pro/cl$a;->b:I

    iget v0, v0, Lcom/umeng/analytics/pro/cl$a;->c:I

    invoke-direct {v1, v2, v3, v0}, Lcom/umeng/analytics/pro/cl;->a(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v2, Lcom/umeng/analytics/pro/aq;

    const-string v3, "https://cnlogs.umeng.com/ext_event"

    invoke-direct {v2, v3, v0}, Lcom/umeng/analytics/pro/aq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v4, v5, v0}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    :cond_30
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".um_ncc_local_config"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, ".um_ncc_local_config"

    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->readStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/analytics/pro/ax;->a([B[B)[B

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1}, Lcom/umeng/analytics/pro/as;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-object p1, v0

    :catchall_2
    :try_start_4
    invoke-static {p1}, Lcom/umeng/analytics/pro/as;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/analytics/pro/cl;->g:Z

    const-string v1, "MobclickRT"

    const-string v2, "[ncc]: App switched to foreground"

    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/umeng/analytics/pro/cl;->f:I

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v3, Lcom/umeng/analytics/pro/cl;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/umeng/analytics/pro/cl;->l:Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    sget-object v2, Lcom/umeng/analytics/pro/cl;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v4, Lcom/umeng/analytics/pro/cl;->h:Z

    if-eqz v4, :cond_0

    const-string v0, "MobclickRT"

    const-string v1, "[ncc]: Foreground processing is already in progress, ignore new foreground event"

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_3
    sput-boolean v0, Lcom/umeng/analytics/pro/cl;->h:Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/umeng/analytics/pro/cl;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v0

    sget-object v2, Lcom/umeng/analytics/pro/cl;->l:Lorg/json/JSONObject;

    const/16 v4, 0xcb

    invoke-static {v1, v4, v0, v2}, Lcom/umeng/analytics/pro/ck;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/ck$a;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/cl;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sput-boolean v2, Lcom/umeng/analytics/pro/cl;->h:Z

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :goto_2
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :cond_2
    sget-object v1, Lcom/umeng/analytics/pro/cl;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    sput-boolean v2, Lcom/umeng/analytics/pro/cl;->h:Z

    monitor-exit v1

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_3
    sget v1, Lcom/umeng/analytics/pro/cl;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    sput v0, Lcom/umeng/analytics/pro/cl;->f:I

    const-string v0, "MobclickRT"

    const-string v1, "[ncc]: Work mode set to foreground dispatch"

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "MobclickRT"

    const-string v1, "[ncc]: App switched to background"

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
