.class public Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/uc/pars/upgrade/pb/quake/Struct;)I
    .locals 8

    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->get(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->hasValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->getType()I

    move-result v5

    const/16 v6, 0x32

    if-eq v5, v6, :cond_4

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    move-result v5

    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->toBytes()[B

    move-result-object v4

    if-nez v4, :cond_1

    move v6, v1

    goto :goto_1

    .line 19
    :cond_1
    array-length v4, v4

    invoke-static {v5}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(I)I

    move-result v5

    invoke-static {v4}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    :cond_2
    :goto_1
    add-int/2addr v3, v6

    goto/16 :goto_6

    .line 20
    :pswitch_1
    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v3, v4, 0x1

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v3, v4, 0x8

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    move-result v5

    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->toLong()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->pbComputeSInt64Size(IJ)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    move-result v5

    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->toLong()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->pbComputeUInt64Size(IJ)I

    move-result v4

    goto :goto_2

    :pswitch_5
    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    move-result v5

    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->toLong()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->pbComputeInt64Size(IJ)I

    move-result v4

    goto :goto_2

    :pswitch_6
    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v3, v4, 0x4

    goto :goto_6

    :pswitch_7
    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    move-result v5

    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->toInt()I

    move-result v4

    .line 21
    invoke-static {v5}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(I)I

    move-result v5

    shl-int/lit8 v6, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(I)I

    move-result v4

    :goto_3
    add-int/2addr v4, v5

    goto :goto_5

    .line 22
    :pswitch_8
    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    move-result v5

    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->toInt()I

    move-result v4

    .line 23
    invoke-static {v5}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(I)I

    move-result v5

    invoke-static {v4}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(I)I

    move-result v4

    goto :goto_3

    .line 24
    :pswitch_9
    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    move-result v5

    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->toInt()I

    move-result v4

    .line 25
    invoke-static {v5}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(I)I

    move-result v5

    if-gez v4, :cond_3

    const/4 v4, 0x5

    goto :goto_4

    .line 26
    :cond_3
    invoke-static {v4}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(I)I

    move-result v4

    :goto_4
    add-int/2addr v4, v5

    :goto_5
    add-int/2addr v3, v4

    goto :goto_6

    .line 27
    :cond_4
    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    move-result v5

    check-cast v4, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 28
    invoke-static {v4}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(Lcom/uc/pars/upgrade/pb/quake/Struct;)I

    move-result v6

    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->isRepeated()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v5}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(I)I

    move-result v4

    invoke-static {v6}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v6, v5

    goto/16 :goto_1

    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public static a(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0, p2}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    and-int/lit16 p0, p1, 0xff

    .line 29
    invoke-virtual {p2, p0}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->writeByte(I)V

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p2, p0}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->writeByte(I)V

    shr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p2, p0}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->writeByte(I)V

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p2, p0}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->writeByte(I)V

    return-void
.end method

.method public static a(IJLcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0, p3}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    long-to-int p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 30
    invoke-virtual {p3, p0}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->write(I)V

    const/16 p0, 0x8

    shr-long v0, p1, p0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p3, p0}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->write(I)V

    const/16 p0, 0x10

    shr-long v0, p1, p0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p3, p0}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->write(I)V

    const/16 p0, 0x18

    shr-long v0, p1, p0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p3, p0}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->write(I)V

    const/16 p0, 0x20

    shr-long v0, p1, p0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p3, p0}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->write(I)V

    const/16 p0, 0x28

    shr-long v0, p1, p0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p3, p0}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->write(I)V

    const/16 p0, 0x30

    shr-long v0, p1, p0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p3, p0}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->write(I)V

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p3, p0}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->write(I)V

    return-void
.end method

.method public static a(ILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V
    .locals 7

    .line 2
    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    const/16 v1, 0x80

    if-nez v0, :cond_4

    sget-object v0, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    or-int/lit16 v2, p0, 0x80

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/4 v4, 0x1

    if-lt p0, v1, :cond_3

    shr-int/lit8 v2, p0, 0x7

    or-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    const/16 v5, 0x4000

    const/4 v6, 0x2

    if-lt p0, v5, :cond_2

    shr-int/lit8 v2, p0, 0xe

    or-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    const/high16 v4, 0x200000

    const/4 v5, 0x3

    if-lt p0, v4, :cond_1

    shr-int/lit8 v2, p0, 0x15

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    const/high16 v2, 0x10000000

    const/4 v4, 0x4

    if-lt p0, v2, :cond_0

    shr-int/lit8 p0, p0, 0x1c

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v1, 0x7f

    int-to-byte p0, p0

    aput-byte p0, v0, v5

    goto :goto_0

    :cond_1
    and-int/lit8 p0, v2, 0x7f

    int-to-byte p0, p0

    aput-byte p0, v0, v6

    move v4, v5

    goto :goto_0

    :cond_2
    and-int/lit8 p0, v2, 0x7f

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    move v4, v6

    goto :goto_0

    :cond_3
    and-int/lit8 p0, v2, 0x7f

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    :goto_0
    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->write([BII)V

    return-void

    :cond_4
    :goto_1
    int-to-long v2, p0

    const-wide/16 v4, -0x80

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    invoke-virtual {p1, p0}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->write(I)V

    return-void

    :cond_5
    and-int/lit8 v0, p0, 0x7f

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->write(I)V

    ushr-int/lit8 p0, p0, 0x7

    goto :goto_1
.end method

.method public static a(Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;Lcom/uc/pars/upgrade/pb/quake/Struct;)V
    .locals 8

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->get(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->hasValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    move-result v4

    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->getType()I

    move-result v5

    const/16 v6, 0x32

    const/4 v7, 0x2

    if-eq v5, v6, :cond_3

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->toFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-static {v4, v3, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->toDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v4, v5, v6, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(IJLcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->toBytes()[B

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {v4, v7, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    array-length v4, v3

    invoke-static {v4, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(ILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    .line 5
    array-length v4, v3

    .line 6
    invoke-virtual {p0, v3, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->write([BII)V

    goto/16 :goto_2

    .line 7
    :pswitch_3
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->toBytes()[B

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-static {v4, v7, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    array-length v4, v3

    invoke-static {v4, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(ILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    .line 9
    array-length v4, v3

    .line 10
    invoke-virtual {p0, v3, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->write([BII)V

    goto/16 :goto_2

    .line 11
    :pswitch_4
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->toBoolean()Z

    move-result v3

    .line 12
    invoke-static {v4, v1, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    invoke-static {v3, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(ILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    goto :goto_2

    .line 13
    :pswitch_5
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->toLong()J

    move-result-wide v5

    invoke-static {v4, v5, v6, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(IJLcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->toLong()J

    move-result-wide v5

    invoke-static {v4, v5, v6, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->pbWriteSInt64(IJLcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->toLong()J

    move-result-wide v5

    invoke-static {v4, v5, v6, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->pbWriteUInt64(IJLcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->toLong()J

    move-result-wide v5

    invoke-static {v4, v5, v6, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->pbWriteInt64(IJLcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->toInt()I

    move-result v3

    invoke-static {v4, v3, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->toInt()I

    move-result v3

    .line 14
    invoke-static {v4, v1, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(ILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    goto :goto_2

    .line 15
    :pswitch_b
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->toInt()I

    move-result v3

    .line 16
    invoke-static {v4, v1, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    invoke-static {v3, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(ILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    goto :goto_2

    .line 17
    :pswitch_c
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->toInt()I

    move-result v3

    invoke-static {v4, v3, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->pbWriteInt32(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    goto :goto_2

    :cond_3
    check-cast v3, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 18
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->isRepeated()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    invoke-static {p0, v3}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;Lcom/uc/pars/upgrade/pb/quake/Struct;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(Lcom/uc/pars/upgrade/pb/quake/Struct;)I

    move-result v5

    invoke-static {v4, v7, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    invoke-static {v5, p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(ILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static b(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    .line 2
    invoke-static {p0, p2}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(ILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    return-void
.end method

.method public static computeInt64SizeNoTag(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->computeRawVarint64Size(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeRawVarint64Size(J)I
    .locals 4

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/16 v0, -0x4000

    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-wide/32 v0, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, p0

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-wide v0, -0x800000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, p0

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-wide v0, -0x40000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, p0

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 66
    .line 67
    and-long/2addr v0, p0

    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    .line 76
    and-long/2addr v0, p0

    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    and-long/2addr p0, v0

    .line 87
    cmp-long p0, p0, v2

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    const/16 p0, 0x9

    .line 92
    .line 93
    return p0

    .line 94
    :cond_8
    const/16 p0, 0xa

    .line 95
    .line 96
    return p0
.end method

.method public static computeSInt64SizeNoTag(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->pbZigZagEncode64(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->computeRawVarint64Size(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeUInt64SizeNoTag(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->computeRawVarint64Size(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static pbComputeInt64Size(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->computeInt64SizeNoTag(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static pbComputeSInt64Size(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->computeSInt64SizeNoTag(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static pbComputeUInt64Size(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->computeUInt64SizeNoTag(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static pbWriteInt32(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p2}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(ILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static pbWriteInt64(IJLcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p3}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->pbWriteVarint64(JLcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static pbWriteSInt64(IJLcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p3}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->pbZigZagEncode64(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1, p3}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->pbWriteVarint64(JLcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static pbWriteUInt64(IJLcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p3}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->b(IILcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->pbWriteVarint64(JLcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static pbWriteVarint64(JLcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    long-to-int p0, p0

    .line 11
    invoke-virtual {p2, p0}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p0, v0

    .line 25
    goto :goto_0
.end method

.method public static pbZigZagEncode64(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method
