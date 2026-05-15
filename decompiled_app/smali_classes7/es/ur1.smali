.class public Les/ur1;
.super Les/qy;


# instance fields
.field public A:I

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

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Les/qy;[BLes/sk;)V
    .locals 6

    invoke-direct {p0, p1}, Les/qy;-><init>(Les/qy;)V

    const-class p1, Les/ur1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Les/ur1;->j:Lorg/apache/commons/logging/Log;

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Les/ur1;->w:[B

    const/4 p1, -0x1

    iput p1, p0, Les/ur1;->A:I

    const/4 p3, 0x0

    invoke-static {p2, p3}, Les/s65;->c([BI)I

    move-result v0

    iput v0, p0, Les/ur1;->k:I

    const/4 v0, 0x4

    aget-byte v0, p2, v0

    invoke-static {v0}, Lde/innosystec/unrar/rarfile/HostSystem;->findHostSystem(B)Lde/innosystec/unrar/rarfile/HostSystem;

    move-result-object v0

    iput-object v0, p0, Les/ur1;->l:Lde/innosystec/unrar/rarfile/HostSystem;

    const/4 v0, 0x5

    invoke-static {p2, v0}, Les/s65;->c([BI)I

    move-result v0

    iput v0, p0, Les/ur1;->m:I

    const/16 v0, 0x9

    invoke-static {p2, v0}, Les/s65;->c([BI)I

    move-result v0

    iput v0, p0, Les/ur1;->n:I

    iget-byte v0, p0, Les/ur1;->o:B

    const/16 v1, 0xd

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Les/ur1;->o:B

    iget-byte v0, p0, Les/ur1;->p:B

    const/16 v1, 0xe

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Les/ur1;->p:B

    const/16 v0, 0xf

    invoke-static {p2, v0}, Les/s65;->d([BI)S

    move-result v0

    iput-short v0, p0, Les/ur1;->q:S

    const/16 v0, 0x11

    invoke-static {p2, v0}, Les/s65;->c([BI)I

    move-result v0

    iput v0, p0, Les/ur1;->z:I

    invoke-virtual {p0}, Les/ur1;->p()Z

    move-result v0

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, Les/s65;->c([BI)I

    move-result p1

    iput p1, p0, Les/ur1;->r:I

    const/16 p1, 0x19

    invoke-static {p2, p1}, Les/s65;->c([BI)I

    move-result p1

    iput p1, p0, Les/ur1;->s:I

    const/16 v1, 0x1d

    goto :goto_0

    :cond_0
    iput p3, p0, Les/ur1;->r:I

    iput p3, p0, Les/ur1;->s:I

    iget v0, p0, Les/ur1;->k:I

    if-ne v0, p1, :cond_1

    iput p1, p0, Les/ur1;->k:I

    const p1, 0x7fffffff

    iput p1, p0, Les/ur1;->s:I

    :cond_1
    :goto_0
    iget-wide v2, p0, Les/ur1;->x:J

    iget p1, p0, Les/ur1;->r:I

    int-to-long v4, p1

    or-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    iput-wide v2, p0, Les/ur1;->x:J

    invoke-virtual {p0}, Les/qy;->l()I

    move-result v0

    int-to-long v4, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, Les/ur1;->x:J

    iget-wide v2, p0, Les/ur1;->y:J

    iget v0, p0, Les/ur1;->s:I

    int-to-long v4, v0

    or-long/2addr v2, v4

    shl-long/2addr v2, p1

    iget p1, p0, Les/ur1;->k:I

    int-to-long v4, p1

    or-long/2addr v2, v4

    iput-wide v2, p0, Les/ur1;->y:J

    iget-short p1, p0, Les/ur1;->q:S

    const/16 v0, 0x1000

    if-le p1, v0, :cond_2

    const/16 p1, 0x1000

    :cond_2
    iput-short p1, p0, Les/ur1;->q:S

    new-array p1, p1, [B

    iput-object p1, p0, Les/ur1;->t:[B

    const/4 p1, 0x0

    :goto_1
    iget-short v0, p0, Les/ur1;->q:S

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Les/ur1;->t:[B

    aget-byte v2, p2, v1

    aput-byte v2, v0, p1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Les/ur1;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Les/ur1;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, ""

    iput-object p1, p0, Les/ur1;->u:Ljava/lang/String;

    iput-object p1, p0, Les/ur1;->v:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Les/ur1;->t:[B

    array-length v0, p2

    if-ge p1, v0, :cond_4

    aget-byte v0, p2, p1

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    new-array v0, p1, [B

    invoke-static {p2, p3, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Les/ur1;->t:[B

    :cond_5
    return-void
.end method


# virtual methods
.method public m()[B
    .locals 1

    iget-object v0, p0, Les/ur1;->t:[B

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Les/ur1;->x:J

    return-wide v0
.end method

.method public o()Z
    .locals 2

    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    iget-byte v1, p0, Les/av;->d:B

    invoke-virtual {v0, v1}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    return v0
.end method

.method public p()Z
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

.method public q()Z
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
