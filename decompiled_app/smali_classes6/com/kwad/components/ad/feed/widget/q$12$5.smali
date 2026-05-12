.class final Lcom/kwad/components/ad/feed/widget/q$12$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q$12;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic iW:Lcom/kwad/components/ad/feed/widget/q$12;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/q$12;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$5;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$5;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->H(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$5;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->I(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    :cond_0
    return-void
.end method
