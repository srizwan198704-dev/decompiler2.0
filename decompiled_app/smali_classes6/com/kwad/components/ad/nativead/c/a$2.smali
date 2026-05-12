.class final Lcom/kwad/components/ad/nativead/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/c/a;->fK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qh:Lcom/kwad/components/ad/nativead/c/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bs()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->b(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->c(Lcom/kwad/components/ad/nativead/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->b(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wA()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->b(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qh:Lcom/kwad/components/ad/nativead/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/c/a;->a(Lcom/kwad/components/ad/nativead/c/a;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->b(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wE()V

    :cond_1
    return-void
.end method

.method public final bt()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->b(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$2;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/c/a;->b(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wF()V

    :cond_0
    return-void
.end method
