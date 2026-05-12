.class final Lcom/kwad/components/ad/feed/widget/q$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ba$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q;->getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/ba$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic iT:Lcom/kwad/components/ad/feed/widget/q;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$15;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ba$b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$15;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/ba$b;)Lcom/kwad/components/core/webview/jshandler/ba$b;

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$15;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->ag(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/ba$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$15;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->ah(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/ba$b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$15;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->ag(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/ba$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/ba$b;->a(Lcom/kwad/components/core/webview/jshandler/ba$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$15;->iT:Lcom/kwad/components/ad/feed/widget/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/ba$a;)Lcom/kwad/components/core/webview/jshandler/ba$a;

    :cond_0
    return-void
.end method
