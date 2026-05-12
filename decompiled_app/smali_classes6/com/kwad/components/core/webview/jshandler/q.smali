.class public final Lcom/kwad/components/core/webview/jshandler/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/q$a;
    }
.end annotation


# instance fields
.field private ahC:Landroid/content/BroadcastReceiver;

.field private qA:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/q;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/q;->qA:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/q;->qA:Lcom/kwad/sdk/core/webview/c/c;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "ksad_webView_local_broadcast"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/q;->ahC:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/af;->dc(Landroid/content/Context;)Lcom/kwad/sdk/utils/af;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/q;->ahC:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/utils/af;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/q;->ahC:Landroid/content/BroadcastReceiver;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/q$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/jshandler/q$1;-><init>(Lcom/kwad/components/core/webview/jshandler/q;)V

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/q;->ahC:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/af;->dc(Landroid/content/Context;)Lcom/kwad/sdk/utils/af;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/q;->ahC:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Lcom/kwad/sdk/utils/af;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/crash/b;->n(Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {p2, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "onMessage"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/q;->ahC:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->dc(Landroid/content/Context;)Lcom/kwad/sdk/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/q;->ahC:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/af;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/q;->ahC:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/crash/b;->n(Ljava/lang/Throwable;)V

    return-void
.end method
