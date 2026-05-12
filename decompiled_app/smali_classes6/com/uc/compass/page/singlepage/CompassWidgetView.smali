.class public Lcom/uc/compass/page/singlepage/CompassWidgetView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/singlepage/UIMsg$Command;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/page/singlepage/CompassWidgetView$ListenerAdapter;,
        Lcom/uc/compass/page/singlepage/CompassWidgetView$IListener;,
        Lcom/uc/compass/page/singlepage/CompassWidgetView$ICheckClickCallback;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public n:Lcom/uc/compass/page/singlepage/CompassWidgetView$IListener;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/page/singlepage/BarItemViewParams;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/compass/page/singlepage/BarItemViewParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lcom/uc/compass/page/singlepage/BarItemViewParams;->id:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/compass/page/singlepage/CompassWidgetView;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/uc/compass/page/singlepage/BarItemViewParams;->event:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;->setEvent(Lcom/uc/compass/page/singlepage/UIMsg$Event;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final callbackJsEvent(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/jsbridge/IJSBridgeContext;",
            "Lcom/uc/compass/export/view/ICompassWebView;",
            "Ljava/lang/String;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CompassWidgetView.handleSdkJsEvent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "method"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "data"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "action"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    new-instance v3, Lcom/uc/compass/page/singlepage/CompassWidgetView$4;

    .line 35
    .line 36
    invoke-direct {v3, p0, v2}, Lcom/uc/compass/page/singlepage/CompassWidgetView$4;-><init>(Lcom/uc/compass/page/singlepage/CompassWidgetView;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move v0, v5

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string/jumbo v4, "update"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance v3, Lcom/uc/compass/page/singlepage/CompassWidgetView$5;

    .line 57
    .line 58
    invoke-direct {v3, p0, v2}, Lcom/uc/compass/page/singlepage/CompassWidgetView$5;-><init>(Lcom/uc/compass/page/singlepage/CompassWidgetView;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p2, v0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    move-object p3, v0

    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_2
    throw p2

    .line 80
    :catch_0
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uc/compass/page/singlepage/CompassWidgetView;->onJsEvent(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/uc/compass/page/singlepage/CompassWidgetView$3;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v4, p1

    .line 95
    move-object v5, p2

    .line 96
    move-object v6, p3

    .line 97
    move-object v7, p4

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/uc/compass/page/singlepage/CompassWidgetView$3;-><init>(Lcom/uc/compass/page/singlepage/CompassWidgetView;Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final getWidgetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/CompassWidgetView;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onJsEvent(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/jsbridge/IJSBridgeContext;",
            "Lcom/uc/compass/export/view/ICompassWebView;",
            "Ljava/lang/String;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onJsEventInMainThread(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/jsbridge/IJSBridgeContext;",
            "Lcom/uc/compass/export/view/ICompassWebView;",
            "Ljava/lang/String;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setAttributeSet(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setListener(Lcom/uc/compass/page/singlepage/CompassWidgetView$IListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/singlepage/CompassWidgetView;->n:Lcom/uc/compass/page/singlepage/CompassWidgetView$IListener;

    .line 2
    .line 3
    return-void
.end method
