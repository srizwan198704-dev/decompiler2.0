.class public Lcom/anythink/basead/webtemplet/adformat/intestitial/WTScreenJSBridgePlugin;
.super Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/anythink/basead/webtemplet/adformat/intestitial/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/intestitial/WTScreenJSBridgePlugin;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public initialize(Lcom/anythink/basead/webtemplet/WTWebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->initialize(Lcom/anythink/basead/webtemplet/WTWebView;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/anythink/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/anythink/basead/webtemplet/adformat/intestitial/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/anythink/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/anythink/basead/webtemplet/adformat/intestitial/a;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/adformat/intestitial/WTScreenJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/intestitial/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method
