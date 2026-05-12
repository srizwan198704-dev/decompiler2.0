.class public Lcom/uc/compass/page/singlepage/BaseCompassBarView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/singlepage/UIMsg$Event;
.implements Lcom/uc/compass/page/singlepage/UIMsg$Command;


# static fields
.field public static final B:[Ljava/lang/String;

.field public static DEFAULT_BOTTOM_STYLE:Ljava/lang/String; = "compass_sdk_default_bottom_bar_style"

.field public static DEFAULT_TOP_STYLE:Ljava/lang/String; = "compass_sdk_default_top_bar_style"


# instance fields
.field public final A:Lcom/uc/compass/page/singlepage/CompassWidgetView$IListener;

.field public n:Lcom/uc/compass/export/view/ICompassWebView;

.field public final u:Ljava/util/HashMap;

.field public final v:Lcom/uc/compass/page/model/CompassPageInfo;

.field public final w:Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;

.field public final x:I

.field public final y:Ljava/util/HashMap;

.field public final z:Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "setItemHidden"

    .line 2
    .line 3
    const-string v1, "getItemHidden"

    .line 4
    .line 5
    const-string v2, "postToItem"

    .line 6
    .line 7
    const-string v3, "setItemIntercept"

    .line 8
    .line 9
    const-string v4, "getItemIntercept"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->B:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/page/singlepage/BarViewParams;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/compass/page/singlepage/BarViewParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->u:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->y:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->z:Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;

    .line 24
    .line 25
    new-instance v0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/uc/compass/page/singlepage/BaseCompassBarView$1;-><init>(Lcom/uc/compass/page/singlepage/BaseCompassBarView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->A:Lcom/uc/compass/page/singlepage/CompassWidgetView$IListener;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/uc/compass/page/singlepage/BarViewParams;->pageInfo:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->v:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/uc/compass/page/singlepage/BarViewParams;->barStyleInfo:Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->w:Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;

    .line 39
    .line 40
    iget v0, p2, Lcom/uc/compass/page/singlepage/BarViewParams;->topOffset:I

    .line 41
    .line 42
    iput v0, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->x:I

    .line 43
    .line 44
    iget-object p2, p2, Lcom/uc/compass/page/singlepage/BarViewParams;->event:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;->setEvent(Lcom/uc/compass/page/singlepage/UIMsg$Event;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static exports()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->B:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "bar."

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/compass/page/singlepage/CompassWidgetType;Ljava/lang/String;)Lcom/uc/compass/page/singlepage/CompassWidgetView;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->v:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 2
    .line 3
    const-string v1, "BaseCompassBarView.checkAndGenerateWidget"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    new-instance v2, Lcom/uc/compass/page/singlepage/BarItemViewParams;

    .line 10
    .line 11
    invoke-direct {v2, p2, v0}, Lcom/uc/compass/page/singlepage/BarItemViewParams;-><init>(Ljava/lang/String;Lcom/uc/compass/page/model/CompassPageInfo;)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v2, Lcom/uc/compass/page/singlepage/BarItemViewParams;->event:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 15
    .line 16
    invoke-static {}, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->get()Lcom/uc/compass/page/singlepage/CompassBarRegistry;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4, p1, v2}, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->checkAndGenerateWidget(Landroid/content/Context;Lcom/uc/compass/page/singlepage/CompassWidgetType;Lcom/uc/compass/page/singlepage/BarItemViewParams;)Lcom/uc/compass/page/singlepage/CompassWidgetView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->u:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->A:Lcom/uc/compass/page/singlepage/CompassWidgetView$IListener;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/uc/compass/page/singlepage/CompassWidgetView;->setListener(Lcom/uc/compass/page/singlepage/CompassWidgetView$IListener;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/uc/compass/page/singlepage/CompassWidgetType;->BAR_BACKGROUND:Lcom/uc/compass/page/singlepage/CompassWidgetType;

    .line 41
    .line 42
    if-ne p1, v3, :cond_1

    .line 43
    .line 44
    const-string p1, "default_background"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Lcom/uc/compass/page/model/CompassPageInfo;->topBar:Lcom/uc/compass/page/singlepage/CompassPageBarInfo;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const-string v0, "color"

    .line 62
    .line 63
    iget-object p2, p2, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;->backgroundColor:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Lcom/uc/compass/page/singlepage/CompassWidgetView;->setAttributeSet(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object p1, v0, Lcom/uc/compass/page/model/CompassPageInfo;->topBar:Lcom/uc/compass/page/singlepage/CompassPageBarInfo;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;->itemPros:Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string p2, "hidden"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    const/4 p2, 0x4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 p2, 0x0

    .line 104
    :goto_1
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Lcom/uc/compass/page/singlepage/CompassWidgetView;->setAttributeSet(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object v2

    .line 120
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    throw p2
.end method

.method public customHeight()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/uc/compass/page/singlepage/CompassWidgetView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2, p3}, Lcom/uc/compass/page/singlepage/CompassWidgetView;->handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public handleEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->z:Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;->emitEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jsEvent(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/jsbridge/IJSBridgeContext;",
            "Lcom/uc/compass/export/view/ICompassWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_6

    .line 4
    .line 5
    sget-object v1, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->B:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    const-string v0, "BaseCompassBarView.handleSdkJS"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :try_start_0
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "params"

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->u:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lcom/uc/compass/page/singlepage/CompassWidgetView;

    .line 45
    .line 46
    const-string v4, "postToItem"

    .line 47
    .line 48
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v1, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    const-string/jumbo v0, "{}"

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v5, p1, p2, v0, p5}, Lcom/uc/compass/page/singlepage/CompassWidgetView;->callbackJsEvent(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$3;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p3

    .line 77
    move-object v4, p5

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/uc/compass/page/singlepage/BaseCompassBarView$3;-><init>(Lcom/uc/compass/page/singlepage/BaseCompassBarView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/page/singlepage/CompassWidgetView;Lcom/alibaba/fastjson/JSONObject;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v2, v0

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v7}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_4
    throw v2

    .line 104
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual/range {p0 .. p5}, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->onJsEvent(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$2;

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move-object v5, p4

    .line 117
    move-object v6, p5

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/uc/compass/page/singlepage/BaseCompassBarView$2;-><init>(Lcom/uc/compass/page/singlepage/BaseCompassBarView;Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onJsEvent(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/jsbridge/IJSBridgeContext;",
            "Lcom/uc/compass/export/view/ICompassWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onJsEventInMainThread(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/jsbridge/IJSBridgeContext;",
            "Lcom/uc/compass/export/view/ICompassWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setWebView(Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->n:Lcom/uc/compass/export/view/ICompassWebView;

    .line 2
    .line 3
    return-void
.end method
