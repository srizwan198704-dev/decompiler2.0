.class public interface abstract Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$IAdLoadListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation


# virtual methods
.method public abstract onAdError(Ljava/lang/String;I)V
.end method

.method public abstract onAdLoadSuccess(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdLoading(Ljava/lang/String;)V
.end method
