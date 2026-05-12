.class Lcom/adjust/sdk/AttributionHandler$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ResponseData;

.field public final synthetic b:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/ResponseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$7;->b:Lcom/adjust/sdk/AttributionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/AttributionHandler$7;->a:Lcom/adjust/sdk/ResponseData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/adjust/sdk/IProcessTimeRecorder;->onAttributionResponseCallbackStart()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$7;->b:Lcom/adjust/sdk/AttributionHandler;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->access$300(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler$7;->a:Lcom/adjust/sdk/ResponseData;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    .line 32
    .line 33
    sget-object v3, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v2, v1, Lcom/adjust/sdk/AttributionResponseData;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_3
    iget-object v2, p0, Lcom/adjust/sdk/AttributionHandler$7;->b:Lcom/adjust/sdk/AttributionHandler;

    .line 47
    .line 48
    check-cast v1, Lcom/adjust/sdk/AttributionResponseData;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/adjust/sdk/AttributionHandler;->access$600(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
