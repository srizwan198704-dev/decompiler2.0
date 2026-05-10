.class public Lcom/jd/ad/sdk/jad_oz/jad_jt;
.super Lcom/jd/ad/sdk/jad_ir/jad_hu;

# interfaces
.implements Lcom/jd/ad/sdk/jad_oz/jad_hu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_ir/jad_hu<",
        "Lcom/jd/ad/sdk/jad_ju/jad_hu;",
        "Lcom/jd/ad/sdk/jad_mx/jad_xk<",
        "*>;>;",
        "Lcom/jd/ad/sdk/jad_oz/jad_hu;"
    }
.end annotation


# instance fields
.field public jad_dq:Lcom/jd/ad/sdk/jad_oz/jad_hu$jad_an;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/jad_ir/jad_hu;-><init>(J)V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_oz/jad_hu$jad_an;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_oz/jad_hu$jad_an;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_oz/jad_jt;->jad_dq:Lcom/jd/ad/sdk/jad_oz/jad_hu$jad_an;

    return-void
.end method

.method public jad_an(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/jd/ad/sdk/jad_ju/jad_hu;

    check-cast p2, Lcom/jd/ad/sdk/jad_mx/jad_xk;

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_oz/jad_jt;->jad_dq:Lcom/jd/ad/sdk/jad_oz/jad_hu$jad_an;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_mx/jad_mz;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_mx/jad_mz;->jad_er:Lcom/jd/ad/sdk/jad_mx/jad_cn;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/jd/ad/sdk/jad_mx/jad_cn;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_xk;Z)V

    :cond_0
    return-void
.end method

.method public jad_bo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/jd/ad/sdk/jad_mx/jad_xk;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_mx/jad_xk;->jad_bo()I

    move-result p1

    :goto_0
    return p1
.end method
