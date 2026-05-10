.class public interface abstract Lcom/huawei/hms/ads/jsb/IWebView;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/jsb/annotations/OuterVisible;
.end annotation


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract removeJavascriptInterface(Ljava/lang/String;)V
.end method
