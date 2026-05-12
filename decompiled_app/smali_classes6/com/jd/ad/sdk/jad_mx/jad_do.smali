.class public Lcom/jd/ad/sdk/jad_mx/jad_do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_kv/jad_dq$jad_an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_kv/jad_dq$jad_an<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_ep;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_mx/jad_ep;Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_do;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_ep;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_mx/jad_do;->jad_an:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_do;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_ep;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_do;->jad_an:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_mx/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_do;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_ep;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_do;->jad_an:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mx/jad_ep;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_mx/jad_ep;->jad_jt:Lcom/jd/ad/sdk/jad_mx/jad_dq;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kv/jad_dq;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_kv/jad_dq;->jad_dq()Lcom/jd/ad/sdk/jad_ju/jad_an;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_hu;Ljava/lang/Exception;Lcom/jd/ad/sdk/jad_kv/jad_dq;Lcom/jd/ad/sdk/jad_ju/jad_an;)V

    :cond_0
    return-void
.end method

.method public jad_an(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_do;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_ep;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_do;->jad_an:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_mx/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_do;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_ep;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_do;->jad_an:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mx/jad_ep;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_pc:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    if-eqz p1, :cond_0

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kv/jad_dq;

    invoke-interface {v3}, Lcom/jd/ad/sdk/jad_kv/jad_dq;->jad_dq()Lcom/jd/ad/sdk/jad_ju/jad_an;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_an;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Lcom/jd/ad/sdk/jad_mx/jad_ep;->jad_er:Ljava/lang/Object;

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_mx/jad_ep;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;->jad_bo()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mx/jad_ep;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_hu;

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kv/jad_dq;

    invoke-interface {v4}, Lcom/jd/ad/sdk/jad_kv/jad_dq;->jad_dq()Lcom/jd/ad/sdk/jad_ju/jad_an;

    move-result-object v5

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_mx/jad_ep;->jad_jt:Lcom/jd/ad/sdk/jad_mx/jad_dq;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_hu;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_kv/jad_dq;Lcom/jd/ad/sdk/jad_ju/jad_an;Lcom/jd/ad/sdk/jad_ju/jad_hu;)V

    :cond_1
    :goto_0
    return-void
.end method
