.class public Lcom/noah/sdk/business/struct/SdkNativeAdStructParser;
.super Lcom/noah/sdk/business/struct/b;
.source "ProGuard"


# static fields
.field public static final b:Ljava/lang/String; = "SdkNativeAdStructParser"

.field public static final c:Ljava/lang/String; = "content_parse_v2"

.field public static final d:Ljava/lang/String; = "NoahParser"

.field public static final e:Ljava/lang/String; = "native"

.field public static f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static g:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "dynamic_lib"

    .line 2
    .line 3
    const-string v1, "NoahParser"

    .line 4
    .line 5
    const-string v2, "find valid NoahParser lib, run loadLibrary, isDynamicLibValid: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/i;->b()Lcom/noah/sdk/business/dynamiclib/i;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, v1}, Lcom/noah/sdk/business/dynamiclib/i;->a(Ljava/lang/String;)Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-boolean v5, v4, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->patched:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v3

    .line 27
    :goto_0
    if-eqz v5, :cond_1

    .line 28
    .line 29
    sput-object v4, Lcom/noah/sdk/business/struct/SdkNativeAdStructParser;->g:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->versionName:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v4, Lcom/noah/sdk/business/struct/SdkNativeAdStructParser;->f:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v2, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    sget-object v4, Lcom/noah/sdk/business/struct/SdkNativeAdStructParser;->g:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    new-array v4, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v5, "load dynamic so error"

    .line 63
    .line 64
    invoke-static {v0, v5, v2, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/f;->b()Lcom/noah/sdk/business/dynamiclib/f;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v4, Lcom/noah/sdk/business/struct/SdkNativeAdStructParser;->g:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/noah/sdk/business/dynamiclib/f;->b(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    new-array v2, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, "load build-in error"

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/struct/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    const-string v0, "native"

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 35
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v1, "SdkNativeAdStructParser"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v8, p0

    :try_start_1
    invoke-virtual {v8, v0}, Lcom/noah/sdk/business/struct/SdkNativeAdStructParser;->parseFromNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    sub-long v17, v4, v6

    .line 4
    :try_start_3
    invoke-static {v14}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6
    :try_start_4
    const-string v16, "content_parse_v2"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v23, v17

    :try_start_5
    sget-object v17, Lcom/noah/sdk/business/struct/SdkNativeAdStructParser;->f:Ljava/lang/String;

    const-string v0, "model_cost"

    const-string v3, ""

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v15 .. v24}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v23, v17

    :goto_0
    move-object v3, v4

    move-wide/from16 v33, v23

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v23, v17

    :goto_1
    move-wide/from16 v4, v23

    goto :goto_3

    :cond_0
    move-wide/from16 v23, v17

    .line 7
    :try_start_6
    const-string v10, "content_parse_v2"

    sget-object v11, Lcom/noah/sdk/business/struct/SdkNativeAdStructParser;->f:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v16, "0"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-wide/from16 v17, v23

    :try_start_7
    invoke-static/range {v9 .. v18}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 8
    :try_start_8
    const-string v0, "parseFromNative error, return content is empty"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-object v3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    :goto_2
    move-object v14, v3

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_2

    :goto_3
    move-wide/from16 v33, v4

    .line 9
    :goto_4
    const-string v4, "parseFromNative error, content: "

    .line 10
    invoke-static {v4, v14}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 12
    sget-object v27, Lcom/noah/sdk/business/struct/SdkNativeAdStructParser;->f:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const-string v32, "0"

    const-string v26, "content_parse_v2"

    const/16 v28, 0x0

    move-object/from16 v25, p1

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v34}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3
.end method

.method public native parseFromNative(Ljava/lang/String;)Ljava/lang/String;
.end method
