.class public interface abstract Lcom/uc/webview/internal/interfaces/ICoreFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation


# virtual methods
.method public abstract createWebView(Landroid/content/Context;)Lcom/uc/webview/internal/interfaces/IWebView;
.end method

.method public abstract createWebView(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/Map;)Lcom/uc/webview/internal/interfaces/IWebView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uc/webview/internal/interfaces/IWebView;"
        }
    .end annotation
.end method

.method public abstract getCookieManager()Lcom/uc/webview/internal/interfaces/ICookieManager;
.end method

.method public abstract getCoreType()I
.end method

.method public abstract getGeolocationPermissions()Lcom/uc/webview/internal/interfaces/IGeolocationPermissions;
.end method

.method public abstract getMimeTypeMap()Lcom/uc/webview/internal/interfaces/IMimeTypeMap;
.end method

.method public abstract getSdk2CoreHost()Lcom/uc/webview/internal/interfaces/ISdk2Core;
.end method

.method public abstract getServiceWorkerController()Lcom/uc/webview/internal/interfaces/IServiceWorkerController;
.end method

.method public abstract getWebStorage()Lcom/uc/webview/internal/interfaces/IWebStorage;
.end method

.method public abstract getWebViewDatabase(Landroid/content/Context;)Lcom/uc/webview/internal/interfaces/IWebViewDatabase;
.end method
