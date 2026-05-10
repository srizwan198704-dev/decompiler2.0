.class public Les/j;
.super Les/h;

# interfaces
.implements Les/i;


# instance fields
.field public g:Les/u60;

.field public h:Les/ob5;

.field public i:Les/mf2;


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-direct {p0}, Les/h;-><init>()V

    iput-object p2, p0, Les/h;->a:[B

    new-instance v0, Les/jn4;

    invoke-direct {v0}, Les/jn4;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, p2, v1}, Les/zm4;->e([B[BI)V

    const/16 v2, 0x210

    invoke-virtual {v0, v2}, Les/zm4;->d(I)Les/u60;

    move-result-object v2

    iput-object v2, p0, Les/j;->g:Les/u60;

    check-cast v2, Les/m13;

    invoke-virtual {v2}, Les/m13;->a()[B

    move-result-object v2

    const/16 v3, 0x20

    new-array v4, v3, [B

    iput-object v4, p0, Les/h;->b:[B

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v3, [B

    iput-object v4, p0, Les/h;->c:[B

    invoke-static {v2, v3, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    new-array v4, v3, [B

    iput-object v4, p0, Les/h;->d:[B

    const/16 v6, 0x40

    invoke-static {v2, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Les/h;->d:[B

    invoke-static {v2, p3}, Les/t00;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2, v1}, Les/zm4;->e([B[BI)V

    const/16 p1, 0x100

    invoke-virtual {v0, p1}, Les/zm4;->d(I)Les/u60;

    move-result-object p1

    iput-object p1, p0, Les/j;->g:Les/u60;

    new-instance p1, Les/mf2;

    new-instance p2, Les/hb5;

    invoke-direct {p2}, Les/hb5;-><init>()V

    invoke-direct {p1, p2}, Les/mf2;-><init>(Les/xz0;)V

    iput-object p1, p0, Les/j;->i:Les/mf2;

    new-instance p2, Les/m13;

    iget-object p3, p0, Les/h;->c:[B

    invoke-direct {p2, p3}, Les/m13;-><init>([B)V

    invoke-virtual {p1, p2}, Les/mf2;->c(Les/u60;)V

    new-instance p1, Les/ob5;

    new-instance p2, Les/m;

    invoke-direct {p2}, Les/m;-><init>()V

    invoke-direct {p1, p2}, Les/ob5;-><init>(Les/my;)V

    iput-object p1, p0, Les/j;->h:Les/ob5;

    invoke-virtual {p1}, Les/ob5;->b()I

    move-result p1

    iput p1, p0, Les/h;->e:I

    const/4 p1, 0x1

    iput p1, p0, Les/h;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WRONG PASSWORD - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Les/h;->d:[B

    invoke-static {v0}, Les/t00;->f([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Les/t00;->f([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 4

    iget-object v0, p0, Les/j;->i:Les/mf2;

    invoke-virtual {v0}, Les/mf2;->b()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Les/j;->i:Les/mf2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Les/mf2;->a([BI)I

    const/16 v1, 0xa

    new-array v3, v1, [B

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public b([BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    if-lt v0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Les/j;->d([BII)V

    iget v1, p0, Les/h;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d([BII)V
    .locals 4

    iget v0, p0, Les/h;->e:I

    new-array v0, v0, [B

    iget v1, p0, Les/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/h;->f:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Les/t00;->c(II)[B

    move-result-object v1

    new-instance v2, Les/ko4;

    iget-object v3, p0, Les/j;->g:Les/u60;

    invoke-direct {v2, v3, v1}, Les/ko4;-><init>(Les/u60;[B)V

    iget-object v1, p0, Les/j;->h:Les/ob5;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Les/ob5;->c(ZLes/u60;)V

    sub-int/2addr p3, p2

    iget v1, p0, Les/h;->e:I

    if-lt p3, v1, :cond_0

    iget-object p3, p0, Les/j;->i:Les/mf2;

    invoke-virtual {p3, p1, p2, v1}, Les/mf2;->update([BII)V

    iget-object p3, p0, Les/j;->h:Les/ob5;

    invoke-virtual {p3, p1, p2, v0, v3}, Les/ob5;->f([BI[BI)I

    iget p3, p0, Les/h;->e:I

    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/j;->i:Les/mf2;

    invoke-virtual {v1, p1, p2, p3}, Les/mf2;->update([BII)V

    iget v1, p0, Les/h;->e:I

    new-array v1, v1, [B

    invoke-static {p1, p2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Les/j;->h:Les/ob5;

    invoke-virtual {v2, v1, v3, v0, v3}, Les/ob5;->f([BI[BI)I

    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method
