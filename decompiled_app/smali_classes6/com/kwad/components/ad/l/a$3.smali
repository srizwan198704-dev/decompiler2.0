.class final Lcom/kwad/components/ad/l/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/l/a;->jA()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic MS:Lcom/kwad/components/ad/l/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/l/a$3;->MS:Lcom/kwad/components/ad/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/l/a$3;->MS:Lcom/kwad/components/ad/l/a;

    invoke-static {v0}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/ad/l/a;)Lcom/kwad/components/ad/l/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/l/a$3;->MS:Lcom/kwad/components/ad/l/a;

    invoke-static {v0}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/ad/l/a;)Lcom/kwad/components/ad/l/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/l/a$3;->MS:Lcom/kwad/components/ad/l/a;

    invoke-static {v1}, Lcom/kwad/components/ad/l/a;->b(Lcom/kwad/components/ad/l/a;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/l/a$a;->T(Z)V

    :cond_0
    return-void
.end method

.method public final onPageStart()V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/l/a$3;->MS:Lcom/kwad/components/ad/l/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kwad/components/ad/l/a;->b(Lcom/kwad/components/ad/l/a;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/l/a$3;->MS:Lcom/kwad/components/ad/l/a;

    invoke-static {p1}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/ad/l/a;)Lcom/kwad/components/ad/l/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/l/a$3;->MS:Lcom/kwad/components/ad/l/a;

    invoke-static {p1}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/ad/l/a;)Lcom/kwad/components/ad/l/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/l/a$3;->MS:Lcom/kwad/components/ad/l/a;

    invoke-static {p2}, Lcom/kwad/components/ad/l/a;->b(Lcom/kwad/components/ad/l/a;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/kwad/components/ad/l/a$a;->T(Z)V

    :cond_0
    return-void
.end method
