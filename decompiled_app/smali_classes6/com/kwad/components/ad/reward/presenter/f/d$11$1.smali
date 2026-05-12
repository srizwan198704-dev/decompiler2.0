.class final Lcom/kwad/components/ad/reward/presenter/f/d$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/d$11;->a(Lcom/kwad/components/core/webview/tachikoma/c/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ai:Lcom/kwad/components/core/webview/tachikoma/c/q;

.field final synthetic Aj:Lcom/kwad/components/ad/reward/presenter/f/d$11;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d$11;Lcom/kwad/components/core/webview/tachikoma/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;->Aj:Lcom/kwad/components/ad/reward/presenter/f/d$11;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;->Ai:Lcom/kwad/components/core/webview/tachikoma/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;->Ai:Lcom/kwad/components/core/webview/tachikoma/c/q;

    iget-boolean v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/q;->amq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;->Aj:Lcom/kwad/components/ad/reward/presenter/f/d$11;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/f/d$11;->Ag:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->g(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;->Aj:Lcom/kwad/components/ad/reward/presenter/f/d$11;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/f/d$11;->Ag:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->h(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    return-void
.end method
