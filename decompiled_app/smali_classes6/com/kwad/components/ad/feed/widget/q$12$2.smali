.class final Lcom/kwad/components/ad/feed/widget/q$12$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q$12;->a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
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

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$2;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$2;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->s(Lcom/kwad/components/ad/feed/widget/q;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$12$2$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$12$2$1;-><init>(Lcom/kwad/components/ad/feed/widget/q$12$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
