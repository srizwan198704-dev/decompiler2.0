.class final Lcom/kwad/components/core/webview/jshandler/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/proxy/launchdialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/c;->wv()Lcom/kwad/components/core/proxy/launchdialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahr:Lcom/kwad/components/core/webview/jshandler/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/c$1;->ahr:Lcom/kwad/components/core/webview/jshandler/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JI)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/c$1;->ahr:Lcom/kwad/components/core/webview/jshandler/c;

    invoke-static {p2}, Lcom/kwad/components/core/webview/jshandler/c;->a(Lcom/kwad/components/core/webview/jshandler/c;)Lcom/kwad/sdk/core/webview/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/webview/b;->dE(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/c$1;->ahr:Lcom/kwad/components/core/webview/jshandler/c;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/c;->b(Lcom/kwad/components/core/webview/jshandler/c;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/c$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/c$a;-><init>()V

    iput p3, p2, Lcom/kwad/components/core/webview/jshandler/c$a;->status:I

    iput-object p1, p2, Lcom/kwad/components/core/webview/jshandler/c$a;->Oz:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/c$1;->ahr:Lcom/kwad/components/core/webview/jshandler/c;

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/c;->b(Lcom/kwad/components/core/webview/jshandler/c;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
