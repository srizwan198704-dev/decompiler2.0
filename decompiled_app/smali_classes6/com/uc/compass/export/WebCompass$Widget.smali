.class public interface abstract Lcom/uc/compass/export/WebCompass$Widget;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/WebCompass$IContainer;


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/WebCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Widget"
.end annotation


# virtual methods
.method public abstract getView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWebView()Lcom/uc/compass/export/view/ICompassWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
.end method

.method public abstract loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract setWebViewAvailableListener(Lcom/uc/compass/export/WebCompass$WebViewAvailableListener;)V
.end method

.method public abstract webInvoke(Lcom/uc/compass/export/WebCompass$WebInvoker;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
