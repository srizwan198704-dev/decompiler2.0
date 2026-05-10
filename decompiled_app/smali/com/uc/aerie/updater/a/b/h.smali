.class public final Lcom/uc/aerie/updater/a/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/aerie/updater/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/aerie/updater/e;Lcom/uc/aerie/updater/a/b/c;)I
    .locals 16

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    .line 38
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x1f5

    return v0

    .line 45
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p1

    .line 47
    invoke-static {v0, v10, v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyAndGetPatchMetaInfo(Landroid/content/Context;Ljava/io/File;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, -0x1f6

    return v0

    :cond_1
    const-wide/16 v12, 0x0

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "assets/so_meta.txt"

    .line 62
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/uc/aerie/updater/b/b;->bR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object v4, v10

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v6}, Lcom/uc/aerie/updater/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/uc/aerie/updater/a/b/c;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 70
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 73
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "assets/res_meta.txt"

    .line 74
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object/from16 v0, p6

    .line 78
    invoke-static {v2, v7, v0, v10}, Lcom/uc/aerie/updater/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 88
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 91
    :cond_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "assets/dex_meta.txt"

    .line 93
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 96
    invoke-static {v7, v8, v4, v10}, Lcom/uc/aerie/updater/a/b/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)I

    move-result v5

    if-eqz v5, :cond_6

    return v5

    .line 101
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object/from16 v3, p5

    .line 105
    invoke-static {v8, v3, v4}, Lcom/uc/aerie/updater/a/b/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    return v3

    .line 114
    :cond_7
    invoke-static {}, Lcom/uc/aerie/updater/a/b/g;->FJ()I

    move-result v3

    if-eqz v3, :cond_8

    return v3

    .line 119
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 123
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1015
    iput-wide v4, v9, Lcom/uc/aerie/updater/e;->bOo:J

    .line 1016
    iput-wide v2, v9, Lcom/uc/aerie/updater/e;->bOp:J

    .line 1017
    iput-wide v6, v9, Lcom/uc/aerie/updater/e;->bOq:J

    .line 1018
    iput-wide v0, v9, Lcom/uc/aerie/updater/e;->bOr:J

    const/4 v0, 0x0

    return v0
.end method
