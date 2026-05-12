.class public Lcom/noah/sdk/config/RealTimeConfigManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/config/RealTimeConfigManager$c;,
        Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;,
        Lcom/noah/sdk/config/RealTimeConfigManager$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "RealTimeConfigManager"

.field public static final i:Ljava/lang/String; = "https://partner.uc.cn/realtime_mediation_config"


# instance fields
.field public a:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/config/RealTimeConfigManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:J

.field public f:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/config/IRealTimeConfigListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->g:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 69
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/config/RealTimeConfigManager$c;->a:Lcom/noah/sdk/config/RealTimeConfigManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->e:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final varargs a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_0
    const-string v1, "api_ver"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "api_level"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v1, "rom"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "app_key"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string p2, "slot_key"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string p2, "pkg_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p2, "pkg_vn"

    invoke-static {p1}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string p1, "sdk_vn"

    const-string p2, "14.4.5001"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->a:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;

    if-eqz p1, :cond_0

    .line 63
    const-string p2, "utdid"

    iget-object p1, p1, Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;->utdid:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string p1, "sid"

    iget-object p2, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->a:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;

    iget-object p2, p2, Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;->sid:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p4, :cond_1

    .line 65
    array-length p1, p4

    if-lez p1, :cond_1

    .line 66
    const-string p1, "sdk_params"

    new-instance p2, Lorg/json/JSONArray;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 10

    .line 72
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noah/sdk/config/IRealTimeConfigListener;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 73
    invoke-interface/range {v2 .. v9}, Lcom/noah/sdk/config/IRealTimeConfigListener;->onFail(Ljava/lang/String;ILjava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/sdk/config/IRealTimeConfigListener;)V
    .locals 20
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    const-string v0, "application/json"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://partner.uc.cn/realtime_mediation_config"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 16
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 17
    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v4, "Accept"

    invoke-virtual {v3, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "POST"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 20
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1f4

    .line 21
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 23
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v4, 0xc8

    if-ne v6, v4, :cond_1

    .line 27
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v6, "utf-8"

    invoke-direct {v5, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 28
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v8, v3, v1

    .line 32
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/16 v10, -0x1

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    .line 33
    invoke-interface/range {v5 .. v11}, Lcom/noah/sdk/config/IRealTimeConfigListener;->onSuccess(Ljava/lang/String;Lorg/json/JSONObject;JJ)V

    const-wide/16 v10, -0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .line 34
    invoke-virtual/range {v5 .. v11}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Ljava/lang/String;Lorg/json/JSONObject;JJ)V

    return-void

    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v8, v3, v1

    .line 36
    const-string v7, "server error"

    const-wide/16 v10, -0x1

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    invoke-interface/range {v4 .. v11}, Lcom/noah/sdk/config/IRealTimeConfigListener;->onFail(Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 37
    const-string v7, "server error"

    const-wide/16 v10, -0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v11}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Ljava/lang/String;ILjava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v16, v3, v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/4 v14, -0x1

    const-wide/16 v18, -0x1

    move-object/from16 v13, p1

    move-object/from16 v12, p4

    .line 42
    invoke-interface/range {v12 .. v19}, Lcom/noah/sdk/config/IRealTimeConfigListener;->onFail(Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v12, p0

    .line 45
    invoke-virtual/range {v12 .. v19}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Ljava/lang/String;ILjava/lang/String;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;JJ)V
    .locals 9

    .line 70
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noah/sdk/config/IRealTimeConfigListener;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 71
    invoke-interface/range {v2 .. v8}, Lcom/noah/sdk/config/IRealTimeConfigListener;->onSuccess(Ljava/lang/String;Lorg/json/JSONObject;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    const-string v1, "adn_black_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "global_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    iput-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 10
    iput-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->f:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/noah/sdk/config/RealTimeConfigManager$b;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lcom/noah/sdk/config/RealTimeConfigManager$b;->a(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public blockAdn(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/config/RealTimeConfigManager;->getBlockAdnList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public checkRequest(Ljava/lang/String;Lcom/noah/sdk/config/RealTimeConfigManager$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p2

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/noah/sdk/config/RealTimeConfigManager$b;->a(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public checkShouldWait(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->a:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;->waitTimeout:I

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getAbortDelayTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->a:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;->abortDelayTime:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getBlockAdnList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalSdkConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->f:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public onBlocked()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->e:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public registerRealTimeConfigListener(Lcom/noah/sdk/config/IRealTimeConfigListener;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/config/IRealTimeConfigListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public requestConfig(Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;->slotKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->a:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;

    .line 14
    .line 15
    new-instance v0, Lcom/noah/sdk/config/RealTimeConfigManager$a;

    .line 16
    .line 17
    const-string v1, "noah-rtcfg-req"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, Lcom/noah/sdk/config/RealTimeConfigManager$a;-><init>(Lcom/noah/sdk/config/RealTimeConfigManager;Ljava/lang/String;Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public varargs requestUrlSync(Landroid/content/Context;Lcom/noah/sdk/config/IRealTimeConfigListener;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "requestUrlSync"

    .line 6
    .line 7
    invoke-virtual {p0, p4, p3, p1, p2}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/sdk/config/IRealTimeConfigListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregisterRealTimeConfigListener(Lcom/noah/sdk/config/IRealTimeConfigListener;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/config/IRealTimeConfigListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
