.class public Lcom/anythink/expressad/atsignalcommon/communication/BaseBannerSignalPlugin;
.super Lcom/anythink/expressad/atsignalcommon/windvane/j;


# instance fields
.field protected a:Lcom/anythink/expressad/atsignalcommon/communication/c;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseBannerSignalPlugin"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/communication/BaseBannerSignalPlugin;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getNetstat(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->initialize(Landroid/content/Context;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/communication/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/communication/c;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/anythink/expressad/atsignalcommon/communication/c;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Lcom/anythink/expressad/atsignalcommon/communication/c;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/communication/c;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/anythink/expressad/atsignalcommon/communication/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    :cond_1
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSignalCommunication(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resetCountdown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sendImpressions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
