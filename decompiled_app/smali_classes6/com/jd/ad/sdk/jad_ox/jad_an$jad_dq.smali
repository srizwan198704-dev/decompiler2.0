.class public final Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_ox/jad_an$jad_cp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_ox/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_dq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ox/jad_an$jad_cp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jd/ad/sdk/jad_yh/jad_an<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public jad_bo:Lcom/jd/ad/sdk/jad_yh/jad_an;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yh/jad_an<",
            "TT;>;"
        }
    .end annotation
.end field

.field public jad_cp:Lcom/jd/ad/sdk/jad_yh/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yh/jad_an<",
            "TT;>;"
        }
    .end annotation
.end field

.field public jad_dq:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jd/ad/sdk/jad_yh/jad_an<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_yh/jad_an;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_dq:F

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_an:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_cp(F)Lcom/jd/ad/sdk/jad_yh/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yh/jad_an;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jad_an()F
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_yh/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_an()F

    move-result v0

    return v0
.end method

.method public jad_an(F)Z
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yh/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo()F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_an()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yh/jad_an;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_cp()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_cp(F)Lcom/jd/ad/sdk/jad_yh/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yh/jad_an;

    return v2
.end method

.method public jad_bo()F
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_an:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_yh/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo()F

    move-result v0

    return v0
.end method

.method public jad_bo(F)Z
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_yh/jad_an;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yh/jad_an;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_dq:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_yh/jad_an;

    iput p1, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_dq:F

    const/4 p1, 0x0

    return p1
.end method

.method public jad_cp()Lcom/jd/ad/sdk/jad_yh/jad_an;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_yh/jad_an<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yh/jad_an;

    return-object v0
.end method

.method public final jad_cp(F)Lcom/jd/ad/sdk/jad_yh/jad_an;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/jd/ad/sdk/jad_yh/jad_an<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_yh/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lt v0, v2, :cond_3

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_an:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_yh/jad_an;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yh/jad_an;

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_an()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ox/jad_an$jad_dq;->jad_an:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_yh/jad_an;

    return-object p1
.end method
