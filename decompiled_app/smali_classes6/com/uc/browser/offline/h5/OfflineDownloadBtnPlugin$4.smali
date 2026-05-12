.class Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic n:Lcom/uc/webview/export/WebView;

.field public final synthetic u:Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;Lnf0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin$4;->u:Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin$4;->n:Lcom/uc/webview/export/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin$4;->u:Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->o()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin$4;->n:Lcom/uc/webview/export/WebView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
