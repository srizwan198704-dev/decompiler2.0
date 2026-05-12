.class public Lcom/uc/compass/jsbridge/handler/AppHandler;
.super Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;
.source "ProGuard"


# static fields
.field public static final NAME:Ljava/lang/String; = "app"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAttached(Lcom/uc/compass/export/view/ICompassWebView;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-class v1, Lcom/uc/compass/export/view/IHostContainer;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/uc/compass/base/CommonUtil;->findParent(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/uc/compass/export/view/IHostContainer;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/uc/compass/export/view/IHostContainer;->isAttached()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method


# virtual methods
.method public exports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public handle(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 1
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
    const-string p1, "AppHandler.handle"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const v0, 0x201c7da4

    .line 12
    .line 13
    .line 14
    if-eq p4, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p4, "attached"

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Lcom/uc/compass/jsbridge/handler/AppHandler;->isAttached(Lcom/uc/compass/export/view/ICompassWebView;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p5, p2}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    invoke-static {p3, p5}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->a(Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :goto_2
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p3

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_3
    throw p3
.end method
