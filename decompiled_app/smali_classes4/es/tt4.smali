.class public Les/tt4;
.super Les/st4;


# instance fields
.field public n:[B

.field public o:[B

.field public p:[B

.field public q:Les/cx1;

.field public r:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public s:I

.field public t:I

.field public u:D

.field public v:I


# direct methods
.method public constructor <init>(Les/lp2;)V
    .locals 1

    invoke-direct {p0, p1}, Les/st4;-><init>(Les/lp2;)V

    const/4 v0, 0x0

    iput v0, p0, Les/tt4;->v:I

    new-instance v0, Les/cx1;

    invoke-direct {v0, p1}, Les/cx1;-><init>(Les/lp2;)V

    iput-object v0, p0, Les/tt4;->q:Les/cx1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Les/st4;->a()V

    return-void
.end method

.method public b([B)V
    .locals 3

    iget-object v0, p0, Les/tt4;->n:[B

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Les/tt4;->p()V

    iget-object v0, p0, Les/tt4;->r:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    iget-object v1, p0, Les/tt4;->o:[B

    iget-object v2, p0, Les/tt4;->p:[B

    invoke-virtual {p0, v0, p1, v1, v2}, Les/st4;->c(Lcom/esfile/screen/recorder/picture/pngj/FilterType;[B[B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Les/st4;->k([B)V

    iget-object p1, p0, Les/tt4;->n:[B

    iget-object v0, p0, Les/tt4;->o:[B

    iput-object v0, p0, Les/tt4;->n:[B

    iput-object p1, p0, Les/tt4;->o:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "??"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()[B
    .locals 1

    iget-boolean v0, p0, Les/st4;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/st4;->g()V

    :cond_0
    iget-object v0, p0, Les/tt4;->n:[B

    return-object v0
.end method

.method public h()V
    .locals 7

    invoke-super {p0}, Les/st4;->h()V

    iget-object v0, p0, Les/tt4;->n:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Les/st4;->b:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, Les/st4;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Les/tt4;->n:[B

    :cond_1
    iget-object v0, p0, Les/tt4;->p:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    iget v1, p0, Les/st4;->b:I

    if-ge v0, v1, :cond_3

    :cond_2
    iget v0, p0, Les/st4;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Les/tt4;->p:[B

    :cond_3
    iget-object v0, p0, Les/tt4;->o:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v2, v0

    iget v3, p0, Les/st4;->b:I

    if-ge v2, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    :cond_5
    :goto_0
    iget v0, p0, Les/st4;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Les/tt4;->o:[B

    :goto_1
    iget-object v0, p0, Les/st4;->a:Les/lp2;

    iget v0, v0, Les/lp2;->a:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Les/st4;->i:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->isValidStandard(Lcom/esfile/screen/recorder/picture/pngj/FilterType;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_DEFAULT:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    iput-object v0, p0, Les/st4;->i:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    :cond_6
    iget-object v0, p0, Les/st4;->a:Les/lp2;

    iget v0, v0, Les/lp2;->b:I

    if-ge v0, v2, :cond_7

    iget-object v0, p0, Les/st4;->i:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->isValidStandard(Lcom/esfile/screen/recorder/picture/pngj/FilterType;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_DEFAULT:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    iput-object v0, p0, Les/st4;->i:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    :cond_7
    iget-object v0, p0, Les/st4;->a:Les/lp2;

    invoke-virtual {v0}, Les/lp2;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    cmp-long v0, v3, v5

    if-gtz v0, :cond_8

    iget-object v0, p0, Les/st4;->i:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->isValidStandard(Lcom/esfile/screen/recorder/picture/pngj/FilterType;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Les/st4;->d()Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v0

    iput-object v0, p0, Les/st4;->i:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    :cond_8
    iget-object v0, p0, Les/st4;->i:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->isAdaptive(Lcom/esfile/screen/recorder/picture/pngj/FilterType;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v1, p0, Les/tt4;->v:I

    iget-object v0, p0, Les/st4;->i:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    sget-object v3, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_ADAPTIVE_FAST:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    if-ne v0, v3, :cond_9

    const/16 v0, 0xc8

    iput v0, p0, Les/tt4;->s:I

    iput v2, p0, Les/tt4;->t:I

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    iput-wide v0, p0, Les/tt4;->u:D

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_ADAPTIVE_MEDIUM:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    if-ne v0, v2, :cond_a

    const/16 v0, 0x8

    iput v0, p0, Les/tt4;->s:I

    const/16 v0, 0x20

    iput v0, p0, Les/tt4;->t:I

    const-wide v0, 0x3f8999999999999aL    # 0.0125

    iput-wide v0, p0, Les/tt4;->u:D

    goto :goto_2

    :cond_a
    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_ADAPTIVE_FULL:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    if-ne v0, v2, :cond_b

    iput v1, p0, Les/tt4;->s:I

    const/16 v0, 0x80

    iput v0, p0, Les/tt4;->t:I

    const-wide v0, 0x3f81111111111111L    # 0.008333333333333333

    iput-wide v0, p0, Les/tt4;->u:D

    goto :goto_2

    :cond_b
    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad filter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/st4;->i:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    return-void
.end method

.method public p()V
    .locals 9

    invoke-virtual {p0}, Les/st4;->e()Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v0

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->isValidStandard(Lcom/esfile/screen/recorder/picture/pngj/FilterType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/st4;->e()Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v0

    iput-object v0, p0, Les/tt4;->r:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Les/st4;->e()Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_PRESERVE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Les/tt4;->n:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->getByVal(I)Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v0

    iput-object v0, p0, Les/tt4;->r:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Les/st4;->e()Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_CYCLIC:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    if-ne v0, v1, :cond_2

    iget v0, p0, Les/st4;->m:I

    rem-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->getByVal(I)Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v0

    iput-object v0, p0, Les/tt4;->r:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Les/st4;->e()Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_DEFAULT:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Les/st4;->d()Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/st4;->m(Lcom/esfile/screen/recorder/picture/pngj/FilterType;)V

    invoke-virtual {p0}, Les/st4;->e()Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v0

    iput-object v0, p0, Les/tt4;->r:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Les/st4;->e()Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v0

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->isAdaptive(Lcom/esfile/screen/recorder/picture/pngj/FilterType;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Les/st4;->m:I

    iget v1, p0, Les/tt4;->v:I

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->getAllStandard()[Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    iget-object v5, p0, Les/tt4;->q:Les/cx1;

    iget-object v6, p0, Les/tt4;->n:[B

    iget-object v7, p0, Les/tt4;->o:[B

    iget v8, p0, Les/st4;->m:I

    invoke-virtual {v5, v4, v6, v7, v8}, Les/cx1;->g(Lcom/esfile/screen/recorder/picture/pngj/FilterType;[B[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Les/tt4;->q:Les/cx1;

    invoke-virtual {v0}, Les/cx1;->e()Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v0

    iput-object v0, p0, Les/tt4;->r:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    iget v0, p0, Les/st4;->m:I

    iget v1, p0, Les/tt4;->t:I

    if-lt v0, v1, :cond_5

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-wide v3, p0, Les/tt4;->u:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget v0, p0, Les/tt4;->s:I

    if-le v1, v0, :cond_6

    move v1, v0

    :cond_6
    iget v0, p0, Les/st4;->m:I

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Les/tt4;->v:I

    :cond_8
    :goto_3
    iget v0, p0, Les/st4;->m:I

    if-nez v0, :cond_9

    iget-object v0, p0, Les/tt4;->r:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    sget-object v1, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_NONE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_SUB:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    if-eq v0, v1, :cond_9

    iput-object v1, p0, Les/tt4;->r:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    :cond_9
    return-void

    :cond_a
    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not implemented filter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/st4;->e()Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
