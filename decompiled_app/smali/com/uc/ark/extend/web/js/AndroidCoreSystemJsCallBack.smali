.class public abstract Lcom/uc/ark/extend/web/js/AndroidCoreSystemJsCallBack;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/web/js/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "android.webkit.JavascriptInterface"
        }
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 20
    new-instance v0, Lcom/uc/ark/extend/web/js/h;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/extend/web/js/h;-><init>(Lcom/uc/ark/extend/web/js/AndroidCoreSystemJsCallBack;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public startRequest(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "android.webkit.JavascriptInterface"
        }
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 33
    new-instance v0, Lcom/uc/ark/extend/web/js/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/ark/extend/web/js/e;-><init>(Lcom/uc/ark/extend/web/js/AndroidCoreSystemJsCallBack;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public startRequest(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "android.webkit.JavascriptInterface"
        }
    .end annotation

    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
