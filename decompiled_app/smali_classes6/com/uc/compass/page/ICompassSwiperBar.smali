.class public interface abstract Lcom/uc/compass/page/ICompassSwiperBar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/ICompassTabBar;
.implements Lcom/uc/compass/page/ICompassSwiperCustomHandler;


# virtual methods
.method public abstract evaluateJavascript(Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract setIsOverlap(Z)V
.end method

.method public abstract setSwiperHandlerImpl(Lcom/uc/compass/page/ICompassSwiperHandler;)V
.end method
