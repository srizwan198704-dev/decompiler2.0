.class public final Lcom/kwad/components/core/e/a/a;
.super Lcom/kwad/sdk/mvp/a;


# instance fields
.field public OW:Lcom/kwad/components/core/e/a/g;

.field public OX:Lcom/kwad/components/core/widget/a/b;

.field public OY:Lcom/kwad/components/core/e/a/d;

.field public eS:Lcom/kwad/components/core/webview/jshandler/az;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/a/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wA()V

    iget-object v0, p0, Lcom/kwad/components/core/e/a/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/a/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    iget-object v0, p0, Lcom/kwad/components/core/e/a/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
