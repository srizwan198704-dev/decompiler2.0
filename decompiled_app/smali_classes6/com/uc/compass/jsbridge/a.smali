.class public final synthetic Lcom/uc/compass/jsbridge/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/compass/jsbridge/CompassJSBridgeObject;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/jsbridge/CompassJSBridgeObject;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/compass/jsbridge/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/jsbridge/a;->u:Lcom/uc/compass/jsbridge/CompassJSBridgeObject;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/compass/jsbridge/a;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/compass/jsbridge/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/jsbridge/a;->u:Lcom/uc/compass/jsbridge/CompassJSBridgeObject;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/compass/jsbridge/a;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/uc/compass/export/view/ICompassWebView;->evaluateJavascript(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/uc/compass/jsbridge/a;->u:Lcom/uc/compass/jsbridge/CompassJSBridgeObject;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/compass/jsbridge/a;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/uc/compass/export/view/ICompassWebView;->evaluateJavascript(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/a;->u:Lcom/uc/compass/jsbridge/CompassJSBridgeObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/uc/compass/jsbridge/a;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/uc/compass/export/view/ICompassWebView;->evaluateJavascript(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
