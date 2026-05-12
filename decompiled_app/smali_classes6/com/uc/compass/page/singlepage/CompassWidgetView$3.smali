.class Lcom/uc/compass/page/singlepage/CompassWidgetView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/page/singlepage/CompassWidgetView;->callbackJsEvent(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/compass/jsbridge/IJSBridgeContext;

.field public final synthetic u:Lcom/uc/compass/export/view/ICompassWebView;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/uc/compass/jsbridge/IDataCallback;

.field public final synthetic x:Lcom/uc/compass/page/singlepage/CompassWidgetView;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/singlepage/CompassWidgetView;Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/singlepage/CompassWidgetView$3;->x:Lcom/uc/compass/page/singlepage/CompassWidgetView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/page/singlepage/CompassWidgetView$3;->n:Lcom/uc/compass/jsbridge/IJSBridgeContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/compass/page/singlepage/CompassWidgetView$3;->u:Lcom/uc/compass/export/view/ICompassWebView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/compass/page/singlepage/CompassWidgetView$3;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/compass/page/singlepage/CompassWidgetView$3;->w:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/CompassWidgetView$3;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/compass/page/singlepage/CompassWidgetView$3;->w:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/compass/page/singlepage/CompassWidgetView$3;->x:Lcom/uc/compass/page/singlepage/CompassWidgetView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/compass/page/singlepage/CompassWidgetView$3;->n:Lcom/uc/compass/jsbridge/IJSBridgeContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/compass/page/singlepage/CompassWidgetView$3;->u:Lcom/uc/compass/export/view/ICompassWebView;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/uc/compass/page/singlepage/CompassWidgetView;->onJsEventInMainThread(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
