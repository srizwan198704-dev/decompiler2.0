.class public Les/l;
.super Les/h;

# interfaces
.implements Les/k;


# static fields
.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public g:Les/u60;

.field public h:Les/ob5;

.field public i:Les/mf2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Les/l;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    invoke-direct {p0}, Les/h;-><init>()V

    new-instance v0, Les/jn4;

    invoke-direct {v0}, Les/jn4;-><init>()V

    invoke-static {}, Les/l;->d()[B

    move-result-object v1

    iput-object v1, p0, Les/h;->a:[B

    const/16 v2, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Les/zm4;->e([B[BI)V

    const/16 v1, 0x210

    invoke-virtual {v0, v1}, Les/zm4;->d(I)Les/u60;

    move-result-object v1

    iput-object v1, p0, Les/l;->g:Les/u60;

    check-cast v1, Les/m13;

    invoke-virtual {v1}, Les/m13;->a()[B

    move-result-object v1

    const/16 v3, 0x20

    new-array v4, v3, [B

    iput-object v4, p0, Les/h;->b:[B

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v3, [B

    iput-object v4, p0, Les/h;->c:[B

    invoke-static {v1, v3, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    new-array v4, v3, [B

    iput-object v4, p0, Les/h;->d:[B

    const/16 v6, 0x40

    invoke-static {v1, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Les/h;->a:[B

    invoke-virtual {v0, p1, v1, v2}, Les/zm4;->e([B[BI)V

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Les/zm4;->d(I)Les/u60;

    move-result-object v0

    iput-object v0, p0, Les/l;->g:Les/u60;

    new-instance v0, Les/mf2;

    new-instance v1, Les/hb5;

    invoke-direct {v1}, Les/hb5;-><init>()V

    invoke-direct {v0, v1}, Les/mf2;-><init>(Les/xz0;)V

    iput-object v0, p0, Les/l;->i:Les/mf2;

    new-instance v1, Les/m13;

    iget-object v2, p0, Les/h;->c:[B

    invoke-direct {v1, v2}, Les/m13;-><init>([B)V

    invoke-virtual {v0, v1}, Les/mf2;->c(Les/u60;)V

    new-instance v0, Les/ob5;

    new-instance v1, Les/m;

    invoke-direct {v1}, Les/m;-><init>()V

    invoke-direct {v0, v1}, Les/ob5;-><init>(Les/my;)V

    iput-object v0, p0, Les/l;->h:Les/ob5;

    invoke-virtual {v0}, Les/ob5;->b()I

    move-result v0

    iput v0, p0, Les/h;->e:I

    const/4 v0, 0x1

    iput v0, p0, Les/h;->f:I

    sget-object v0, Les/l;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pwBytes   = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Les/t00;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "salt      = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Les/h;->a:[B

    invoke-static {v1}, Les/t00;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/h;->a:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "pwVerif   = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Les/h;->d:[B

    invoke-static {v1}, Les/t00;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/h;->d:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()[B
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    mul-int/lit8 v3, v1, 0x4

    shr-int/lit8 v4, v2, 0x18

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x3

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()[B
    .locals 4

    iget-object v0, p0, Les/l;->i:Les/mf2;

    invoke-virtual {v0}, Les/mf2;->b()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Les/l;->i:Les/mf2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Les/mf2;->a([BI)I

    const/16 v1, 0xa

    new-array v3, v1, [B

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Les/h;->d:[B

    return-object v0
.end method

.method public e([BII)V
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

    iget-object v3, p0, Les/l;->g:Les/u60;

    invoke-direct {v2, v3, v1}, Les/ko4;-><init>(Les/u60;[B)V

    iget-object v1, p0, Les/l;->h:Les/ob5;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Les/ob5;->c(ZLes/u60;)V

    sub-int/2addr p3, p2

    iget v1, p0, Les/h;->e:I

    const/4 v2, 0x0

    if-lt p3, v1, :cond_0

    iget-object p3, p0, Les/l;->h:Les/ob5;

    invoke-virtual {p3, p1, p2, v0, v2}, Les/ob5;->f([BI[BI)I

    iget p3, p0, Les/h;->e:I

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Les/l;->i:Les/mf2;

    iget p2, p0, Les/h;->e:I

    invoke-virtual {p1, v0, v2, p2}, Les/mf2;->update([BII)V

    goto :goto_0

    :cond_0
    new-array v1, v1, [B

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Les/l;->h:Les/ob5;

    invoke-virtual {v3, v1, v2, v0, v2}, Les/ob5;->f([BI[BI)I

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Les/l;->i:Les/mf2;

    invoke-virtual {p1, v0, v2, p3}, Les/mf2;->update([BII)V

    :goto_0
    return-void
.end method

.method public encrypt([BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    if-lt v0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Les/l;->e([BII)V

    iget v1, p0, Les/h;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Les/h;->a:[B

    return-object v0
.end method
