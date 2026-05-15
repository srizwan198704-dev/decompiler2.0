.class public abstract Les/st4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Les/lp2;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Les/og0;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

.field public j:[I

.field public k:Ljava/io/OutputStream;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Les/lp2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Les/st4;->f:I

    const/4 v0, 0x0

    iput v0, p0, Les/st4;->g:I

    iput-boolean v0, p0, Les/st4;->h:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Les/st4;->j:[I

    const/16 v0, 0x7d00

    iput v0, p0, Les/st4;->l:I

    iput-object p1, p0, Les/st4;->a:Les/lp2;

    iget v0, p1, Les/lp2;->k:I

    iput v0, p0, Les/st4;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/st4;->b:I

    iget p1, p1, Les/lp2;->j:I

    iput p1, p0, Les/st4;->c:I

    const/4 p1, -0x1

    iput p1, p0, Les/st4;->m:I

    sget-object p1, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_DEFAULT:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    iput-object p1, p0, Les/st4;->i:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Les/st4;->e:Les/og0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/og0;->close()V

    :cond_0
    return-void
.end method

.method public abstract b([B)V
.end method

.method public final c(Lcom/esfile/screen/recorder/picture/pngj/FilterType;[B[B[B)[B
    .locals 6

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_NONE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    if-ne p1, v0, :cond_0

    move-object p4, p2

    :cond_0
    iget v0, p1, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->val:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p4, v1

    sget-object v0, Les/st4$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :goto_0
    iget p1, p0, Les/st4;->d:I

    if-gt v2, p1, :cond_8

    aget-byte p1, p2, v2

    aget-byte v0, p3, v2

    sub-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Filter type not recognized: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget v0, p0, Les/st4;->c:I

    if-gt p1, v0, :cond_3

    aget-byte v0, p2, p1

    aget-byte v1, p3, p1

    and-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v2

    const/4 p1, 0x1

    :goto_2
    iget v1, p0, Les/st4;->d:I

    if-gt v0, v1, :cond_8

    aget-byte v1, p2, v0

    aget-byte v4, p3, v0

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, p2, p1

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    div-int/2addr v4, v3

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v2

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_3
    iget p3, p0, Les/st4;->c:I

    if-gt p1, p3, :cond_5

    aget-byte p3, p2, p1

    aput-byte p3, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr p3, v2

    const/4 p1, 0x1

    :goto_4
    iget v0, p0, Les/st4;->d:I

    if-gt p3, v0, :cond_8

    aget-byte v0, p2, p3

    aget-byte v1, p2, p1

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p1, v2

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    :goto_5
    iget v0, p0, Les/st4;->c:I

    if-gt p1, v0, :cond_7

    aget-byte v0, p2, p1

    aget-byte v3, p3, p1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v1, v3, v1}, Les/ix4;->b(IIII)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_7
    add-int/2addr v0, v2

    const/4 p1, 0x1

    :goto_6
    iget v1, p0, Les/st4;->d:I

    if-gt v0, v1, :cond_8

    aget-byte v1, p2, v0

    aget-byte v3, p2, p1

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p3, v0

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, p3, p1

    and-int/lit16 v5, v5, 0xff

    invoke-static {v1, v3, v4, v5}, Les/ix4;->b(IIII)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v2

    goto :goto_6

    :cond_8
    return-object p4
.end method

.method public d()Lcom/esfile/screen/recorder/picture/pngj/FilterType;
    .locals 5

    iget-object v0, p0, Les/st4;->a:Les/lp2;

    iget-boolean v1, v0, Les/lp2;->g:Z

    if-nez v1, :cond_4

    iget v1, v0, Les/lp2;->c:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Les/lp2;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_NONE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    return-object v0

    :cond_1
    iget-object v0, p0, Les/st4;->a:Les/lp2;

    iget v1, v0, Les/lp2;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_SUB:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    return-object v0

    :cond_2
    iget v0, v0, Les/lp2;->a:I

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_UP:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_PAETH:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    return-object v0

    :cond_4
    :goto_0
    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_NONE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    return-object v0
.end method

.method public final e()Lcom/esfile/screen/recorder/picture/pngj/FilterType;
    .locals 1

    iget-object v0, p0, Les/st4;->i:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    return-object v0
.end method

.method public abstract f()[B
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Les/st4;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/st4;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/st4;->h:Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 8

    new-instance v1, Les/fk2;

    iget-object v0, p0, Les/st4;->k:Ljava/io/OutputStream;

    iget v2, p0, Les/st4;->l:I

    invoke-direct {v1, v0, v2}, Les/fk2;-><init>(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Les/st4;->e:Les/og0;

    if-nez v0, :cond_0

    new-instance v7, Les/pg0;

    iget v2, p0, Les/st4;->b:I

    iget-object v0, p0, Les/st4;->a:Les/lp2;

    invoke-virtual {v0}, Les/lp2;->b()J

    move-result-wide v3

    iget v5, p0, Les/st4;->f:I

    iget v6, p0, Les/st4;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Les/pg0;-><init>(Les/fk2;IJII)V

    iput-object v7, p0, Les/st4;->e:Les/og0;

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 3

    iget v0, p0, Les/st4;->m:I

    iget-object v1, p0, Les/st4;->a:Les/lp2;

    iget v1, v1, Les/lp2;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final j([B)V
    .locals 1

    iget-boolean v0, p0, Les/st4;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/st4;->g()V

    :cond_0
    iget v0, p0, Les/st4;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/st4;->m:I

    invoke-virtual {p0, p1}, Les/st4;->b([B)V

    return-void
.end method

.method public k([B)V
    .locals 3

    iget-object v0, p0, Les/st4;->e:Les/og0;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Les/og0;->write([BII)V

    iget-object v0, p0, Les/st4;->j:[I

    aget-byte p1, p1, v2

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Les/st4;->f:I

    return-void
.end method

.method public final m(Lcom/esfile/screen/recorder/picture/pngj/FilterType;)V
    .locals 0

    iput-object p1, p0, Les/st4;->i:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Les/st4;->l:I

    return-void
.end method

.method public final o(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Les/st4;->k:Ljava/io/OutputStream;

    return-void
.end method
