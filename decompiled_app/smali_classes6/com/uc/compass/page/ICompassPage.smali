.class public interface abstract Lcom/uc/compass/page/ICompassPage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/page/ICompassPage$IPageCallback;,
        Lcom/uc/compass/page/ICompassPage$IPageClient;
    }
.end annotation


# static fields
.field public static final ABOUT_BLANK:Ljava/lang/String; = "about:blank"


# virtual methods
.method public abstract destroy()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;)V
.end method

.method public abstract getPageInfo()Lcom/uc/compass/page/model/CompassPageInfo;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWebView()Lcom/uc/compass/export/view/ICompassWebView;
.end method

.method public abstract injectT0JS(Ljava/lang/String;)V
.end method

.method public abstract injectT0JS(Ljava/lang/String;Z)V
.end method

.method public abstract loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract setClient(Lcom/uc/compass/page/ICompassPage$IPageClient;)V
.end method

.method public abstract setPageCallback(Lcom/uc/compass/page/ICompassPage$IPageCallback;)V
.end method
