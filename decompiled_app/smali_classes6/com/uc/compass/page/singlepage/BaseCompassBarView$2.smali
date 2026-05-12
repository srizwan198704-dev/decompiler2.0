.class Lcom/uc/compass/page/singlepage/BaseCompassBarView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/page/singlepage/BaseCompassBarView;->jsEvent(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/compass/jsbridge/IJSBridgeContext;

.field public final synthetic u:Lcom/uc/compass/export/view/ICompassWebView;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/uc/compass/jsbridge/IDataCallback;

.field public final synthetic y:Lcom/uc/compass/page/singlepage/BaseCompassBarView;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/singlepage/BaseCompassBarView;Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$2;->y:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$2;->n:Lcom/uc/compass/jsbridge/IJSBridgeContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$2;->u:Lcom/uc/compass/export/view/ICompassWebView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$2;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$2;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$2;->x:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$2;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$2;->x:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$2;->y:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$2;->n:Lcom/uc/compass/jsbridge/IJSBridgeContext;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$2;->u:Lcom/uc/compass/export/view/ICompassWebView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$2;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->onJsEventInMainThread(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
