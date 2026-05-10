.class public Les/pn1;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Les/vr5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Les/vr5;->c(Ljava/nio/ByteBuffer;)Les/vr5;

    move-result-object v0

    iput-object v0, p0, Les/pn1;->b:Les/vr5;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public static B(Ljava/nio/ByteBuffer;)Les/pn1;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Les/pn1;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Les/pn1;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;IBIZ)Les/pn1;
    .locals 6

    new-instance v0, Les/pn1;

    invoke-direct {v0}, Les/pn1;-><init>()V

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p1

    if-ge v3, v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, p0, p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    rsub-int/lit8 p1, v3, 0xd

    if-ge p0, p1, :cond_0

    const p1, 0xffff

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    :cond_1
    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_2

    add-int/lit8 p3, p3, 0x40

    :cond_2
    int-to-byte p3, p3

    invoke-virtual {v3, v2, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    int-to-short p3, p3

    const/4 p4, 0x1

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    int-to-short p3, p3

    const/4 p4, 0x3

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x2

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    int-to-short p3, p3

    const/4 p4, 0x5

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x3

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    int-to-short p3, p3

    const/4 p4, 0x7

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x4

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    int-to-short p3, p3

    const/16 p4, 0x9

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/16 p3, 0xf

    const/16 p4, 0xb

    invoke-virtual {v3, p4, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 p3, 0xc

    invoke-virtual {v3, p3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p1, 0x5

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-short p2, p2

    const/16 p4, 0xe

    invoke-virtual {v3, p4, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p1, 0x6

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-short p2, p2

    const/16 p4, 0x10

    invoke-virtual {v3, p4, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p1, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-short p2, p2

    const/16 p4, 0x12

    invoke-virtual {v3, p4, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p1, 0x8

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-short p2, p2

    const/16 p4, 0x14

    invoke-virtual {v3, p4, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p1, 0x9

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-short p2, p2

    const/16 p4, 0x16

    invoke-virtual {v3, p4, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p1, 0xa

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-short p2, p2

    const/16 p4, 0x18

    invoke-virtual {v3, p4, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/16 p2, 0x1a

    invoke-virtual {v3, p2, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p1, 0xb

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-short p2, p2

    const/16 p4, 0x1c

    invoke-virtual {v3, p4, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    int-to-short p0, p0

    const/16 p1, 0x1e

    invoke-virtual {v3, p1, p0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    iput-object v3, v0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static b()Les/pn1;
    .locals 3

    new-instance v0, Les/pn1;

    invoke-direct {v0}, Les/pn1;-><init>()V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/pn1;->D(J)V

    invoke-virtual {v0, v1, v2}, Les/pn1;->H(J)V

    invoke-virtual {v0, v1, v2}, Les/pn1;->I(J)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Les/pn1;
    .locals 5

    new-instance v0, Les/pn1;

    invoke-direct {v0}, Les/pn1;-><init>()V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-string v2, "ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Les/pn1;->G(I)V

    return-object v0
.end method

.method public static d(II)J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x9

    add-int/lit16 v1, v1, 0x7bc

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0xf

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 p0, p1, 0xb

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 p0, p1, 0x5

    and-int/lit8 p0, p0, 0x3f

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    and-int/lit8 p0, p1, 0x1f

    mul-int/lit8 p0, p0, 0x2

    const/16 p1, 0xd

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(J)I
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit16 p1, p1, -0x7bc

    shl-int/lit8 p1, p1, 0x9

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p0

    const/4 p0, 0x5

    shl-int/2addr v1, p0

    add-int/2addr p1, v1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(J)I
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    shl-int/lit8 p0, p1, 0xb

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    invoke-virtual {p0}, Les/pn1;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Les/pn1;->j()I

    move-result v0

    and-int/lit8 v0, v0, 0x18

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public C(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public D(J)V
    .locals 2

    const/16 v0, 0x10

    invoke-static {p1, p2}, Les/pn1;->e(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Les/pn1;->L(II)V

    const/16 v0, 0xe

    invoke-static {p1, p2}, Les/pn1;->f(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Les/pn1;->L(II)V

    return-void
.end method

.method public E()V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Les/pn1;->G(I)V

    return-void
.end method

.method public F(J)V
    .locals 1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p1, p2}, Les/pn1;->M(IJ)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    invoke-virtual {p0}, Les/pn1;->j()I

    move-result v0

    iget-object v1, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    or-int/2addr p1, v0

    int-to-byte p1, p1

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public H(J)V
    .locals 2

    const/16 v0, 0x18

    invoke-static {p1, p2}, Les/pn1;->e(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Les/pn1;->L(II)V

    const/16 v0, 0x16

    invoke-static {p1, p2}, Les/pn1;->f(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Les/pn1;->L(II)V

    return-void
.end method

.method public I(J)V
    .locals 1

    const/16 v0, 0x12

    invoke-static {p1, p2}, Les/pn1;->e(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Les/pn1;->L(II)V

    return-void
.end method

.method public J(Les/vr5;)V
    .locals 1

    iput-object p1, p0, Les/pn1;->b:Les/vr5;

    iget-object v0, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Les/vr5;->d(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public K(J)V
    .locals 4

    const/16 v0, 0x10

    shr-long v0, p1, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Les/pn1;->L(II)V

    and-long/2addr p1, v2

    long-to-int p2, p1

    const/16 p1, 0x1a

    invoke-virtual {p0, p1, p2}, Les/pn1;->L(II)V

    return-void
.end method

.method public final L(II)V
    .locals 2

    iget-object v0, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final M(IJ)V
    .locals 6

    iget-object v0, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0xff

    and-long v3, p2, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, p1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p1, 0x1

    const/16 v4, 0x8

    ushr-long v4, p2, v4

    and-long/2addr v4, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p1, 0x2

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x3

    const/16 v3, 0x18

    ushr-long/2addr p2, v3

    and-long/2addr p2, v1

    long-to-int p3, p2

    int-to-byte p2, p3

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public g(Ljava/lang/StringBuilder;)V
    .locals 8

    const/16 v0, 0xd

    new-array v1, v0, [C

    iget-object v2, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    const/4 v4, 0x0

    aput-char v2, v1, v4

    iget-object v2, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    aput-char v2, v1, v3

    iget-object v2, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v1, v6

    iget-object v2, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    aput-char v2, v1, v5

    iget-object v2, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    const/4 v7, 0x4

    aput-char v2, v1, v7

    iget-object v2, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    aput-char v2, v1, v3

    iget-object v2, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x6

    aput-char v2, v1, v3

    iget-object v2, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    aput-char v2, v1, v6

    iget-object v2, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x8

    aput-char v2, v1, v3

    iget-object v2, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    aput-char v2, v1, v5

    iget-object v2, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0xa

    aput-char v2, v1, v3

    iget-object v2, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0xb

    aput-char v2, v1, v3

    iget-object v2, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0xc

    aput-char v2, v1, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-char v3, v1, v2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public h()J
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Les/pn1;->o(I)I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Les/pn1;->o(I)I

    move-result v1

    invoke-static {v0, v1}, Les/pn1;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Les/pn1;->p(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Les/pn1;->o(I)I

    move-result v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Les/pn1;->o(I)I

    move-result v1

    invoke-static {v0, v1}, Les/pn1;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Les/pn1;->o(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/pn1;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Les/vr5;
    .locals 2

    iget-object v0, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/pn1;->b:Les/vr5;

    return-object v0
.end method

.method public n()J
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Les/pn1;->o(I)I

    move-result v0

    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Les/pn1;->o(I)I

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final o(I)I
    .locals 2

    iget-object v0, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method public final p(I)J
    .locals 8

    iget-object v0, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    iget-object v2, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    iget-object v4, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 v5, p1, 0x2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    iget-object v6, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    const/16 p1, 0x18

    shl-long/2addr v6, p1

    const/16 p1, 0x10

    shl-long/2addr v4, p1

    or-long/2addr v4, v6

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final q(I)I
    .locals 1

    iget-object v0, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public r()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Les/pn1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/pn1;->q(I)I

    move-result v1

    const/16 v2, 0xe5

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Les/pn1;->j()I

    move-result v0

    and-int/lit8 v0, v0, 0x18

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FatDirectoryEntry shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/pn1;->b:Les/vr5;

    invoke-virtual {v1}, Les/vr5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Z
    .locals 1

    invoke-virtual {p0}, Les/pn1;->j()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Les/pn1;->u(I)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Les/pn1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/pn1;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/pn1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/pn1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/pn1;->u(I)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Les/pn1;->u(I)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Les/pn1;->u(I)Z

    move-result v0

    return v0
.end method
