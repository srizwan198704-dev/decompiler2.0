.class final Lcom/kwad/components/ad/nativead/e$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ba$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/e;->getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/ba$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic po:Lcom/kwad/components/ad/nativead/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e$8;->po:Lcom/kwad/components/ad/nativead/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ba$b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$8;->po:Lcom/kwad/components/ad/nativead/e;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/nativead/e;->a(Lcom/kwad/components/ad/nativead/e;Lcom/kwad/components/core/webview/jshandler/ba$b;)Lcom/kwad/components/core/webview/jshandler/ba$b;

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e$8;->po:Lcom/kwad/components/ad/nativead/e;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/e;->c(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/webview/jshandler/ba$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e$8;->po:Lcom/kwad/components/ad/nativead/e;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/e;->d(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/webview/jshandler/ba$b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$8;->po:Lcom/kwad/components/ad/nativead/e;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->c(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/webview/jshandler/ba$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/ba$b;->a(Lcom/kwad/components/core/webview/jshandler/ba$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e$8;->po:Lcom/kwad/components/ad/nativead/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/nativead/e;->a(Lcom/kwad/components/ad/nativead/e;Lcom/kwad/components/core/webview/jshandler/ba$a;)Lcom/kwad/components/core/webview/jshandler/ba$a;

    :cond_0
    return-void
.end method
