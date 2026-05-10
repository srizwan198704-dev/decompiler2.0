.class final Lcom/kwad/components/ad/i/d$1$1;
.super Lcom/kwad/components/core/webview/jshandler/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/i/d$1;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/components/t;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic rl:Lcom/kwad/components/ad/i/d$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/i/d$1;Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/d$1$1;->rl:Lcom/kwad/components/ad/i/d$1;

    invoke-direct {p0, p2, p3, p4}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final Y(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/z;->Y(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/i/d$1$1;->rl:Lcom/kwad/components/ad/i/d$1;

    iget-object p1, p1, Lcom/kwad/components/ad/i/d$1;->rk:Lcom/kwad/components/ad/i/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/i/d;->a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    :cond_0
    return-void
.end method
