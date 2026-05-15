.class public final Lcom/kwad/components/offline/e/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoBridgeHandler;


# instance fields
.field private final apS:Lcom/kwad/sdk/core/webview/c/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/kwad/sdk/utils/az;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/kwad/components/offline/e/a/b;->apS:Lcom/kwad/sdk/core/webview/c/a;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/b;->apS:Lcom/kwad/sdk/core/webview/c/a;

    invoke-interface {v0}, Lcom/kwad/sdk/core/webview/c/a;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleJsCall(Ljava/lang/String;Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;)V
    .locals 2
    .param p2    # Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/b;->apS:Lcom/kwad/sdk/core/webview/c/a;

    new-instance v1, Lcom/kwad/components/offline/e/a/a;

    invoke-direct {v1, p2}, Lcom/kwad/components/offline/e/a/a;-><init>(Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/core/webview/c/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/b;->apS:Lcom/kwad/sdk/core/webview/c/a;

    invoke-interface {v0}, Lcom/kwad/sdk/core/webview/c/a;->onDestroy()V

    return-void
.end method
