.class final Lcom/kwad/components/core/offline/b/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/d/a;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic UJ:Lcom/kwad/components/core/offline/b/d/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/offline/b/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/b/d/a$1;->UJ:Lcom/kwad/components/core/offline/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a$1;->UJ:Lcom/kwad/components/core/offline/b/d/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/b/d/a;->a(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/d/a$1;->UJ:Lcom/kwad/components/core/offline/b/d/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/b/d/a;->b(Lcom/kwad/components/core/offline/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
