.class public Les/km1;
.super Ljava/util/zip/ZipEntry;


# instance fields
.field public a:Les/e40;

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Les/km1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/e40;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Les/km1;->a:Les/e40;

    return-void
.end method

.method public static a(J)J
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x19

    shr-long v1, p0, v1

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    long-to-int v2, v1

    add-int/lit16 v2, v2, 0x7bc

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x15

    shr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v3, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x10

    shr-long v2, p0, v2

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x1f

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    shr-long v4, p0, v2

    long-to-int v5, v4

    and-int/lit8 v4, v5, 0x1f

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    shr-long v2, p0, v3

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x3f

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    shl-long/2addr p0, v1

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x3e

    const/16 p1, 0xd

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(J)J
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x7bc

    if-ge v0, v1, :cond_0

    const-wide/32 p0, 0x210000

    return-wide p0

    :cond_0
    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x19

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    shl-int/lit8 v2, v3, 0xb

    or-int/2addr v0, v2

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v1, v2, 0x5

    or-int/2addr v0, v1

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    shr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public b()Les/e40;
    .locals 1

    iget-object v0, p0, Les/km1;->a:Les/e40;

    return-object v0
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Les/km1;->m(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 4

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    const-wide/16 v2, 0x1c

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Les/km1;->b:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Les/km1;->c:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Les/km1;->d:I

    return v0
.end method

.method public h()V
    .locals 7

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    iget v0, p0, Les/km1;->b:I

    const/16 v1, 0x9

    or-int/2addr v0, v1

    iput v0, p0, Les/km1;->b:I

    const/16 v0, 0x63

    iput v0, p0, Les/km1;->d:I

    const/16 v0, 0xb

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    const/16 v4, -0x67

    aput-byte v4, v0, v3

    const/4 v3, 0x2

    const/4 v4, 0x7

    aput-byte v4, v0, v3

    const/4 v5, 0x3

    aput-byte v2, v0, v5

    const/4 v6, 0x4

    aput-byte v3, v0, v6

    const/4 v3, 0x5

    aput-byte v2, v0, v3

    const/4 v2, 0x6

    const/16 v3, 0x41

    aput-byte v3, v0, v2

    const/16 v2, 0x45

    aput-byte v2, v0, v4

    const/16 v2, 0x8

    aput-byte v5, v0, v2

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    const v3, 0xff00

    and-int/2addr v1, v3

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Les/km1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/km1;->a:Les/e40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/e40;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Les/km1;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Les/km1;->c:J

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Les/km1;->d:I

    return-void
.end method
