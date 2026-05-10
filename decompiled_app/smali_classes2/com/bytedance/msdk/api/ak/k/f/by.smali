.class public Lcom/bytedance/msdk/api/ak/k/f/by;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/ak/k/f/by$k;
    }
.end annotation


# instance fields
.field public final ak:I

.field public final by:I

.field public final de:I

.field public final e:I

.field public final f:I

.field public final fg:I

.field public final i:I

.field public final iw:I

.field public final jd:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final p:I

.field public final q:I

.field public final x:I

.field public final yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/ak/k/f/by$k;)V
    .locals 1
    .param p1    # Lcom/bytedance/msdk/api/ak/k/f/by$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/bytedance/msdk/api/ak/k/f/by$k;->k:I

    iput v0, p0, Lcom/bytedance/msdk/api/ak/k/f/by;->k:I

    iget v0, p1, Lcom/bytedance/msdk/api/ak/k/f/by$k;->p:I

    iput v0, p0, Lcom/bytedance/msdk/api/ak/k/f/by;->p:I

    iget v0, p1, Lcom/bytedance/msdk/api/ak/k/f/by$k;->q:I

    iput v0, p0, Lcom/bytedance/msdk/api/ak/k/f/by;->q:I

    iget v0, p1, Lcom/bytedance/msdk/api/ak/k/f/by$k;->ak:I

    iput v0, p0, Lcom/bytedance/msdk/api/ak/k/f/by;->ak:I

    iget v0, p1, Lcom/bytedance/msdk/api/ak/k/f/by$k;->i:I

    iput v0, p0, Lcom/bytedance/msdk/api/ak/k/f/by;->i:I

    iget v0, p1, Lcom/bytedance/msdk/api/ak/k/f/by$k;->de:I

    iput v0, p0, Lcom/bytedance/msdk/api/ak/k/f/by;->de:I

    iget v0, p1, Lcom/bytedance/msdk/api/ak/k/f/by$k;->f:I

    iput v0, p0, Lcom/bytedance/msdk/api/ak/k/f/by;->f:I

    iget v0, p1, Lcom/bytedance/msdk/api/ak/k/f/by$k;->yz:I

    iput v0, p0, Lcom/bytedance/msdk/api/ak/k/f/by;->yz:I

    iget-object v0, p1, Lcom/bytedance/msdk/api/ak/k/f/by$k;->jd:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k/f/by;->jd:Ljava/util/Map;

    iget v0, p1, Lcom/bytedance/msdk/api/ak/k/f/by$k;->by:I

    iput v0, p0, Lcom/bytedance/msdk/api/ak/k/f/by;->x:I

    iget v0, p1, Lcom/bytedance/msdk/api/ak/k/f/by$k;->iw:I

    iput v0, p0, Lcom/bytedance/msdk/api/ak/k/f/by;->by:I

    iget v0, p1, Lcom/bytedance/msdk/api/ak/k/f/by$k;->e:I

    iput v0, p0, Lcom/bytedance/msdk/api/ak/k/f/by;->iw:I

    iget v0, p1, Lcom/bytedance/msdk/api/ak/k/f/by$k;->x:I

    iput v0, p0, Lcom/bytedance/msdk/api/ak/k/f/by;->e:I

    iget p1, p1, Lcom/bytedance/msdk/api/ak/k/f/by$k;->fg:I

    iput p1, p0, Lcom/bytedance/msdk/api/ak/k/f/by;->fg:I

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;)Lcom/bytedance/msdk/api/ak/k/f/by;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/api/ak/k/f/by$k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;->k()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/api/ak/k/f/by$k;-><init>(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k/f/by$k;->k(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;->ak()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/k/f/by$k;->by(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/k/f/by$k;->x(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/k/f/by$k;->q(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;->by()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/k/f/by$k;->ak(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;->iw()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/k/f/by$k;->i(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;->de()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/k/f/by$k;->de(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/k/f/by$k;->yz(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/k/f/by$k;->iw(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/k/f/by$k;->p(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;->yz()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ak/k/f/by$k;->f(I)Lcom/bytedance/msdk/api/ak/k/f/by$k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;->fg()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/msdk/api/ak/k/f/by$k;->k(Ljava/util/Map;)Lcom/bytedance/msdk/api/ak/k/f/by$k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ak/k/f/by$k;->k()Lcom/bytedance/msdk/api/ak/k/f/by;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lcom/bytedance/msdk/api/ak/k/f/by;)Lcom/bytedance/msdk/k/ak/p/k;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/k/ak/p/k;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/k/ak/p/k;-><init>(Lcom/bytedance/msdk/api/ak/k/f/by;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
