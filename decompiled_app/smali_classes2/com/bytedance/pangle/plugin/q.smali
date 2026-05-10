.class public Lcom/bytedance/pangle/plugin/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/plugin/q$k;
    }
.end annotation


# static fields
.field private static final k:Lcom/bytedance/pangle/by;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/pangle/by;->k()Lcom/bytedance/pangle/by;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pangle/plugin/q;->k:Lcom/bytedance/pangle/by;

    return-void
.end method

.method public static synthetic ak(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/q$k;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/q;->x(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static by(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/q$k;
        }
    .end annotation

    const-string v0, ";"

    const-string v1, "dexOpt1 cost:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/x;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/pangle/de/f;->k(Ljava/io/File;Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/pangle/de/p;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/bytedance/pangle/de/de;->k()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/util/x;->yz()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lcom/bytedance/pangle/i/q;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/bytedance/pangle/i/q;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/bytedance/pangle/de/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/bytedance/pangle/de/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/pangle/de/p;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/pangle/de/p;->k([Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    sget-object v4, Lcom/bytedance/pangle/ak/p;->i:Ljava/lang/String;

    sget v5, Lcom/bytedance/pangle/ak/p$k;->ww:I

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v4 .. v10}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    new-instance p1, Lcom/bytedance/pangle/plugin/q$k;

    const-string p2, "dexOpt1\u5931\u8d25"

    const/4 v4, 0x0

    invoke-direct {p1, p2, p0, v4}, Lcom/bytedance/pangle/plugin/q$k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/q$1;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    throw p0
.end method

.method private static de(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/q$k;
        }
    .end annotation

    const-string v0, ";"

    const-string v1, "checkSignature cost:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v4}, Lcom/bytedance/pangle/yz/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v5, "\u5b89\u88c5\u5305\u7b7e\u540d\u6821\u9a8c\u5931\u8d25[1]:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object v4, Lcom/bytedance/pangle/ak/p;->i:Ljava/lang/String;

    sget v5, Lcom/bytedance/pangle/ak/p$k;->tu:I

    const-wide/16 v8, -0x1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    move-object v6, p1

    move v7, p2

    invoke-static/range {v4 .. v10}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    sget-object v4, Lcom/bytedance/pangle/plugin/q;->k:Lcom/bytedance/pangle/by;

    const/16 v5, 0x44c

    const/4 v6, -0x3

    move-object v7, p1

    move v8, p2

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/by;->k(IILjava/lang/String;ILjava/lang/Throwable;)V

    new-instance p1, Lcom/bytedance/pangle/plugin/q$k;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {p1, p2, p0, v4}, Lcom/bytedance/pangle/plugin/q$k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/q$1;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    throw p0
.end method

.method private static f(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/StringBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/q$k;
        }
    .end annotation

    move-object/from16 v1, p3

    const-string v2, ";"

    const-string v3, "checkMatchHostAbi cost:"

    const-string v4, "\u63d2\u4ef6\u5305\u5305\u542bso\u4e0d\u7b26\u5408\u5bbf\u4e3bABI\u7c7b\u578b"

    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->checkMatchHostAbi()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/pangle/i/p;->k(Ljava/io/File;)Lcom/bytedance/pangle/util/i;

    move-result-object v0

    iget-object v8, v0, Lcom/bytedance/pangle/util/i;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, v0, Lcom/bytedance/pangle/util/i;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/bytedance/pangle/plugin/q$k;

    invoke-direct {v0, v4, v5}, Lcom/bytedance/pangle/plugin/q$k;-><init>(Ljava/lang/String;Lcom/bytedance/pangle/plugin/q$1;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v8, Lcom/bytedance/pangle/ak/p;->i:Ljava/lang/String;

    sget v9, Lcom/bytedance/pangle/ak/p$k;->lh:I

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-static/range {v8 .. v14}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    sget-object v8, Lcom/bytedance/pangle/plugin/q;->k:Lcom/bytedance/pangle/by;

    const/16 v9, 0x44c

    const/4 v10, -0x5

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/pangle/by;->k(IILjava/lang/String;ILjava/lang/Throwable;)V

    new-instance v8, Lcom/bytedance/pangle/plugin/q$k;

    invoke-direct {v8, v4, v0, v5}, Lcom/bytedance/pangle/plugin/q$k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/q$1;)V

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    throw v0

    :cond_1
    return-object v5
.end method

.method public static synthetic i(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/q$k;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/q;->by(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/q$k;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/q;->de(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/q$k;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bytedance/pangle/plugin/q;->q(Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "status_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/log/p;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "plugin_package_name"

    invoke-static {p2}, Lcom/bytedance/pangle/log/p;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version_code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/pangle/log/p;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/pangle/log/p;->p(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "message"

    invoke-static {p6}, Lcom/bytedance/pangle/log/p;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/pangle/ak/p;->k()Lcom/bytedance/pangle/ak/p;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/bytedance/pangle/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/q$k;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/q;->p(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/q$k;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/q;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    return-void
.end method

.method public static k(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 17

    move-object/from16 v8, p1

    move/from16 v9, p2

    const-string v10, "Zeus/install_pangle"

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "useOpt;"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    new-array v12, v0, [Z

    const/4 v13, 0x0

    aput-boolean v13, v12, v13

    :try_start_0
    sget-object v14, Lcom/bytedance/pangle/plugin/q;->k:Lcom/bytedance/pangle/by;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pangle/by;->k(IILjava/lang/String;ILjava/lang/Throwable;)V

    const-string v1, "PluginInstaller"

    const-string v2, "install:"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lcom/bytedance/pangle/log/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pangle/log/k;

    move-result-object v15

    sget-object v1, Lcom/bytedance/pangle/ak/p;->ak:Ljava/lang/String;

    sget v2, Lcom/bytedance/pangle/ak/p$k;->y:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    invoke-static/range {p1 .. p2}, Lcom/bytedance/pangle/plugin/q;->p(Ljava/lang/String;I)V

    invoke-static/range {p1 .. p2}, Lcom/bytedance/pangle/i/q;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pangle/util/f;->k(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v7, v1, [Lcom/bytedance/pangle/k/k$k;

    new-instance v1, Lcom/bytedance/pangle/plugin/q$1;

    move-object/from16 v6, p0

    invoke-direct {v1, v6, v8, v9, v11}, Lcom/bytedance/pangle/plugin/q$1;-><init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    aput-object v1, v7, v13

    new-instance v16, Lcom/bytedance/pangle/plugin/q$2;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pangle/plugin/q$2;-><init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;[Z)V

    aput-object v16, v7, v0

    invoke-static {v13, v7}, Lcom/bytedance/pangle/k/k;->k(Z[Lcom/bytedance/pangle/k/k$k;)V

    invoke-static/range {p0 .. p0}, Lcom/bytedance/pangle/util/f;->k(Ljava/io/File;)V

    sget-object v1, Lcom/bytedance/pangle/ak/p;->i:Ljava/lang/String;

    sget v2, Lcom/bytedance/pangle/ak/p$k;->jq:I

    invoke-virtual {v15}, Lcom/bytedance/pangle/log/k;->k()J

    move-result-wide v5

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    const-string v1, "success"

    invoke-virtual {v15, v1}, Lcom/bytedance/pangle/log/k;->k(Ljava/lang/String;)J

    const/16 v2, 0x44c

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pangle/by;->k(IILjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    instance-of v1, v0, Lcom/bytedance/pangle/plugin/q$k;

    const-string v2, "PluginInstaller "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " install failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " install failed unknown error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/bytedance/pangle/ak/p;->i:Ljava/lang/String;

    sget v2, Lcom/bytedance/pangle/ak/p$k;->j:I

    const-wide/16 v5, -0x1

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    sget-object v1, Lcom/bytedance/pangle/plugin/q;->k:Lcom/bytedance/pangle/by;

    const/16 v2, 0x44c

    const/4 v3, -0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pangle/by;->k(IILjava/lang/String;ILjava/lang/Throwable;)V

    :goto_0
    aget-boolean v0, v12, v13

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/pangle/util/fg;->k()Lcom/bytedance/pangle/util/fg;

    move-result-object v0

    const-string v1, "install"

    invoke-virtual {v0, v8, v9, v1}, Lcom/bytedance/pangle/util/fg;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v13
.end method

.method public static synthetic k(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/q;->p(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/q$k;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/q;->f(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/lang/String;I)V
    .locals 5

    invoke-static {}, Lcom/bytedance/pangle/util/fg;->k()Lcom/bytedance/pangle/util/fg;

    move-result-object v0

    const-string v1, "install"

    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/pangle/util/fg;->p(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/pangle/util/fg;->k()Lcom/bytedance/pangle/util/fg;

    move-result-object v1

    const-string v2, "load"

    invoke-virtual {v1, p0, p1, v2}, Lcom/bytedance/pangle/util/fg;->p(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bytedance/pangle/GlobalParam;->getRemoveApkEntryFlag(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-gt v0, v4, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/util/fg;->k()Lcom/bytedance/pangle/util/fg;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Lcom/bytedance/pangle/util/fg;->k(Ljava/lang/String;II)V

    invoke-static {}, Lcom/bytedance/pangle/util/fg;->k()Lcom/bytedance/pangle/util/fg;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Lcom/bytedance/pangle/util/fg;->ak(Ljava/lang/String;IZ)V

    return-void
.end method

.method private static p(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/q$k;
        }
    .end annotation

    const-string v0, ";"

    const-string v1, "copySo cost:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, p1}, Lcom/bytedance/pangle/i/q;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1}, Lcom/bytedance/pangle/i/q;->ak(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4, p0, p2}, Lcom/bytedance/pangle/i/p;->k(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v4, Lcom/bytedance/pangle/ak/p;->i:Ljava/lang/String;

    sget v5, Lcom/bytedance/pangle/ak/p$k;->b:I

    const-wide/16 v8, -0x1

    invoke-static {p2}, Lcom/bytedance/pangle/log/p;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v6, p0

    move v7, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    sget-object v4, Lcom/bytedance/pangle/plugin/q;->k:Lcom/bytedance/pangle/by;

    const/16 v5, 0x44c

    const/4 v6, -0x7

    move-object v7, p0

    move v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/by;->k(IILjava/lang/String;ILjava/lang/Throwable;)V

    new-instance p0, Lcom/bytedance/pangle/plugin/q$k;

    const-string p1, "\u5b89\u88c5\u5305\u52a8\u6001\u5e93\u62f7\u8d1d\u5931\u8d25"

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Lcom/bytedance/pangle/plugin/q$k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/q$1;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    throw p0
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/q$k;
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lcom/bytedance/pangle/res/k/q;

    invoke-direct {v4}, Lcom/bytedance/pangle/res/k/q;-><init>()V

    new-instance v5, Ljava/io/File;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Lcom/bytedance/pangle/res/k/q;->k(Ljava/io/File;ZLjava/lang/StringBuilder;)I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_0

    const-string v6, "modifyRes"

    goto :goto_0

    :cond_0
    const-string v6, "noModifyRes"

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " cost:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eq v4, v5, :cond_2

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/bytedance/pangle/ak/p;->i:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/ak/p$k;->hv:I

    const-wide/16 v9, -0x1

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    sget-object v11, Lcom/bytedance/pangle/plugin/q;->k:Lcom/bytedance/pangle/by;

    const/16 v12, 0x44c

    const/4 v13, -0x2

    const/16 v16, 0x0

    move-object/from16 v14, p1

    move/from16 v15, p2

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/pangle/by;->k(IILjava/lang/String;ILjava/lang/Throwable;)V

    new-instance v1, Lcom/bytedance/pangle/plugin/q$k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "modifyRes failed. result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", errorLog = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/pangle/plugin/q$k;-><init>(Ljava/lang/String;Lcom/bytedance/pangle/plugin/q$1;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private static p(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z
    .locals 10

    invoke-static {}, Lcom/bytedance/pangle/util/fg;->k()Lcom/bytedance/pangle/util/fg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/pangle/util/fg;->x(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-nez v6, :cond_2

    const-string p0, "removeEntry skip;"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v2

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {p0, p1}, Lcom/bytedance/pangle/i/q;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x1

    move-object v7, p0

    move v8, p1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/pangle/util/p/p;->k(Ljava/lang/String;ZZLjava/lang/String;II)Z

    move-result p0

    const-string p1, "removeEntry cost:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, ";"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return p0
.end method

.method public static synthetic q(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/q$k;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/q;->yz(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    return-void
.end method

.method private static q(Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/q$k;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/x;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/pangle/util/x;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/pangle/util/fg;->k()Lcom/bytedance/pangle/util/fg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/pangle/util/fg;->q(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/de/p;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/bytedance/pangle/de/de;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    sget-object v1, Lcom/bytedance/pangle/ak/p;->i:Ljava/lang/String;

    sget v2, Lcom/bytedance/pangle/ak/p$k;->ww:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    new-instance p0, Lcom/bytedance/pangle/plugin/q$k;

    const-string p1, "dexOpt2\u5931\u8d25"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/pangle/plugin/q$k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/q$1;)V

    throw p0
.end method

.method private static x(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/q$k;
        }
    .end annotation

    const-string v0, ";"

    const-string v1, "copyApk cost:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, p2}, Lcom/bytedance/pangle/i/q;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/bytedance/pangle/util/yz;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    sget-object v4, Lcom/bytedance/pangle/ak/p;->i:Ljava/lang/String;

    sget v5, Lcom/bytedance/pangle/ak/p$k;->yt:I

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v4 .. v10}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    sget-object v4, Lcom/bytedance/pangle/plugin/q;->k:Lcom/bytedance/pangle/by;

    const/16 v5, 0x44c

    const/4 v6, -0x6

    move-object v7, p1

    move v8, p2

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/by;->k(IILjava/lang/String;ILjava/lang/Throwable;)V

    new-instance p1, Lcom/bytedance/pangle/plugin/q$k;

    const-string p2, "\u5b89\u88c5\u5305\u62f7\u8d1d\u5931\u8d25"

    const/4 v4, 0x0

    invoke-direct {p1, p2, p0, v4}, Lcom/bytedance/pangle/plugin/q$k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/q$1;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    throw p0
.end method

.method private static yz(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/q$k;
        }
    .end annotation

    move-object/from16 v1, p3

    const-string v2, ";"

    const-string v3, "checkPermissions cost:"

    const-string v0, "The following permissions are declared in the plugin but not in the host: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1000

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v9, :cond_3

    array-length v9, v9

    if-lez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v8, v11

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "PluginInstaller"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/pangle/GlobalParam;->checkPermission()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/bytedance/pangle/plugin/q$k;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v6}, Lcom/bytedance/pangle/plugin/q$k;-><init>(Ljava/lang/String;Lcom/bytedance/pangle/plugin/q$1;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :goto_3
    :try_start_1
    sget-object v7, Lcom/bytedance/pangle/ak/p;->i:Ljava/lang/String;

    sget v8, Lcom/bytedance/pangle/ak/p$k;->n:I

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    move-object v9, p1

    move/from16 v10, p2

    invoke-static/range {v7 .. v13}, Lcom/bytedance/pangle/plugin/q;->k(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    sget-object v8, Lcom/bytedance/pangle/plugin/q;->k:Lcom/bytedance/pangle/by;

    const/16 v9, 0x44c

    const/4 v10, -0x4

    move-object v11, p1

    move/from16 v12, p2

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/pangle/by;->k(IILjava/lang/String;ILjava/lang/Throwable;)V

    new-instance v7, Lcom/bytedance/pangle/plugin/q$k;

    const-string v8, "\u5b89\u88c5\u5305\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    invoke-direct {v7, v8, v0, v6}, Lcom/bytedance/pangle/plugin/q$k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/q$1;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
