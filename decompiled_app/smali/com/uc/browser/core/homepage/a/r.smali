.class final Lcom/uc/browser/core/homepage/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/a/p;


# instance fields
.field final synthetic fem:Lcom/uc/browser/core/homepage/a/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/a/l;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final avb()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget v1, v1, Lcom/uc/browser/core/homepage/a/l;->feE:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/a/l;->nU(I)V

    return-void
.end method

.method public final avc()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->feG:Lcom/uc/browser/core/launcher/c/ay;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->feG:Lcom/uc/browser/core/launcher/c/ay;

    invoke-interface {v0}, Lcom/uc/browser/core/launcher/c/ay;->aGb()V

    :cond_0
    return-void
.end method

.method public final nT(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->feG:Lcom/uc/browser/core/launcher/c/ay;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->feG:Lcom/uc/browser/core/launcher/c/ay;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/launcher/c/ay;->pN(I)V

    :cond_0
    return-void
.end method

.method public final nV(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/a/l;->nU(I)V

    return-void
.end method

.method public final nW(I)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->feG:Lcom/uc/browser/core/launcher/c/ay;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->feG:Lcom/uc/browser/core/launcher/c/ay;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/launcher/c/ay;->pM(I)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->feB:Lcom/uc/browser/core/homepage/a/m;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->feB:Lcom/uc/browser/core/homepage/a/m;

    const/16 v1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/core/homepage/a/m;->t(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final nX(I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->feG:Lcom/uc/browser/core/launcher/c/ay;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->feG:Lcom/uc/browser/core/launcher/c/ay;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/launcher/c/ay;->pO(I)V

    :cond_0
    return-void
.end method

.method public final onScroll(II)V
    .locals 1

    .line 177
    iget-object p2, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/homepage/a/l;->nU(I)V

    .line 179
    iget-object p2, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object p2, p2, Lcom/uc/browser/core/homepage/a/l;->feG:Lcom/uc/browser/core/launcher/c/ay;

    if-eqz p2, :cond_0

    .line 180
    iget-object p2, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object p2, p2, Lcom/uc/browser/core/homepage/a/l;->feG:Lcom/uc/browser/core/launcher/c/ay;

    invoke-interface {p2, p1}, Lcom/uc/browser/core/launcher/c/ay;->pL(I)V

    .line 182
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object p2, p2, Lcom/uc/browser/core/homepage/a/l;->feB:Lcom/uc/browser/core/homepage/a/m;

    if-eqz p2, :cond_1

    .line 183
    iget-object p2, p0, Lcom/uc/browser/core/homepage/a/r;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget-object p2, p2, Lcom/uc/browser/core/homepage/a/l;->feB:Lcom/uc/browser/core/homepage/a/m;

    const/16 v0, 0x15

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/uc/browser/core/homepage/a/m;->t(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
