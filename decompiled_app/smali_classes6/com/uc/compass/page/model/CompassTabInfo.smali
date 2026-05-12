.class public Lcom/uc/compass/page/model/CompassTabInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/page/model/CompassTabInfo$TabItem;
    }
.end annotation


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_color"
    .end annotation
.end field

.field public backgroundIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_icon"
    .end annotation
.end field

.field public color:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field public fontSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_size"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field public iconSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_size"
    .end annotation
.end field

.field public initialIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "initial_index"
    .end annotation
.end field

.field public items:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/compass/page/model/CompassTabInfo$TabItem;",
            ">;"
        }
    .end annotation
.end field

.field public padding:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "padding"
    .end annotation
.end field

.field public selectedColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selected_color"
    .end annotation
.end field

.field public spacing:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spacing"
    .end annotation
.end field

.field public topLine:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topline"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static parseTabInfo(Lcom/alibaba/fastjson/JSONObject;)Lcom/uc/compass/page/model/CompassTabInfo;
    .locals 9

    .line 1
    const-string v0, "CompassTabInfo.parseTabInfo"

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
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_5

    .line 29
    .line 30
    new-instance v3, Lcom/uc/compass/page/model/CompassTabInfo;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/uc/compass/page/model/CompassTabInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "background_color"

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v3, Lcom/uc/compass/page/model/CompassTabInfo;->backgroundColor:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "background_icon"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lcom/uc/compass/page/model/CompassTabInfo;->backgroundIcon:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, v3, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-ge v4, v5, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v3, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v5, v4}, Lcom/uc/compass/page/model/CompassTabInfo;->parseTabItem(Lcom/alibaba/fastjson/JSONObject;I)Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v5

    .line 82
    :try_start_2
    sget-object v6, Lcom/uc/compass/manifest/Manifest;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v8, "CompassTabInfo, parse from json failed, json="

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v6, v7, v5}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p0, v3, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v1, v3

    .line 117
    :goto_2
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object v1

    .line 123
    :cond_5
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-object v1

    .line 129
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    throw v1
.end method

.method public static parseTabItem(Lcom/alibaba/fastjson/JSONObject;I)Lcom/uc/compass/page/model/CompassTabInfo$TabItem;
    .locals 2

    .line 1
    const-string v0, "CompassTabInfo.parseTabItem"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 20
    .line 21
    iput p1, p0, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->index:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    throw p1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object p0
.end method
