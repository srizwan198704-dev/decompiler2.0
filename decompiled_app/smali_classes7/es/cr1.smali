.class public Les/cr1;
.super Les/qy;


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public j:Lorg/apache/commons/logging/Log;

.field public k:I

.field public l:Lde/innosystec/unrar/rarfile/HostSystem;

.field public m:I

.field public n:I

.field public o:B

.field public p:B

.field public q:S

.field public r:I

.field public s:I

.field public t:[B

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:[B

.field public x:[B

.field public y:Ljava/util/Date;

.field public z:J


# direct methods
.method public constructor <init>(Les/qy;[BLes/sk;)V
    .locals 9

    invoke-direct {p0, p1}, Les/qy;-><init>(Les/qy;)V

    const-class p1, Les/cr1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Les/cr1;->j:Lorg/apache/commons/logging/Log;

    const/16 p1, 0x8

    new-array v0, p1, [B

    iput-object v0, p0, Les/cr1;->x:[B

    const/4 v0, -0x1

    iput v0, p0, Les/cr1;->C:I

    const/4 v1, 0x0

    invoke-static {p2, v1}, Les/s65;->c([BI)I

    move-result v2

    iput v2, p0, Les/cr1;->k:I

    const/4 v2, 0x4

    aget-byte v2, p2, v2

    invoke-static {v2}, Lde/innosystec/unrar/rarfile/HostSystem;->findHostSystem(B)Lde/innosystec/unrar/rarfile/HostSystem;

    move-result-object v2

    iput-object v2, p0, Les/cr1;->l:Lde/innosystec/unrar/rarfile/HostSystem;

    const/4 v2, 0x5

    invoke-static {p2, v2}, Les/s65;->c([BI)I

    move-result v2

    iput v2, p0, Les/cr1;->m:I

    const/16 v2, 0x9

    invoke-static {p2, v2}, Les/s65;->c([BI)I

    move-result v3

    iput v3, p0, Les/cr1;->n:I

    iget-byte v3, p0, Les/cr1;->o:B

    const/16 v4, 0xd

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-byte v3, v3

    iput-byte v3, p0, Les/cr1;->o:B

    iget-byte v3, p0, Les/cr1;->p:B

    const/16 v4, 0xe

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-byte v3, v3

    iput-byte v3, p0, Les/cr1;->p:B

    const/16 v3, 0xf

    invoke-static {p2, v3}, Les/s65;->d([BI)S

    move-result v3

    iput-short v3, p0, Les/cr1;->q:S

    const/16 v3, 0x11

    invoke-static {p2, v3}, Les/s65;->c([BI)I

    move-result v3

    iput v3, p0, Les/cr1;->B:I

    invoke-virtual {p0}, Les/cr1;->y()Z

    move-result v3

    const/16 v4, 0x15

    if-eqz v3, :cond_0

    invoke-static {p2, v4}, Les/s65;->c([BI)I

    move-result v0

    iput v0, p0, Les/cr1;->r:I

    const/16 v0, 0x19

    invoke-static {p2, v0}, Les/s65;->c([BI)I

    move-result v0

    iput v0, p0, Les/cr1;->s:I

    const/16 v4, 0x1d

    goto :goto_0

    :cond_0
    iput v1, p0, Les/cr1;->r:I

    iput v1, p0, Les/cr1;->s:I

    iget v3, p0, Les/cr1;->k:I

    if-ne v3, v0, :cond_1

    iput v0, p0, Les/cr1;->k:I

    const v0, 0x7fffffff

    iput v0, p0, Les/cr1;->s:I

    :cond_1
    :goto_0
    iget-wide v5, p0, Les/cr1;->z:J

    iget v0, p0, Les/cr1;->r:I

    int-to-long v7, v0

    or-long/2addr v5, v7

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    iput-wide v5, p0, Les/cr1;->z:J

    invoke-virtual {p0}, Les/qy;->l()I

    move-result v3

    int-to-long v7, v3

    or-long/2addr v5, v7

    iput-wide v5, p0, Les/cr1;->z:J

    iget-wide v5, p0, Les/cr1;->A:J

    iget v3, p0, Les/cr1;->s:I

    int-to-long v7, v3

    or-long/2addr v5, v7

    shl-long/2addr v5, v0

    iget v3, p0, Les/cr1;->k:I

    int-to-long v7, v3

    or-long/2addr v5, v7

    iput-wide v5, p0, Les/cr1;->A:J

    iget-short v3, p0, Les/cr1;->q:S

    const/16 v5, 0x1000

    if-le v3, v5, :cond_2

    const/16 v3, 0x1000

    :cond_2
    iput-short v3, p0, Les/cr1;->q:S

    new-array v3, v3, [B

    iput-object v3, p0, Les/cr1;->t:[B

    const/4 v3, 0x0

    :goto_1
    iget-short v5, p0, Les/cr1;->q:S

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Les/cr1;->t:[B

    aget-byte v6, p2, v4

    aput-byte v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Les/cr1;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Les/cr1;->C()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ""

    iput-object v3, p0, Les/cr1;->u:Ljava/lang/String;

    iput-object v3, p0, Les/cr1;->v:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Les/cr1;->t:[B

    array-length v6, v5

    if-ge v3, v6, :cond_4

    aget-byte v6, v5, v3

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-array v6, v3, [B

    invoke-static {v5, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-virtual {p3}, Les/sk;->r()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v6, v3}, Les/p50;->d([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p3, v5}, Les/sk;->H(Ljava/lang/String;)V

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-virtual {p3}, Les/sk;->l()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, v6, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, p0, Les/cr1;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v6}, Ljava/lang/String;-><init>([B)V

    iput-object p3, p0, Les/cr1;->u:Ljava/lang/String;

    :goto_3
    iget-short p3, p0, Les/cr1;->q:S

    if-eq v3, p3, :cond_6

    add-int/lit8 v3, v3, 0x1

    iget-object p3, p0, Les/cr1;->t:[B

    invoke-static {p3, v3}, Les/sr1;->a([BI)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Les/cr1;->v:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iget-object p3, p0, Les/cr1;->u:Ljava/lang/String;

    iput-object p3, p0, Les/cr1;->v:Ljava/lang/String;

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p3}, Les/sk;->r()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Les/cr1;->t:[B

    array-length v5, v3

    invoke-static {v3, v5}, Les/p50;->d([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p3, v3}, Les/sk;->H(Ljava/lang/String;)V

    :cond_8
    new-instance v3, Ljava/lang/String;

    iget-object v5, p0, Les/cr1;->t:[B

    invoke-virtual {p3}, Les/sk;->l()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, v5, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, p0, Les/cr1;->u:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    new-instance p3, Ljava/lang/String;

    iget-object v3, p0, Les/cr1;->t:[B

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>([B)V

    iput-object p3, p0, Les/cr1;->u:Ljava/lang/String;

    :goto_4
    iget-object p3, p0, Les/cr1;->u:Ljava/lang/String;

    iput-object p3, p0, Les/cr1;->v:Ljava/lang/String;

    :cond_9
    :goto_5
    iget-object p3, p0, Les/cr1;->v:Ljava/lang/String;

    if-eqz p3, :cond_a

    const-string v3, "\\?"

    const-string v5, " "

    invoke-virtual {p3, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Les/cr1;->v:Ljava/lang/String;

    :cond_a
    sget-object p3, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->NewSubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    iget-byte v3, p0, Les/av;->d:B

    invoke-virtual {p3, v3}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-short p3, p0, Les/av;->f:S

    sub-int/2addr p3, v0

    iget-short v0, p0, Les/cr1;->q:S

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Les/cr1;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 p3, p3, -0x8

    :cond_b
    if-lez p3, :cond_c

    new-array v0, p3, [B

    iput-object v0, p0, Les/cr1;->w:[B

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p3, :cond_c

    iget-object v3, p0, Les/cr1;->w:[B

    aget-byte v5, p2, v4

    aput-byte v5, v3, v0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    sget-object p3, Les/lf4;->g:Les/lf4;

    iget-object v0, p0, Les/cr1;->t:[B

    invoke-virtual {p3, v0}, Les/lf4;->a([B)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Les/cr1;->w:[B

    aget-byte v0, p3, p1

    aget-byte v2, p3, v2

    shl-int/2addr v2, p1

    add-int/2addr v0, v2

    const/16 v2, 0xa

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v0, v2

    const/16 v2, 0xb

    aget-byte p3, p3, v2

    shl-int/lit8 p3, p3, 0x18

    add-int/2addr v0, p3

    iput v0, p0, Les/cr1;->C:I

    :cond_d
    invoke-virtual {p0}, Les/cr1;->u()Z

    move-result p3

    if-eqz p3, :cond_e

    :goto_7
    if-ge v1, p1, :cond_e

    iget-object p3, p0, Les/cr1;->x:[B

    aget-byte v0, p2, v4

    aput-byte v0, p3, v1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iget p1, p0, Les/cr1;->n:I

    invoke-virtual {p0, p1}, Les/cr1;->m(I)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Les/cr1;->y:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-short v0, p0, Les/av;->e:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    iget-short v0, p0, Les/av;->e:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public C()Z
    .locals 1

    iget-short v0, p0, Les/av;->e:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(I)Ljava/util/Date;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    ushr-int/lit8 v1, p1, 0x19

    add-int/lit16 v1, v1, 0x7bc

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v1, p1, 0x15

    and-int/lit8 v1, v1, 0xf

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v1, p1, 0xb

    and-int/lit8 v1, v1, 0x1f

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x3f

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    and-int/lit8 p1, p1, 0x1f

    mul-int/lit8 p1, p1, 0x2

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Les/cr1;->m:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/cr1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/cr1;->v:Ljava/lang/String;

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Les/cr1;->z:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Les/cr1;->A:J

    return-wide v0
.end method

.method public s()B
    .locals 1

    iget-byte v0, p0, Les/cr1;->p:B

    return v0
.end method

.method public t()B
    .locals 1

    iget-byte v0, p0, Les/cr1;->o:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-short v0, p0, Les/av;->e:S

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    iget-short v0, p0, Les/av;->e:S

    const/16 v1, 0xe0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    iget-short v0, p0, Les/av;->e:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    iget-byte v1, p0, Les/av;->d:B

    invoke-virtual {v0, v1}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    iget-short v0, p0, Les/av;->e:S

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    iget-short v0, p0, Les/av;->e:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
