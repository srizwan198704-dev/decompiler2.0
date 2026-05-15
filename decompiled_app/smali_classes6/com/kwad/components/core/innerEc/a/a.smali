.class public final Lcom/kwad/components/core/innerEc/a/a;
.super Lcom/kwad/sdk/mvp/a;


# instance fields
.field public OX:Lcom/kwad/components/core/widget/a/b;

.field public Sa:Lcom/kwad/components/core/innerEc/a/b;

.field public Sb:Lcom/kwad/components/core/innerEc/a/e;

.field public eS:Lcom/kwad/components/core/webview/jshandler/az;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final qW()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wA()V

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    :cond_0
    return-void
.end method

.method public final qX()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
