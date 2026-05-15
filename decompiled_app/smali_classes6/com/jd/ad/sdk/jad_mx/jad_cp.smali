.class public Lcom/jd/ad/sdk/jad_mx/jad_cp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_mx/jad_fs;
.implements Lcom/jd/ad/sdk/jad_kv/jad_dq$jad_an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_mx/jad_fs;",
        "Lcom/jd/ad/sdk/jad_kv/jad_dq$jad_an<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ju/jad_hu;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_mx/jad_jt<",
            "*>;"
        }
    .end annotation
.end field

.field public final jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;

.field public jad_dq:I

.field public jad_er:Lcom/jd/ad/sdk/jad_ju/jad_hu;

.field public jad_fs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_qb/jad_na<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an<",
            "*>;"
        }
    .end annotation
.end field

.field public jad_iv:Ljava/io/File;

.field public jad_jt:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_jt;Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ju/jad_hu;",
            ">;",
            "Lcom/jd/ad/sdk/jad_mx/jad_jt<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_dq:I

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_an:Ljava/util/List;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_er:Lcom/jd/ad/sdk/jad_ju/jad_hu;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kv/jad_dq;

    sget-object v3, Lcom/jd/ad/sdk/jad_ju/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_an;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_hu;Ljava/lang/Exception;Lcom/jd/ad/sdk/jad_kv/jad_dq;Lcom/jd/ad/sdk/jad_ju/jad_an;)V

    return-void
.end method

.method public jad_an(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_er:Lcom/jd/ad/sdk/jad_ju/jad_hu;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    iget-object v3, v2, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kv/jad_dq;

    sget-object v4, Lcom/jd/ad/sdk/jad_ju/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_an;

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_er:Lcom/jd/ad/sdk/jad_ju/jad_hu;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_hu;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_kv/jad_dq;Lcom/jd/ad/sdk/jad_ju/jad_an;Lcom/jd/ad/sdk/jad_ju/jad_hu;)V

    return-void
.end method

.method public jad_an()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_fs:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_jt:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_jt:I

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_fs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_fs:Ljava/util/List;

    iget v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_jt:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_jt:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_qb/jad_na;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_iv:Ljava/io/File;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    iget v5, v4, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_er:I

    iget v6, v4, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_fs:I

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_ju/jad_jw;

    invoke-interface {v0, v3, v5, v6, v4}, Lcom/jd/ad/sdk/jad_qb/jad_na;->jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_ju/jad_jw;)Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kv/jad_dq;

    invoke-interface {v3}, Lcom/jd/ad/sdk/jad_kv/jad_dq;->jad_an()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_cp(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kv/jad_dq;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_ob:Lcom/jd/ad/sdk/jad_gr/jad_jt;

    invoke-interface {v0, v2, p0}, Lcom/jd/ad/sdk/jad_kv/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_gr/jad_jt;Lcom/jd/ad/sdk/jad_kv/jad_dq$jad_an;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_dq:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_dq:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_an:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_an:Ljava/util/List;

    iget v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_dq:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_ju/jad_hu;

    new-instance v1, Lcom/jd/ad/sdk/jad_mx/jad_dq;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    iget-object v4, v3, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_na:Lcom/jd/ad/sdk/jad_ju/jad_hu;

    invoke-direct {v1, v0, v4}, Lcom/jd/ad/sdk/jad_mx/jad_dq;-><init>(Lcom/jd/ad/sdk/jad_ju/jad_hu;Lcom/jd/ad/sdk/jad_ju/jad_hu;)V

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_bo()Lcom/jd/ad/sdk/jad_oz/jad_an;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/jd/ad/sdk/jad_oz/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_hu;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_iv:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_er:Lcom/jd/ad/sdk/jad_ju/jad_hu;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_gr/jad_er;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_gr/jad_hu;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_an(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_fs:Ljava/util/List;

    iput v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_jt:I

    goto/16 :goto_0
.end method

.method public jad_cp()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_cp;->jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kv/jad_dq;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_kv/jad_dq;->jad_cp()V

    :cond_0
    return-void
.end method
