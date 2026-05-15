.class final Lcom/kwad/components/ad/reward/presenter/f/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/reward/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic As:Lcom/kwad/components/ad/reward/presenter/f/h;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h$2;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hj()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$2;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/f/h;->a(Lcom/kwad/components/ad/reward/presenter/f/h;Z)Z

    return-void
.end method

.method public final hk()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$2;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/f/h;->a(Lcom/kwad/components/ad/reward/presenter/f/h;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$2;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/h;->a(Lcom/kwad/components/ad/reward/presenter/f/h;)V

    return-void
.end method

.method public final hl()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$2;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/f/h;->a(Lcom/kwad/components/ad/reward/presenter/f/h;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$2;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/h;->b(Lcom/kwad/components/ad/reward/presenter/f/h;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$2;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/h;->b(Lcom/kwad/components/ad/reward/presenter/f/h;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wF()V

    :cond_0
    return-void
.end method

.method public final hm()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$2;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/f/h;->a(Lcom/kwad/components/ad/reward/presenter/f/h;Z)Z

    return-void
.end method
