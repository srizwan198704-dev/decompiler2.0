.class public Lcom/uc/compass/page/model/CompassSwiperInfo;
.super Lcom/uc/compass/page/model/CompassTabInfo;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public barUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field

.field public cacheIndex:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cache_index"
    .end annotation
.end field

.field public nativeBar:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nativebar"
    .end annotation
.end field

.field public offscreenPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offscreen_page"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public overlap:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "overlap"
    .end annotation
.end field

.field public position:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position"
    .end annotation
.end field

.field public preload:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preload"
    .end annotation
.end field

.field public scrollable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scrollable"
    .end annotation
.end field

.field public style:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/page/model/CompassTabInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/compass/page/model/CompassSwiperInfo;->scrollable:Z

    .line 6
    .line 7
    return-void
.end method

.method public static parseSwiperInfo(Lcom/alibaba/fastjson/JSONObject;Z)Lcom/uc/compass/page/model/CompassSwiperInfo;
    .locals 10

    .line 1
    const-string v0, "CompassSwiperInfo.parseSwiperInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    const-string v2, "list"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    const-class v3, Lcom/uc/compass/page/model/CompassSwiperInfo;

    .line 31
    .line 32
    invoke-static {p0, v3}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/uc/compass/page/model/CompassSwiperInfo;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v3, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v4

    .line 47
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-ge v5, v6, :cond_3

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v5}, Lcom/uc/compass/page/model/CompassTabInfo;->parseTabItem(Lcom/alibaba/fastjson/JSONObject;I)Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-object v7, v3, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v6

    .line 72
    :try_start_2
    sget-object v7, Lcom/uc/compass/manifest/Manifest;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v9, "CompassSwiperInfo, parse from json failed, json="

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8, v6}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p0, v3, Lcom/uc/compass/page/model/CompassSwiperInfo;->position:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    const-string p0, "bottom"

    .line 108
    .line 109
    iput-object p0, v3, Lcom/uc/compass/page/model/CompassSwiperInfo;->position:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    iput-boolean v4, v3, Lcom/uc/compass/page/model/CompassSwiperInfo;->scrollable:Z

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    iput-boolean p0, v3, Lcom/uc/compass/page/model/CompassSwiperInfo;->nativeBar:Z

    .line 115
    .line 116
    const-string p0, "native"

    .line 117
    .line 118
    iput-object p0, v3, Lcom/uc/compass/page/model/CompassSwiperInfo;->style:Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    iget-object p0, v3, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v1, v3

    .line 130
    :goto_2
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v1

    .line 136
    :cond_8
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 139
    .line 140
    .line 141
    :cond_9
    return-object v1

    .line 142
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_4
    throw p1
.end method


# virtual methods
.method public compile(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "CompassSwiperInfo.compile_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Lcom/uc/compass/base/template/TemplateCompiler;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/uc/compass/base/template/TemplateCompiler;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/compass/page/model/CompassSwiperInfo;->barUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/uc/compass/page/model/CompassSwiperInfo;->barUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lcom/uc/compass/base/template/TemplateCompiler;->compileTemplate(Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/uc/compass/page/model/CompassSwiperInfo;->barUrl:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_1
    iget-object v3, p0, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge p1, v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v4, v3, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object v4, v3, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Lcom/uc/compass/base/template/TemplateCompiler;->compileTemplate(Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v3, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    throw v1
.end method

.method public getItem(I)Lcom/uc/compass/page/model/CompassTabInfo$TabItem;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/compass/page/model/CompassTabInfo$TabItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBottomBar()Z
    .locals 2

    .line 1
    const-string v0, "bottom"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/compass/page/model/CompassSwiperInfo;->position:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNativeBar()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/page/model/CompassSwiperInfo;->nativeBar:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "native"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/compass/page/model/CompassSwiperInfo;->style:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
