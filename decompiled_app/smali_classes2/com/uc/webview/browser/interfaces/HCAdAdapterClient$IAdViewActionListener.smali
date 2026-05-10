.class public interface abstract Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$IAdViewActionListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation


# virtual methods
.method public abstract onAdActionClick(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract onAdBeforeShow(Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdClicked(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract onAdClosed(Landroid/view/View;Ljava/lang/String;I)V
.end method

.method public abstract onAdShowError(Landroid/view/View;Ljava/lang/String;I)V
.end method

.method public abstract onAdShowed(Landroid/view/View;Ljava/lang/String;)V
.end method
