.class public Lok/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/INavigator;


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


# virtual methods
.method public final create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Not implement"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final detach(Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Not implement"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final pop(Ljava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "animate"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x454

    .line 25
    .line 26
    iput v1, v0, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const-string v1, "obj"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->obtain(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/compass/page/singlepage/UIMsg$Params;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final push(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    new-instance p1, Lsl0/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo p2, "wca_navigator_push_params"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lsl0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, "wca_navigator_push_cb"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4, p2}, Lsl0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "data"

    .line 21
    .line 22
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of p3, p2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p1, Lsl0/b;->k:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    new-instance p2, Landroid/os/Message;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 p1, 0x468

    .line 42
    .line 43
    iput p1, p2, Landroid/os/Message;->what:I

    .line 44
    .line 45
    invoke-static {}, Liz0/d;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz p4, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/uc/compass/export/module/INavigator$Result;->obtainSuccess(Ljava/lang/Object;)Lcom/uc/compass/export/module/INavigator$Result;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p4, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final pushPanel(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "url"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p2, "params"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 p3, 0x456

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p3, v0, v0, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final scrollAppTo(FJLjava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method
