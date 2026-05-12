.class public Lcom/noah/plugin/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "sdk-dynamic-install"

.field public static final b:I = 0xa

.field public static c:I = 0x0

.field public static final d:Ljava/lang/String; = "/noah_ads/dynamic_plugin/update"

.field public static final e:Ljava/lang/String; = "updateConfig"

.field public static final f:Ljava/lang/String; = "tmp_update_splits_configs"

.field public static final g:Ljava/lang/String; = "/noah_ads/dynamic_plugin/sdk_download"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 183
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 184
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 195
    invoke-static {p0}, Lcom/noah/api/NoahSdk;->tryPatchTinker(Landroid/content/Context;)V

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 197
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 198
    const-string p0, ""

    return-object p0

    .line 199
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 203
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 204
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :catchall_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 165
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 168
    const-string v4, "0"

    .line 169
    invoke-static {v0, v4, v3}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 170
    :cond_1
    invoke-static {v0, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/noah/api/DownloadPluginRequest;)V
    .locals 10

    .line 1
    iget-object v7, p1, Lcom/noah/api/DownloadPluginRequest;->downloadUrl:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/noah/api/DownloadPluginRequest;->pluginMd5:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/noah/api/DownloadPluginRequest;->processCallBack:Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v0, v2}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {v7}, Lcom/noah/plugin/api/common/FileUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v1, v5, v2}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v5

    invoke-interface {v5}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDDDOpen()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/fck/noah-debug-plugin.apk"

    .line 12
    invoke-static {v5, v8, v9}, Landroidx/concurrent/futures/a;->m(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    const-string v5, "debug-fck"

    const-string v8, "fck apk exist start install"

    const/4 v9, 0x2

    invoke-static {v9, v5, v8}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 17
    :cond_2
    const-string v5, ""

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/noah_ads/dynamic_plugin/sdk_download"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    invoke-static {v5, v6, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v4, v5

    .line 19
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    invoke-static {v4}, Lcom/noah/plugin/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "sdk-dynamic-install"

    if-eqz v6, :cond_4

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "has already download plugin and check file md5 success"

    invoke-static {v8, v3, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x3

    .line 23
    invoke-interface {v1, v0, v2}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    .line 24
    invoke-static {v4}, Lcom/noah/plugin/d;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-static {p0, v0, p1}, Lcom/noah/plugin/d;->a(Landroid/content/Context;Ljava/util/Map;Lcom/noah/api/DownloadPluginRequest;)V

    return-void

    .line 26
    :cond_4
    const-string v6, "file exist and check success, no need download, path = "

    .line 27
    invoke-static {v6, v4}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v6, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 30
    :cond_5
    const-string v0, "_"

    .line 31
    invoke-static {v4, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    sget v5, Lcom/noah/plugin/d;->c:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/noah/plugin/d;->c:I

    const-string v6, ".tmp"

    .line 33
    invoke-static {v6, v5, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    .line 34
    invoke-interface {v1, v5, v2}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    move-object v2, v0

    .line 35
    new-instance v0, Lcom/noah/plugin/d$a;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/noah/plugin/d$a;-><init>(Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/noah/api/DownloadPluginRequest;Ljava/lang/String;)V

    invoke-static {v6, v2, v0}, Lcom/noah/plugin/f;->a(Lcom/noah/api/DownloadPluginRequest;Ljava/lang/String;Lcom/noah/plugin/f$b;)V

    return-void

    .line 36
    :cond_6
    :goto_1
    invoke-interface {v1, v5, v2}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Lcom/noah/api/DownloadPluginRequest;)V
    .locals 28
    .param p2    # Lcom/noah/api/DownloadPluginRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/noah/api/DownloadPluginRequest;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 55
    const-string v3, "splitName"

    const-string v4, "updateSplits"

    const-string v5, "master"

    const-string v6, "-"

    const-string v7, "/noah_ads/dynamic_plugin/update"

    const-string v8, "splits"

    const-string v9, "sdk-dynamic-install"

    iget-object v10, v2, Lcom/noah/api/DownloadPluginRequest;->processCallBack:Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;

    const/4 v11, 0x0

    .line 56
    :try_start_0
    invoke-static {v1}, Lcom/noah/plugin/d;->a(Ljava/util/Map;)Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_1

    .line 57
    const-string v0, "update plugin but configFile is null"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v16, v10

    goto/16 :goto_a

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v10, v1, v0}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 62
    :cond_1
    invoke-static {v12}, Lcom/noah/plugin/d;->b(Ljava/io/File;)[B

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    .line 63
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v13}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_2
    move-object v15, v14

    .line 64
    :goto_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 65
    const-string v0, "update plugin but config is null"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0xb

    .line 66
    invoke-interface {v10, v0, v14}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 67
    :cond_3
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v14, "new_split_version"

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v3

    const-string v3, "."

    invoke-virtual {v12, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 70
    const-string v0, "update plugin but new version name is null"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v10, v1, v0}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 72
    :cond_4
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "updateConfig"

    invoke-direct {v11, v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_5

    .line 74
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v12

    if-nez v12, :cond_5

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 75
    invoke-interface {v10, v0, v1}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    :cond_5
    const/4 v12, 0x0

    .line 76
    invoke-static {v11, v15, v12}, Lcom/noah/api/RPCReflecter;->writeFile(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_6

    .line 77
    const-string v0, "update plugin but new config file is null"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 78
    invoke-interface {v10, v0, v1}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 79
    :cond_6
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    move-result-object v12

    const/4 v14, 0x1

    if-nez v12, :cond_7

    .line 80
    invoke-static {v0, v14}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->createSplitInfoManager(Landroid/content/Context;Z)Lcom/noah/plugin/api/request/SplitInfoManagerImpl;

    move-result-object v12

    .line 81
    invoke-static {v12}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->setSplitInfoManager(Lcom/noah/plugin/api/request/SplitInfoManager;)V

    .line 82
    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Lcom/noah/plugin/api/request/SplitInfoManager;->createSplitDetailsForJsonFile(Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitDetails;

    move-result-object v11

    if-nez v11, :cond_8

    .line 83
    const-string v0, "update plugin but splitDetails is null"

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 84
    invoke-interface {v10, v0, v1}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 85
    :cond_8
    invoke-static {v0}, Lcom/noah/plugin/api/request/SplitPathManager;->install(Landroid/content/Context;)V

    .line 86
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v15

    .line 87
    invoke-virtual {v11}, Lcom/noah/plugin/api/request/SplitDetails;->getSplitInfoListing()Lcom/noah/plugin/api/request/SplitInfoListing;

    move-result-object v11

    .line 88
    invoke-virtual {v11}, Lcom/noah/plugin/api/request/SplitInfoListing;->getSplitInfoMap()Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 89
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    .line 90
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_9

    .line 91
    const-string v0, "update plugin but splits is empty"

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 92
    invoke-interface {v10, v0, v1}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 93
    :cond_9
    new-instance v14, Lcom/noah/plugin/api/install/SplitInstallerImpl;

    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-direct {v14, v0, v11}, Lcom/noah/plugin/api/install/SplitInstallerImpl;-><init>(Landroid/content/Context;Z)V

    .line 94
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, Lcom/noah/plugin/api/request/SplitInfo;

    move-object/from16 v19, v12

    .line 95
    invoke-virtual {v11}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-virtual {v11, v0}, Lcom/noah/plugin/api/request/SplitInfo;->getApkDataList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v21

    if-eqz v21, :cond_f

    .line 97
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    move-object/from16 v23, v4

    .line 98
    invoke-virtual/range {v22 .. v22}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v13

    .line 99
    invoke-virtual/range {v22 .. v22}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getMd5()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v8

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v12

    const-string v12, ".apk"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 102
    invoke-virtual {v15, v11}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v12

    goto :goto_4

    .line 103
    :cond_a
    invoke-virtual {v15, v0, v11}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitAbiDir(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v12

    :goto_4
    if-nez v12, :cond_b

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    invoke-interface {v10, v1, v0}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 105
    :cond_b
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v6

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".zip"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_e

    .line 107
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v7

    .line 108
    invoke-virtual/range {v22 .. v22}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getSize()J

    move-result-wide v7

    invoke-static {v13, v7, v8}, Lcom/noah/plugin/d;->a(Ljava/io/File;J)Z

    move-result v7

    if-nez v7, :cond_c

    .line 109
    invoke-static {v6, v13}, Lcom/noah/plugin/api/common/FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 110
    :cond_c
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 111
    invoke-virtual {v13}, Ljava/io/File;->setReadOnly()Z

    move-result v4

    if-nez v4, :cond_d

    .line 112
    const-string v0, "master apk only read error"

    const/16 v1, 0x13

    invoke-interface {v10, v1, v0}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    :cond_d
    move-object v7, v12

    :cond_e
    move-object/from16 v4, v23

    move-object/from16 v13, v24

    move-object/from16 v8, v25

    move-object/from16 v12, v26

    move-object/from16 v6, v27

    goto/16 :goto_3

    :cond_f
    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move-object v12, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v13

    const/4 v4, 0x0

    .line 113
    invoke-virtual {v14, v4, v11}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->install(ZLcom/noah/plugin/api/request/SplitInfo;)Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;

    move-object v7, v12

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v23

    move-object/from16 v13, v24

    move-object/from16 v8, v25

    move-object/from16 v6, v27

    goto/16 :goto_2

    :cond_10
    move-object/from16 v23, v4

    move-object/from16 v25, v8

    move-object/from16 v19, v12

    move-object/from16 v24, v13

    move-object v12, v7

    .line 114
    const-string v1, "update plugin start"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v5}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    invoke-static {}, Lcom/noah/plugin/e;->a()Lcom/noah/plugin/e;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v10}, Lcom/noah/plugin/e;->a(Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;)V

    .line 117
    invoke-static {v1}, Lcom/noah/plugin/api/request/SplitUpdateReporterManager;->install(Lcom/noah/plugin/api/report/SplitUpdateReporter;)V

    .line 118
    invoke-interface/range {v19 .. v19}, Lcom/noah/plugin/api/request/SplitInfoManager;->getCurrentSplitInfoVersion()Ljava/lang/String;

    move-result-object v4

    .line 119
    iget-boolean v2, v2, Lcom/noah/api/DownloadPluginRequest;->needUpdateConfig:Z

    if-eqz v2, :cond_1c

    .line 120
    invoke-interface/range {v19 .. v19}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->getCurrentVersion()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-interface/range {v19 .. v19}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->getDefaultVersion()Ljava/lang/String;

    move-result-object v5

    .line 122
    const-string v6, "noah qigsaw currentVersion : %s defaultVersion : %s"

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v6, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ".json"

    if-eqz v6, :cond_11

    .line 124
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "noah-plugin/qigsaw_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v0, v2}, Lcom/noah/plugin/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/plugin/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 126
    :cond_11
    new-instance v5, Ljava/io/File;

    invoke-interface/range {v19 .. v19}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->getRootDir()Ljava/io/File;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "qigsaw_"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/noah/plugin/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 128
    :goto_5
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "tmp_update_splits_configs"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, -0x138

    if-eqz v6, :cond_13

    .line 130
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v5, v2, v12}, Lcom/noah/api/RPCReflecter;->writeFile(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 131
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/noah/plugin/api/core/Qigsaw;->updateSplits(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 132
    :cond_12
    invoke-virtual {v1, v4, v3, v7}, Lcom/noah/plugin/e;->onUpdateFailed(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 133
    :cond_13
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v25

    .line 134
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move-object/from16 v11, v24

    .line 135
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move-object/from16 v13, v23

    .line 136
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 137
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    if-eqz v12, :cond_18

    .line 138
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_18

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_18

    if-eqz v8, :cond_14

    .line 139
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-gtz v15, :cond_15

    :cond_14
    move-object/from16 v19, v9

    move-object/from16 v16, v10

    const/4 v15, 0x0

    goto :goto_8

    :cond_15
    const/4 v15, 0x0

    .line 140
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v15, v18

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v9

    move-object/from16 v16, v10

    const/4 v10, 0x0

    const/16 v18, 0x0

    .line 141
    :goto_6
    :try_start_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v10, v9, :cond_17

    .line 142
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    move-object/from16 p2, v7

    const/4 v9, 0x0

    .line 144
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v18, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_16
    move-object/from16 p2, v7

    .line 145
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p2

    goto :goto_6

    :cond_17
    if-nez v18, :cond_19

    const/4 v15, 0x0

    .line 146
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 147
    :goto_8
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_18
    move-object/from16 v19, v9

    move-object/from16 v16, v10

    .line 148
    :cond_19
    :goto_9
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_1b

    .line 149
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v6, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {v6, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v5, v2, v12}, Lcom/noah/api/RPCReflecter;->writeFile(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 153
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/noah/plugin/api/core/Qigsaw;->updateSplits(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1a
    const/16 v0, -0x138

    .line 154
    invoke-virtual {v1, v4, v3, v0}, Lcom/noah/plugin/e;->onUpdateFailed(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1b
    const/16 v0, -0x139

    .line 155
    invoke-virtual {v1, v4, v3, v0}, Lcom/noah/plugin/e;->onUpdateFailed(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1c
    move-object/from16 v19, v9

    move-object/from16 v16, v10

    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v4, v4, v0}, Lcom/noah/plugin/e;->onUpdateOK(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 157
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update plugin but stop by error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {v0, v1}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    .line 159
    new-array v2, v12, [Ljava/lang/Object;

    move-object/from16 v3, v19

    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    move-object/from16 v2, v16

    invoke-interface {v2, v1, v0}, Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;->onProcess(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 206
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    .line 189
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 191
    array-length v0, p0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 192
    new-instance v0, Lcom/noah/plugin/d$b;

    invoke-direct {v0}, Lcom/noah/plugin/d$b;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 193
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 194
    aget-object v0, p0, v1

    invoke-static {v0}, Lcom/noah/plugin/api/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;J)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 208
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/noah/plugin/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Ljava/io/File;)[B
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x400

    .line 7
    :try_start_2
    new-array v2, v2, [B

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 12
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0

    :goto_1
    move-object v5, v1

    move-object v1, v0

    :goto_2
    move-object v0, v5

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-object p0, v0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_2
    move-object p0, v0

    move-object v1, p0

    goto :goto_5

    :goto_3
    move-object v1, p0

    move-object p0, v0

    :goto_4
    if-eqz v0, :cond_2

    .line 13
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 15
    :catch_3
    :cond_3
    throw v1

    :catch_4
    :goto_5
    if-eqz v1, :cond_4

    .line 16
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz p0, :cond_5

    .line 17
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const-wide/16 v4, 0x1e

    .line 20
    .line 21
    cmp-long p0, v2, v4

    .line 22
    .line 23
    const-string v4, "r"

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    long-to-int p0, v2

    .line 28
    :try_start_1
    new-array p0, p0, [B

    .line 29
    .line 30
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    invoke-direct {v2, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/noah/plugin/d;->a([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-object p0

    .line 46
    :cond_1
    const/16 p0, 0xa

    .line 47
    .line 48
    :try_start_4
    new-array v5, p0, [B

    .line 49
    .line 50
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 51
    .line 52
    invoke-direct {v6, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_5
    invoke-virtual {v6, v5}, Ljava/io/RandomAccessFile;->read([B)I

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/noah/plugin/d;->a([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-wide/16 v4, 0x2

    .line 63
    .line 64
    div-long v4, v2, v4

    .line 65
    .line 66
    const-wide/16 v7, 0x5

    .line 67
    .line 68
    sub-long/2addr v4, v7

    .line 69
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 70
    .line 71
    .line 72
    new-array v4, p0, [B

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/noah/plugin/d;->a([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-wide/16 v7, 0xa

    .line 82
    .line 83
    sub-long/2addr v2, v7

    .line 84
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 85
    .line 86
    .line 87
    new-array p0, p0, [B

    .line 88
    .line 89
    invoke-virtual {v6, p0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/noah/plugin/d;->a([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :try_start_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 115
    .line 116
    .line 117
    :catch_1
    return-object p0

    .line 118
    :catchall_0
    move-object v2, v6

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    const/4 v2, 0x0

    .line 121
    :catchall_2
    :goto_0
    if-eqz v2, :cond_2

    .line 122
    .line 123
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 124
    .line 125
    .line 126
    :catch_2
    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    new-instance p0, Ljava/util/Stack;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/io/File;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    array-length v3, v1

    .line 62
    move v4, v2

    .line 63
    :goto_0
    if-ge v4, v3, :cond_2

    .line 64
    .line 65
    aget-object v5, v1, v4

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "_src/"

    .line 14
    .line 15
    invoke-static {p0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Le;->B(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/noah/plugin/d;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 44
    .line 45
    new-instance v4, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v4, "json"

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    const-string v4, "zip"

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x4000

    .line 109
    .line 110
    :try_start_2
    new-array v5, v2, [B

    .line 111
    .line 112
    :goto_1
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, -0x1

    .line 118
    if-eq v7, v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4, v5, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    move-object v2, v4

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-object v2, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {v3}, Lcom/noah/plugin/d;->a(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/noah/plugin/d;->a(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :catchall_1
    move-object v3, v2

    .line 162
    :catchall_2
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lcom/noah/plugin/d;->a(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/noah/plugin/d;->a(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_3
    move-exception p0

    .line 173
    invoke-static {v3}, Lcom/noah/plugin/d;->a(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lcom/noah/plugin/d;->a(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method
