.class final Lcom/uc/ark/extend/reader/news/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUj:Ljava/lang/String;

.field final synthetic aUk:Lcom/uc/ark/extend/reader/news/b/g;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/b/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/b/q;->aUk:Lcom/uc/ark/extend/reader/news/b/g;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/b/q;->wz:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ark/extend/reader/news/b/q;->aUj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/q;->aUk:Lcom/uc/ark/extend/reader/news/b/g;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/b/g;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    .line 1214
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    .line 106
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/b/q;->aUj:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/uc/ark/extend/reader/news/m;->wi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webview/export/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
