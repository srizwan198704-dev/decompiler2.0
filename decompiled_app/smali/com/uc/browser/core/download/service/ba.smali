.class public final Lcom/uc/browser/core/download/service/ba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/bb;


# instance fields
.field final synthetic eUt:I

.field final synthetic eUu:I

.field final synthetic eUv:Z

.field final synthetic eUw:Lcom/uc/browser/core/download/service/aa;

.field final synthetic eUx:Lcom/uc/browser/core/download/service/bn;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/bn;IILcom/uc/browser/core/download/service/aa;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ba;->eUx:Lcom/uc/browser/core/download/service/bn;

    iput p2, p0, Lcom/uc/browser/core/download/service/ba;->eUt:I

    iput p3, p0, Lcom/uc/browser/core/download/service/ba;->eUu:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uc/browser/core/download/service/ba;->eUv:Z

    iput-object p4, p0, Lcom/uc/browser/core/download/service/ba;->eUw:Lcom/uc/browser/core/download/service/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bE(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;>;)V"
        }
    .end annotation

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/al;

    const-string v2, "download_type"

    .line 1661
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 88
    iget v3, p0, Lcom/uc/browser/core/download/service/ba;->eUt:I

    if-ne v2, v3, :cond_1

    const-string v2, "download_taskid"

    .line 2648
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 88
    iget v2, p0, Lcom/uc/browser/core/download/service/ba;->eUu:I

    if-ne v1, v2, :cond_1

    .line 90
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ba;->eUx:Lcom/uc/browser/core/download/service/bn;

    iget-object p1, p1, Lcom/uc/browser/core/download/service/bn;->eVH:Lcom/uc/browser/core/download/bl;

    iget p1, p0, Lcom/uc/browser/core/download/service/ba;->eUu:I

    invoke-static {p1}, Lcom/uc/browser/core/download/bl;->nb(I)V

    .line 91
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ba;->eUx:Lcom/uc/browser/core/download/service/bn;

    iget-object p1, p1, Lcom/uc/browser/core/download/service/bn;->eVH:Lcom/uc/browser/core/download/bl;

    iget p1, p0, Lcom/uc/browser/core/download/service/ba;->eUu:I

    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/ba;->eUv:Z

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/bl;->B(IZ)V

    .line 93
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ba;->eUw:Lcom/uc/browser/core/download/service/aa;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/service/aa;->eL(Z)V

    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ba;->eUw:Lcom/uc/browser/core/download/service/aa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/service/aa;->eL(Z)V

    return-void
.end method
