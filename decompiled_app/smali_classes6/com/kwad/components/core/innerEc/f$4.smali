.class final Lcom/kwad/components/core/innerEc/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/innerEc/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/f;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic RW:Lcom/kwad/components/core/innerEc/a/k;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/innerEc/a/k;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/f$4;->RW:Lcom/kwad/components/core/innerEc/a/k;

    iput-object p2, p0, Lcom/kwad/components/core/innerEc/f$4;->dq:Landroid/content/Context;

    iput-object p3, p0, Lcom/kwad/components/core/innerEc/f$4;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oF()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$4;->RW:Lcom/kwad/components/core/innerEc/a/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/a/k;->oF()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$4;->dq:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/components/core/innerEc/f$4;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1}, Lcom/kwad/components/core/innerEc/qcpx/b;->h(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final oG()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$4;->RW:Lcom/kwad/components/core/innerEc/a/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/a/k;->oG()V

    :cond_0
    return-void
.end method

.method public final oH()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$4;->RW:Lcom/kwad/components/core/innerEc/a/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/a/k;->oH()V

    :cond_0
    return-void
.end method
