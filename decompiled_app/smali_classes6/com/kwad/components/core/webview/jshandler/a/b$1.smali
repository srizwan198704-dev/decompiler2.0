.class final Lcom/kwad/components/core/webview/jshandler/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/a/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajR:Lcom/kwad/components/core/webview/jshandler/a/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a/b$1;->ajR:Lcom/kwad/components/core/webview/jshandler/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/b$1;->ajR:Lcom/kwad/components/core/webview/jshandler/a/b;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/a/b;->a(Lcom/kwad/components/core/webview/jshandler/a/b;)Lcom/kwad/components/core/webview/jshandler/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/b$1;->ajR:Lcom/kwad/components/core/webview/jshandler/a/b;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/a/b;->a(Lcom/kwad/components/core/webview/jshandler/a/b;)Lcom/kwad/components/core/webview/jshandler/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/jshandler/a/c;->sj()V

    :cond_0
    return-void
.end method
