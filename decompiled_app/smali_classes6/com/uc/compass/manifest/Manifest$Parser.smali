.class Lcom/uc/compass/manifest/Manifest$Parser;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/manifest/Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation


# instance fields
.field public final a:Lcom/uc/compass/manifest/Manifest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Manifest.Parser.constructor"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/uc/compass/manifest/Manifest;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/uc/compass/manifest/Manifest;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/uc/compass/manifest/Manifest$Parser;->a:Lcom/uc/compass/manifest/Manifest;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-object v1, v2, Lcom/uc/compass/manifest/Manifest;->json:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    iput-object p1, v2, Lcom/uc/compass/manifest/Manifest;->content:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p1, Lcom/uc/compass/manifest/Manifest;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Parser error"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    throw v1
.end method

.method public static e(Lcom/uc/compass/manifest/Manifest$PreheatInfo;Lcom/uc/compass/manifest/Manifest$PrefetchResource;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->isPageStartTiming()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchResourcesOnPageStart:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchResourcesOnPageStart:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchResourcesOnPageStart:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchResources:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchResources:Ljava/util/List;

    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchResources:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest$Parser;->a:Lcom/uc/compass/manifest/Manifest;

    .line 2
    .line 3
    const-string v1, "Manifest.Parser.parsePages"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/uc/compass/manifest/Manifest;->json:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    const-string v3, "pages"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, Lcom/uc/compass/page/model/CompassPageInfo;->parseFrom(Lcom/alibaba/fastjson/JSONObject;)Lcom/uc/compass/page/model/CompassPageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iput-object v3, v0, Lcom/uc/compass/manifest/Manifest;->pages:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :cond_4
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void

    .line 73
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_3
    throw v2
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest$Parser;->a:Lcom/uc/compass/manifest/Manifest;

    .line 2
    .line 3
    const-string v1, "Manifest.Parser.parsePrecacheConfig"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/uc/compass/manifest/Manifest;->ext:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    const-string v3, "precache"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_2
    const-class v3, Lcom/uc/compass/manifest/Manifest$PrecacheConfig;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/uc/compass/manifest/Manifest$PrecacheConfig;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/uc/compass/manifest/Manifest;->precacheConfig:Lcom/uc/compass/manifest/Manifest$PrecacheConfig;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_3
    sget-object v2, Lcom/uc/compass/manifest/Manifest;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "parse precache config error"

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :try_start_5
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    throw v2
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest$Parser;->a:Lcom/uc/compass/manifest/Manifest;

    .line 2
    .line 3
    const-string v1, "Manifest.Parser.parsePreheatInfo"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/uc/compass/manifest/Manifest;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/uc/compass/manifest/Manifest;->innerPrefetchResources:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/uc/compass/manifest/Manifest;->innerPrefetchResources:Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;

    .line 41
    .line 42
    iget-object v6, v5, Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;->referer:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    iget-object v6, v0, Lcom/uc/compass/manifest/Manifest;->url:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v6, v5, Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;->referer:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget-object v6, v5, Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;->referer:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v6, Lcom/uc/compass/manifest/Manifest;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v5, Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;->resources:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v6, v5, Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;->resources:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    iget-object v6, v5, Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;->referer:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/uc/compass/manifest/Manifest$PreheatInfo;

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    new-instance v7, Lcom/uc/compass/manifest/Manifest$PreheatInfo;

    .line 87
    .line 88
    invoke-direct {v7, v6}, Lcom/uc/compass/manifest/Manifest$PreheatInfo;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v5, v5, Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;->resources:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/uc/compass/manifest/Manifest$PrefetchResource;

    .line 111
    .line 112
    sget-object v8, Lcom/uc/compass/manifest/Manifest;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v6, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->type:Ljava/lang/String;

    .line 115
    .line 116
    const-string v9, "bundle"

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    iget-object v8, v6, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->bundleName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v8, v7, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchBundles:Ljava/util/List;

    .line 134
    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v8, v7, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchBundles:Ljava/util/List;

    .line 143
    .line 144
    :cond_5
    iget-object v8, v7, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchBundles:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v6}, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->isDataOrMTop()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, v7, v6}, Lcom/uc/compass/manifest/Manifest$Parser;->d(Lcom/uc/compass/manifest/Manifest$PreheatInfo;Lcom/uc/compass/manifest/Manifest$PrefetchResource;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {v7, v6}, Lcom/uc/compass/manifest/Manifest$Parser;->e(Lcom/uc/compass/manifest/Manifest$PreheatInfo;Lcom/uc/compass/manifest/Manifest$PrefetchResource;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    sget-object v3, Lcom/uc/compass/manifest/Manifest;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, Lcom/uc/compass/manifest/Manifest;->innerPrefetchResources:Ljava/util/List;

    .line 170
    .line 171
    :cond_9
    iget-object v3, v0, Lcom/uc/compass/manifest/Manifest;->innerPrefetchData:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lcom/uc/compass/manifest/Manifest;->innerPrefetchData:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v3, :cond_10

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_f

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;

    .line 195
    .line 196
    iget-object v6, v5, Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;->referer:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v6, :cond_b

    .line 199
    .line 200
    iget-object v6, v0, Lcom/uc/compass/manifest/Manifest;->url:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v6, v5, Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;->referer:Ljava/lang/String;

    .line 203
    .line 204
    :cond_b
    iget-object v6, v5, Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;->referer:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v6, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    sget-object v6, Lcom/uc/compass/manifest/Manifest;->TAG:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, v5, Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;->resources:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    iget-object v6, v5, Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;->resources:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v6, :cond_a

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_a

    .line 225
    .line 226
    iget-object v6, v5, Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;->referer:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lcom/uc/compass/manifest/Manifest$PreheatInfo;

    .line 233
    .line 234
    if-nez v7, :cond_d

    .line 235
    .line 236
    new-instance v7, Lcom/uc/compass/manifest/Manifest$PreheatInfo;

    .line 237
    .line 238
    invoke-direct {v7, v6}, Lcom/uc/compass/manifest/Manifest$PreheatInfo;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-object v5, v5, Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;->resources:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcom/uc/compass/manifest/Manifest$PrefetchResource;

    .line 261
    .line 262
    sget-object v8, Lcom/uc/compass/manifest/Manifest;->TAG:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v8, v6, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->type:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->isDataOrMTop()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_e

    .line 271
    .line 272
    invoke-virtual {p0, v7, v6}, Lcom/uc/compass/manifest/Manifest$Parser;->d(Lcom/uc/compass/manifest/Manifest$PreheatInfo;Lcom/uc/compass/manifest/Manifest$PrefetchResource;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    sget-object v3, Lcom/uc/compass/manifest/Manifest;->TAG:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    iput-object v4, v0, Lcom/uc/compass/manifest/Manifest;->innerPrefetchResources:Ljava/util/List;

    .line 282
    .line 283
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_11

    .line 288
    .line 289
    iput-object v2, v0, Lcom/uc/compass/manifest/Manifest;->preheatInfo:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    :cond_11
    if-eqz v1, :cond_12

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 294
    .line 295
    .line 296
    :cond_12
    return-void

    .line 297
    :goto_5
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :catchall_1
    move-exception v2

    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catchall_2
    move-exception v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    :goto_6
    throw v2
.end method

.method public final d(Lcom/uc/compass/manifest/Manifest$PreheatInfo;Lcom/uc/compass/manifest/Manifest$PrefetchResource;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->isDataType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest$Parser;->a:Lcom/uc/compass/manifest/Manifest;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/compass/manifest/Manifest;->version:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p2, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->version:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchDataTemplates:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchDataTemplates:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchDataTemplates:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public parse()Lcom/uc/compass/manifest/Manifest;
    .locals 5

    .line 1
    const-string v0, "Manifest.Parser.parse"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/compass/manifest/Manifest$Parser;->a:Lcom/uc/compass/manifest/Manifest;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/uc/compass/manifest/Manifest;->version:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lcom/uc/compass/manifest/Manifest;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-nez v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Lcom/uc/compass/manifest/Manifest;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "Manifest is invalid"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, v1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move-object v3, v2

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v1, Lcom/uc/compass/manifest/Manifest;->content:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    :goto_2
    const-string v4, "invalid manifest content"

    .line 57
    .line 58
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v3, v1}, Lcom/uc/compass/manifest/Manifest;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v2

    .line 71
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/compass/manifest/Manifest$Parser;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/uc/compass/manifest/Manifest$Parser;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/uc/compass/manifest/Manifest$Parser;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-object v1

    .line 86
    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    throw v2
.end method
