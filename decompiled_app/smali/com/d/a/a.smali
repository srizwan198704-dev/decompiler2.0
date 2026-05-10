.class public Lcom/d/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile cxN:Lcom/d/a/a;


# instance fields
.field public final cxO:Lcom/d/a/d/e;

.field private final cxP:Lcom/uc/sdk/ulog/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/sdk/ulog/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uc/sdk/ulog/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v10, Lcom/d/a/d/e;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/d/a/d/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v10, v0, Lcom/d/a/a;->cxO:Lcom/d/a/d/e;

    move-object v1, p2

    .line 31
    iput-object v1, v0, Lcom/d/a/a;->cxP:Lcom/uc/sdk/ulog/k;

    return-void
.end method

.method public static PA()Lcom/d/a/a;
    .locals 2

    .line 50
    sget-object v0, Lcom/d/a/a;->cxN:Lcom/d/a/a;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/d/a/a;->cxN:Lcom/d/a/a;

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "you must init ULogUpload sdk first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static PB()Z
    .locals 1

    .line 57
    sget-object v0, Lcom/d/a/a;->cxN:Lcom/d/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/d/a/a;)Lcom/d/a/a;
    .locals 13

    .line 38
    const-class v0, Lcom/d/a/a;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/d/a/a;->cxN:Lcom/d/a/a;

    if-nez v1, :cond_6

    .line 40
    iget-object v1, p0, Lcom/d/a/a;->cxP:Lcom/uc/sdk/ulog/k;

    .line 1197
    iget-object v2, v1, Lcom/uc/sdk/ulog/k;->mContext:Landroid/content/Context;

    const-string v3, "ulog_flags"

    .line 2031
    invoke-static {v2, v3}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/d/a/b/c;->cxI:Landroid/content/SharedPreferences;

    const-string v2, "ulog_push_level"

    .line 2061
    sget-object v3, Lcom/d/a/b/c;->cxI:Landroid/content/SharedPreferences;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2064
    :cond_0
    sget-object v3, Lcom/d/a/b/c;->cxI:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v3, "ulog_push_level_tsp"

    .line 1084
    invoke-static {v3}, Lcom/d/a/b/c;->iy(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "ulog_push_level_age"

    .line 1087
    invoke-static {v3}, Lcom/d/a/b/c;->iy(Ljava/lang/String;)J

    move-result-wide v7

    .line 1088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    const/4 v3, 0x0

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v9, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_2

    cmp-long v3, v9, v7

    if-gtz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 1091
    :goto_2
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acU()Z

    move-result v7

    if-nez v7, :cond_4

    if-eq v2, v4, :cond_3

    if-eqz v3, :cond_3

    .line 1093
    invoke-static {v2}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    .line 1095
    :cond_3
    invoke-static {v1}, Lcom/uc/sdk/ulog/k;->b(Lcom/uc/sdk/ulog/k;)Lcom/uc/sdk/ulog/k;

    goto :goto_3

    :cond_4
    if-eq v2, v4, :cond_5

    if-eqz v3, :cond_5

    const-string v1, "ULog.UploadSetup"

    const-string v3, "ulog sdk is already init, just set the remote log level to %d"

    .line 1097
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 2072
    invoke-static {v1, v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    invoke-static {v2}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    .line 41
    :cond_5
    :goto_3
    sput-object p0, Lcom/d/a/a;->cxN:Lcom/d/a/a;

    goto :goto_4

    :cond_6
    const-string p0, "ULog.UploadSetup"

    const-string v1, "ulog uploader instance is already set. this invoking will be ignored"

    .line 3028
    invoke-static {p0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-object p0, Lcom/d/a/a;->cxN:Lcom/d/a/a;

    return-object p0

    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Date;II)V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/d/a/a;->cxO:Lcom/d/a/d/e;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/d/a/d/e;->a(Ljava/lang/String;Ljava/util/Date;Lcom/d/a/a/a;II)V

    return-void
.end method
