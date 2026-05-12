.class public interface abstract Lcom/uc/compass/export/module/IWebViewFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IModuleService;


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation


# virtual methods
.method public abstract createWebView(Landroid/content/Context;)Lcom/uc/compass/export/view/ICompassWebView;
.end method

.method public abstract createWebView(Landroid/content/Context;Ljava/util/Map;)Lcom/uc/compass/export/view/ICompassWebView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uc/compass/export/view/ICompassWebView;"
        }
    .end annotation
.end method
