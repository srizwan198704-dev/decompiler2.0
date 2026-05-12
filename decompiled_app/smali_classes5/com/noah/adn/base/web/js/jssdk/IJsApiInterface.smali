.class public interface abstract Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract getCallerUrl()Ljava/lang/String;
.end method

.method public abstract handleJsCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract injectJsSdkBridge(Ljava/lang/String;)V
.end method

.method public abstract sendCallback(Ljava/lang/String;)V
.end method

.method public abstract sendCallback(Ljava/lang/String;ILjava/lang/String;I)V
.end method

.method public abstract sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
