.class final Lcom/kwad/components/ad/feed/widget/r$5$1;
.super Lcom/kwad/components/core/webview/tachikoma/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/r$5;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ji:Lcom/kwad/components/ad/feed/widget/r$5;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/r$5;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$1;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/b/w;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$1;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1, p2}, Lcom/kwad/components/ad/feed/widget/r;->a(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/sdk/core/webview/c/c;)Lcom/kwad/sdk/core/webview/c/c;

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$1;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->h(Lcom/kwad/components/ad/feed/widget/r;)V

    return-void
.end method
