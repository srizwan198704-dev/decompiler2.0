.class public Lcom/jd/ad/sdk/jad_mx/jad_yl;
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
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_mx/jad_jt<",
            "*>;"
        }
    .end annotation
.end field

.field public jad_cp:I

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

.field public jad_jw:Lcom/jd/ad/sdk/jad_mx/jad_zm;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_mx/jad_jt;Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_mx/jad_jt<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_dq:I

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_jw:Lcom/jd/ad/sdk/jad_mx/jad_zm;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kv/jad_dq;

    sget-object v3, Lcom/jd/ad/sdk/jad_ju/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_ju/jad_an;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_hu;Ljava/lang/Exception;Lcom/jd/ad/sdk/jad_kv/jad_dq;Lcom/jd/ad/sdk/jad_ju/jad_an;)V

    return-void
.end method

.method public jad_an(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_er:Lcom/jd/ad/sdk/jad_ju/jad_hu;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    iget-object v3, v2, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kv/jad_dq;

    sget-object v4, Lcom/jd/ad/sdk/jad_ju/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_ju/jad_an;

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_jw:Lcom/jd/ad/sdk/jad_mx/jad_zm;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_mx/jad_fs$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_hu;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_kv/jad_dq;Lcom/jd/ad/sdk/jad_ju/jad_an;Lcom/jd/ad/sdk/jad_ju/jad_hu;)V

    return-void
.end method

.method public jad_an()Z
    .locals 15

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_an()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_dq()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_kx:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_dq:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_kx:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_fs:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget v5, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_jt:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    iget v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_jt:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_fs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_fs:Ljava/util/List;

    iget v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_jt:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_jt:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_qb/jad_na;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_iv:Ljava/io/File;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    iget v5, v3, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_er:I

    iget v6, v3, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_fs:I

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_ju/jad_jw;

    invoke-interface {v0, v1, v5, v6, v3}, Lcom/jd/ad/sdk/jad_qb/jad_na;->jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_ju/jad_jw;)Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kv/jad_dq;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_kv/jad_dq;->jad_an()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_cp(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kv/jad_dq;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_ob:Lcom/jd/ad/sdk/jad_gr/jad_jt;

    invoke-interface {v0, v1, p0}, Lcom/jd/ad/sdk/jad_kv/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_gr/jad_jt;Lcom/jd/ad/sdk/jad_kv/jad_dq$jad_an;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    iget v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_dq:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_dq:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_7

    iget v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_cp:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_cp:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    return v2

    :cond_6
    iput v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_dq:I

    :cond_7
    iget v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_cp:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_ju/jad_hu;

    iget v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_dq:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    invoke-virtual {v4, v11}, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_bo(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_ju/jad_na;

    move-result-object v10

    new-instance v13, Lcom/jd/ad/sdk/jad_mx/jad_zm;

    iget-object v14, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    iget-object v4, v14, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_gr/jad_er;

    iget-object v5, v4, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    iget-object v7, v14, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_na:Lcom/jd/ad/sdk/jad_ju/jad_hu;

    iget v8, v14, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_er:I

    iget v9, v14, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_fs:I

    iget-object v12, v14, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_ju/jad_jw;

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/jd/ad/sdk/jad_mx/jad_zm;-><init>(Lcom/jd/ad/sdk/jad_ny/jad_bo;Lcom/jd/ad/sdk/jad_ju/jad_hu;Lcom/jd/ad/sdk/jad_ju/jad_hu;IILcom/jd/ad/sdk/jad_ju/jad_na;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_ju/jad_jw;)V

    iput-object v13, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_jw:Lcom/jd/ad/sdk/jad_mx/jad_zm;

    invoke-virtual {v14}, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_bo()Lcom/jd/ad/sdk/jad_oz/jad_an;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_jw:Lcom/jd/ad/sdk/jad_mx/jad_zm;

    invoke-interface {v4, v5}, Lcom/jd/ad/sdk/jad_oz/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_hu;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_iv:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_er:Lcom/jd/ad/sdk/jad_ju/jad_hu;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jt;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_mx/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_gr/jad_er;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_gr/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_gr/jad_hu;

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_an(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_fs:Ljava/util/List;

    iput v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_jt:I

    goto/16 :goto_0
.end method

.method public jad_cp()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_yl;->jad_hu:Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_qb/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kv/jad_dq;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_kv/jad_dq;->jad_cp()V

    :cond_0
    return-void
.end method
