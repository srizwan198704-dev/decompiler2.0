.class public Lcom/uc/compass/page/singlepage/CompassPageBarInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public barStyleInfo:Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;

.field public height:I

.field public id:Ljava/lang/String;

.field public itemPros:Lcom/alibaba/fastjson/JSONObject;

.field public scene:Ljava/lang/String;


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

.method public static parse(Lcom/alibaba/fastjson/JSONObject;)Lcom/uc/compass/page/singlepage/CompassPageBarInfo;
    .locals 3

    .line 1
    const-string v0, "CompassPageBarInfo.parse"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    :try_start_0
    new-instance v1, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;->id:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "height"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;->height:I

    .line 36
    .line 37
    const-string v2, "background_color"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;->backgroundColor:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "item_props"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;->itemPros:Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    const-string v2, "scene"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v1, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;->scene:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    throw v1
.end method
