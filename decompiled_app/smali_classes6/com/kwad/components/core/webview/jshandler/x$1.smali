.class final Lcom/kwad/components/core/webview/jshandler/x$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/x;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahK:Lcom/kwad/components/core/webview/tachikoma/c/y;

.field final synthetic ahL:Lcom/kwad/components/core/webview/jshandler/x;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/x;Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->ahL:Lcom/kwad/components/core/webview/jshandler/x;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->ahK:Lcom/kwad/components/core/webview/tachikoma/c/y;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->ahK:Lcom/kwad/components/core/webview/tachikoma/c/y;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/c/y;->xu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->ahL:Lcom/kwad/components/core/webview/jshandler/x;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->ahK:Lcom/kwad/components/core/webview/tachikoma/c/y;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/x;->b(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->ahK:Lcom/kwad/components/core/webview/tachikoma/c/y;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/c/y;->xw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->ahL:Lcom/kwad/components/core/webview/jshandler/x;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->ahK:Lcom/kwad/components/core/webview/tachikoma/c/y;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/x;->d(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->ahK:Lcom/kwad/components/core/webview/tachikoma/c/y;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/c/y;->xv()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->ahL:Lcom/kwad/components/core/webview/jshandler/x;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->ahK:Lcom/kwad/components/core/webview/tachikoma/c/y;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/x;->c(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->ahK:Lcom/kwad/components/core/webview/tachikoma/c/y;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/c/y;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->ahL:Lcom/kwad/components/core/webview/jshandler/x;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->ahK:Lcom/kwad/components/core/webview/tachikoma/c/y;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/x;->a(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    :cond_3
    return-void
.end method
