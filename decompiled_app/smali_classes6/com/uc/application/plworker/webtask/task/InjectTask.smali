.class public Lcom/uc/application/plworker/webtask/task/InjectTask;
.super Lxm/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwm/h;Lxm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lxm/a;-><init>(Lwm/h;Lxm/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    throw p1
.end method
