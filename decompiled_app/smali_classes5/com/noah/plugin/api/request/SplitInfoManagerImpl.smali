.class final Lcom/noah/plugin/api/request/SplitInfoManagerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/request/SplitInfoManager;


# static fields
.field public static final c:Ljava/lang/String; = "SplitInfoManagerImpl"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/noah/plugin/api/request/SplitDetails;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/noah/plugin/api/request/SplitInfoVersionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitDetails;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v0, "qigsawId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    const-string v0, "appVersionName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    const-string v0, "updateSplits"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 38
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 40
    :goto_1
    const-string v7, "splitEntryFragments"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 41
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    .line 43
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 44
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v17, v8

    goto :goto_3

    :cond_4
    move-object/from16 v17, v1

    .line 46
    :goto_3
    const-string v7, "splits"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v7, 0x0

    .line 47
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_f

    .line 48
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 49
    const-string v9, "builtIn"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 50
    const-string v9, "splitName"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    const-string v11, "version"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    const-string v12, "minSdkVersion"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 53
    const-string v13, "dexNumber"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 54
    const-string v14, "workProcesses"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 55
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_5

    .line 56
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 57
    :goto_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 58
    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 59
    :cond_6
    const-string v1, "dependencies"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v0

    const/4 v14, 0x0

    .line 62
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_7

    .line 63
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_7
    move-object v14, v4

    goto :goto_7

    :cond_8
    move-object/from16 v18, v0

    const/4 v14, 0x0

    .line 64
    :goto_7
    const-string v0, "apkData"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_e

    move v4, v7

    move-object v7, v9

    move-object v9, v11

    move v11, v12

    move v12, v13

    move-object v13, v15

    .line 66
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v19, v3

    const/4 v1, 0x0

    .line 67
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move/from16 v16, v4

    const-string v4, "size"

    move-object/from16 v20, v5

    const-string v5, "md5"

    move-object/from16 v21, v6

    const-string v6, "abi"

    if-ge v1, v3, :cond_9

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 70
    const-string v6, "url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 71
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 72
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v26

    .line 73
    new-instance v22, Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    invoke-direct/range {v22 .. v27}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v3, v22

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v16

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_8

    .line 74
    :cond_9
    const-string v0, "libData"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 77
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_c

    .line 78
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v22, v0

    .line 79
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v23, v3

    .line 80
    const-string v3, "jniLibs"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 81
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_b

    .line 82
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v24

    if-lez v24, :cond_b

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    const/4 v6, 0x0

    .line 83
    :goto_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 84
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v26, v3

    .line 85
    const-string v3, "name"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v27, v6

    .line 86
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v9

    move/from16 v28, v10

    .line 87
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 88
    new-instance v7, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;

    invoke-direct {v7, v3, v6, v9, v10}, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 89
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v27, 0x1

    move-object/from16 v3, v26

    move/from16 v10, v28

    move-object/from16 v9, v29

    goto :goto_a

    :cond_a
    :goto_b
    move-object/from16 v29, v9

    move/from16 v28, v10

    goto :goto_c

    :cond_b
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    goto :goto_b

    .line 90
    :goto_c
    new-instance v3, Lcom/noah/plugin/api/request/SplitInfo$LibData;

    invoke-direct {v3, v0, v8}, Lcom/noah/plugin/api/request/SplitInfo$LibData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v23, 0x1

    move-object/from16 v0, v22

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v10, v28

    move-object/from16 v9, v29

    goto :goto_9

    :cond_c
    move-object/from16 v25, v7

    move-object/from16 v29, v9

    move/from16 v28, v10

    goto :goto_d

    :cond_d
    move-object/from16 v25, v7

    move-object/from16 v29, v9

    move/from16 v28, v10

    const/4 v1, 0x0

    .line 92
    :goto_d
    new-instance v6, Lcom/noah/plugin/api/request/SplitInfo;

    move/from16 v4, v16

    move-object/from16 v8, v21

    move-object/from16 v7, v25

    move/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lcom/noah/plugin/api/request/SplitInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v6

    move-object v6, v8

    .line 93
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 94
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No apkData found in split-details file!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v18, v0

    move-object/from16 v20, v5

    .line 95
    new-instance v9, Lcom/noah/plugin/api/request/SplitInfoListing;

    invoke-direct {v9, v2}, Lcom/noah/plugin/api/request/SplitInfoListing;-><init>(Ljava/util/LinkedHashMap;)V

    .line 96
    new-instance v4, Lcom/noah/plugin/api/request/SplitDetails;

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    invoke-direct/range {v4 .. v9}, Lcom/noah/plugin/api/request/SplitDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/noah/plugin/api/request/SplitInfoListing;)V

    return-object v4

    .line 97
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No splits found in split-details file!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
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

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "SplitInfoManagerImpl"

    .line 14
    .line 15
    const-string v1, "parseSplitContentsForDefaultVersion: fileName = %s, content = %s"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a(Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitDetails;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/noah/plugin/api/request/SplitDetails;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/plugin/api/request/SplitDetails;

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitDetails;
    .locals 7

    const-string v0, "qigsaw_"

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a()Lcom/noah/plugin/api/request/SplitDetails;

    move-result-object v2

    if-nez v2, :cond_4

    .line 10
    invoke-interface {v1}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->getCurrentVersion()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->getDefaultVersion()Ljava/lang/String;

    move-result-object v3

    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "SplitInfoManagerImpl"

    const-string v6, "currentVersion : %s defaultVersion : %s"

    invoke-static {v5, v6, v4}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {p0, p1, v3}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitDetails;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 15
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-interface {v1}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->getRootDir()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a(Ljava/io/File;)Lcom/noah/plugin/api/request/SplitDetails;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/noah/plugin/api/request/SplitDetails;->getQigsawId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object p1

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    :cond_2
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 20
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/File;)Lcom/noah/plugin/api/request/SplitDetails;
    .locals 7

    const-string v0, "SplitInfoManagerImpl"

    const-string v1, "Updated split file path: "

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->b(Ljava/io/File;)Lcom/noah/plugin/api/request/SplitDetails;

    move-result-object p1

    .line 6
    const-string v1, "Cost %d mil-second to parse updated split info"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Failed to create updated split info!"

    invoke-static {v0, p1, v2, v1}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/noah/plugin/api/request/SplitInfoVersionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->b:Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitDetails;
    .locals 6

    const-string v0, "SplitInfoManagerImpl"

    const-string v1, "Default split file name: "

    const-string v2, "noah-plugin/qigsaw_"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {p1, p2}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitDetails;

    move-result-object p1

    .line 5
    const-string p2, "Cost %d mil-second to parse default split info"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "Failed to create default split info!"

    invoke-static {v0, p1, v1, p2}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/io/File;)Lcom/noah/plugin/api/request/SplitDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a(Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitDetails;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createSplitDetailsForJsonFile(Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitDetails;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a(Ljava/io/File;)Lcom/noah/plugin/api/request/SplitDetails;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getAllSplitInfo(Landroid/content/Context;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitDetails;->getSplitInfoListing()Lcom/noah/plugin/api/request/SplitInfoListing;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfoListing;->getSplitInfoMap()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getBaseAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitDetails;->getAppVersionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getCurrentSplitInfoVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->getCurrentVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQigsawId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitDetails;->getQigsawId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getSplitEntryFragments(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitDetails;->getSplitEntryFragments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitInfo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitDetails;->getSplitInfoListing()Lcom/noah/plugin/api/request/SplitInfoListing;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfoListing;->getSplitInfoMap()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/noah/plugin/api/request/SplitInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->b:Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitInfos(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitDetails;->getSplitInfoListing()Lcom/noah/plugin/api/request/SplitInfoListing;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfoListing;->getSplitInfoMap()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/noah/plugin/api/request/SplitInfo;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public getUpdateSplits(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitDetails;->getUpdateSplits()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public updateSplitInfoVersion(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->updateVersion(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
