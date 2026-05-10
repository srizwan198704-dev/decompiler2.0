.class final Lcom/kwad/components/ad/nativead/e$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/nativead/e;
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

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e$10;->po:Lcom/kwad/components/ad/nativead/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$10;->po:Lcom/kwad/components/ad/nativead/e;

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    invoke-static {v0, p1}, Lcom/kwad/components/ad/nativead/e;->a(Lcom/kwad/components/ad/nativead/e;I)I

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e$10;->po:Lcom/kwad/components/ad/nativead/e;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/e;->g(Lcom/kwad/components/ad/nativead/e;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e$10;->po:Lcom/kwad/components/ad/nativead/e;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/e;->h(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e$10;->po:Lcom/kwad/components/ad/nativead/e;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/e;->h(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
