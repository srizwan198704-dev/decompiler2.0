.class public interface abstract Lcom/uc/compass/export/view/ICompassWebView$IPrerenderProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/view/ICompassWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPrerenderProvider"
.end annotation


# virtual methods
.method public abstract addPrerender(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;",
            ")V"
        }
    .end annotation
.end method
