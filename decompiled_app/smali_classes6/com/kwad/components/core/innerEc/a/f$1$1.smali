.class final Lcom/kwad/components/core/innerEc/a/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/innerEc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/a/f$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sk:Lcom/kwad/components/core/innerEc/a/f$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/innerEc/a/f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/a/f$1$1;->Sk:Lcom/kwad/components/core/innerEc/a/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ge()V
    .locals 2

    const-string v0, "AuthHintManager"

    const-string v1, "onViewClose"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/f$1$1;->Sk:Lcom/kwad/components/core/innerEc/a/f$1;

    iget-object v0, v0, Lcom/kwad/components/core/innerEc/a/f$1;->Sj:Lcom/kwad/components/core/innerEc/a/f;

    invoke-virtual {v0}, Lcom/kwad/components/core/innerEc/a/f;->eM()V

    return-void
.end method

.method public final oG()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/f$1$1;->Sk:Lcom/kwad/components/core/innerEc/a/f$1;

    iget-object v0, v0, Lcom/kwad/components/core/innerEc/a/f$1;->Si:Lcom/kwad/components/core/innerEc/a/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/a/j;->oG()V

    :cond_0
    return-void
.end method

.method public final oH()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/f$1$1;->Sk:Lcom/kwad/components/core/innerEc/a/f$1;

    iget-object v0, v0, Lcom/kwad/components/core/innerEc/a/f$1;->Si:Lcom/kwad/components/core/innerEc/a/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/a/j;->oH()V

    :cond_0
    return-void
.end method

.method public final pd()V
    .locals 2

    const-string v0, "AuthHintManager"

    const-string v1, "onViewShow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/f$1$1;->Sk:Lcom/kwad/components/core/innerEc/a/f$1;

    iget-object v0, v0, Lcom/kwad/components/core/innerEc/a/f$1;->Sj:Lcom/kwad/components/core/innerEc/a/f;

    invoke-virtual {v0}, Lcom/kwad/components/core/innerEc/a/f;->fb()V

    return-void
.end method

.method public final ra()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/f$1$1;->Sk:Lcom/kwad/components/core/innerEc/a/f$1;

    iget-object v0, v0, Lcom/kwad/components/core/innerEc/a/f$1;->Si:Lcom/kwad/components/core/innerEc/a/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/a/j;->qV()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/f$1$1;->Sk:Lcom/kwad/components/core/innerEc/a/f$1;

    iget-object v0, v0, Lcom/kwad/components/core/innerEc/a/f$1;->Sj:Lcom/kwad/components/core/innerEc/a/f;

    invoke-static {v0}, Lcom/kwad/components/core/innerEc/a/f;->a(Lcom/kwad/components/core/innerEc/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
