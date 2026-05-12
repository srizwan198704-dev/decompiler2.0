.class public Lj50/f0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxo/a;


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
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 1

    .line 1
    const-string/jumbo p2, "webview.getCurrentWebId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lgz0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string p3, "current_webview_id"

    .line 17
    .line 18
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p4, Lcom/uc/browser/webwindow/WebWindow;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p4, Lcom/uc/browser/webwindow/WebWindow;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/uc/browser/webwindow/WebWindow;->a1()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    new-instance p2, Lwo/l;

    .line 47
    .line 48
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-interface {p5, p2}, Lwo/c;->a(Lwo/l;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
