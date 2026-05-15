.class final Lcom/kwad/components/core/webview/jshandler/al$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/al;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiI:Lcom/kwad/components/core/webview/jshandler/al;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/al;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/al$2;->aiI:Lcom/kwad/components/core/webview/jshandler/al;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$2;->aiI:Lcom/kwad/components/core/webview/jshandler/al;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/al;->d(Lcom/kwad/components/core/webview/jshandler/al;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$2;->aiI:Lcom/kwad/components/core/webview/jshandler/al;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/al;->d(Lcom/kwad/components/core/webview/jshandler/al;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
