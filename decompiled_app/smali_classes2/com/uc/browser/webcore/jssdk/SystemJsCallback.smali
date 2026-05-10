.class public abstract Lcom/uc/browser/webcore/jssdk/SystemJsCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method public startRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/webcore/jssdk/SystemJsCallback;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startRequest(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/jssdk/SystemJsCallback;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
