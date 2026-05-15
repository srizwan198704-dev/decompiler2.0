.class public final Lcom/kwad/components/ad/reward/presenter/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/reward/g$a;


# instance fields
.field private Al:Z

.field private Am:Z

.field private cX:Lcom/kwad/components/core/webview/jshandler/az;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ko()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->Am:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->Al:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wA()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->Al:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wE()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$a;)V

    return-void
.end method

.method public final B(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g$a;)V

    return-void
.end method

.method public final ay()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/e;->ko()V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public final hj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->Am:Z

    return-void
.end method

.method public final hk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->Am:Z

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/e;->ko()V

    return-void
.end method

.method public final hl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->Am:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wF()V

    :cond_0
    return-void
.end method

.method public final hm()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->Am:Z

    return-void
.end method

.method public final kp()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    :cond_0
    return-void
.end method
