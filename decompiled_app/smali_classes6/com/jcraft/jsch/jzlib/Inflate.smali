.class final Lcom/jcraft/jsch/jzlib/Inflate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/jzlib/Inflate$Return;
    }
.end annotation


# static fields
.field public static o:[B


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/jcraft/jsch/jzlib/InfBlocks;

.field public final i:Lcom/jcraft/jsch/jzlib/ZStream;

.field public j:I

.field public k:I

.field public l:[B

.field public m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

.field public n:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jsch/jzlib/Inflate;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/jcraft/jsch/jzlib/ZStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->l:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->l:[B

    const-wide/16 v3, 0xff

    and-long/2addr v3, p2

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v2, v1

    const/16 v2, 0x8

    shr-long/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object p2, p2, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->l:[B

    invoke-interface {p2, p3, v0, p1}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    return-void
.end method

.method public b(I)I
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_37

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    if-nez v2, :cond_0

    goto/16 :goto_15

    :cond_0
    const/4 v2, -0x5

    if-ne v0, v5, :cond_1

    const/4 v0, -0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    const v7, 0xffff

    const-string v8, "incorrect data check"

    const/16 v15, 0x10

    const/16 v16, 0x18

    const-wide/16 v19, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/16 v9, 0xd

    const/4 v10, 0x2

    const/4 v13, 0x1

    packed-switch v6, :pswitch_data_0

    return v3

    :pswitch_0
    :try_start_0
    invoke-virtual {v1, v10, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_0
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    long-to-int v6, v13

    and-int v8, v6, v7

    iput v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v8, v6, 0xff

    if-eq v8, v12, :cond_2

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "unknown compression method"

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iput v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto :goto_0

    :cond_2
    const v8, 0xe000

    and-int/2addr v8, v6

    if-eqz v8, :cond_3

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "unknown header flags set"

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iput v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto :goto_0

    :cond_3
    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_4

    invoke-virtual {v1, v10, v13, v14}, Lcom/jcraft/jsch/jzlib/Inflate;->a(IJ)V

    :cond_4
    iput v15, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    iget v0, v2, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    :goto_1
    :pswitch_1
    :try_start_1
    invoke-virtual {v1, v5, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_1
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_1 .. :try_end_1} :catch_7

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_5

    iget-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    invoke-virtual {v6, v13, v14}, Lcom/jcraft/jsch/jzlib/GZIPHeader;->c(J)V

    :cond_5
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_6

    iget-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    invoke-virtual {v1, v5, v13, v14}, Lcom/jcraft/jsch/jzlib/Inflate;->a(IJ)V

    :cond_6
    const/16 v6, 0x11

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :pswitch_2
    :try_start_2
    invoke-virtual {v1, v10, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_2
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_2 .. :try_end_2} :catch_6

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_7

    iget-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    long-to-int v8, v13

    and-int/lit16 v8, v8, 0xff

    iput v8, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->c:I

    long-to-int v8, v13

    shr-int/2addr v8, v12

    and-int/lit16 v8, v8, 0xff

    iput v8, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->d:I

    :cond_7
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_8

    iget-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    invoke-virtual {v1, v10, v12, v13}, Lcom/jcraft/jsch/jzlib/Inflate;->a(IJ)V

    :cond_8
    const/16 v6, 0x12

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :pswitch_3
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    :try_start_3
    invoke-virtual {v1, v10, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_3
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_9

    iget-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    long-to-int v8, v12

    and-int/2addr v7, v8

    new-array v7, v7, [B

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->e:[B

    :cond_9
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_b

    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    invoke-virtual {v1, v10, v6, v7}, Lcom/jcraft/jsch/jzlib/Inflate;->a(IJ)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    iget v0, v2, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    :cond_a
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_b

    iput-object v11, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->e:[B

    :cond_b
    :goto_2
    const/16 v6, 0x13

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :pswitch_4
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_d

    :try_start_4
    invoke-virtual {v1, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->f(II)I

    move-result v2

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_e

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    array-length v7, v6

    iget-object v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    iget-object v8, v8, Lcom/jcraft/jsch/jzlib/GZIPHeader;->e:[B

    array-length v12, v8

    if-ne v7, v12, :cond_c

    array-length v7, v6

    invoke-static {v6, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_c
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "bad extra field length"

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iput v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I
    :try_end_4
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :goto_3
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    :cond_d
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_e

    iput-object v11, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->e:[B

    :cond_e
    :goto_4
    const/16 v6, 0x14

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :pswitch_5
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_10

    :try_start_5
    invoke-virtual {v1, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->h(II)I

    move-result v2

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_f

    iget-object v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->f:[B

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_f
    :goto_5
    iput-object v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;
    :try_end_5
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :goto_6
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    :cond_10
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_11

    iput-object v11, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->f:[B

    :cond_11
    :goto_7
    const/16 v6, 0x15

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :pswitch_6
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_13

    :try_start_6
    invoke-virtual {v1, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->h(II)I

    move-result v2

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_12

    iget-object v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->g:[B

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_12
    :goto_8
    iput-object v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;
    :try_end_6
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :goto_9
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    :cond_13
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_14

    iput-object v11, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->g:[B

    :cond_14
    :goto_a
    const/16 v6, 0x16

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :pswitch_7
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_16

    :try_start_7
    invoke-virtual {v1, v10, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_7
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_7 .. :try_end_7} :catch_5

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_15

    iget-wide v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const-wide/32 v10, 0xffff

    and-long/2addr v7, v10

    long-to-int v8, v7

    iput v8, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->h:I

    goto :goto_b

    :cond_15
    const-wide/32 v10, 0xffff

    :goto_b
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v8, v8, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v8}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    move-result-wide v12

    and-long/2addr v10, v12

    cmp-long v8, v6, v10

    if-eqz v8, :cond_16

    iput v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "header crc mismatch"

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    const/4 v6, 0x5

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->e:I

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v2, v0

    iget v0, v2, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    :cond_16
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    new-instance v7, Lcom/jcraft/jsch/jzlib/CRC32;

    invoke-direct {v7}, Lcom/jcraft/jsch/jzlib/CRC32;-><init>()V

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    const/4 v6, 0x7

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v2, v0

    iget v0, v2, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    :catch_7
    move-exception v0

    move-object v2, v0

    iget v0, v2, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    :pswitch_8
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    if-nez v6, :cond_17

    const/4 v6, 0x7

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_0

    :cond_17
    :try_start_8
    invoke-virtual {v1, v10, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_8
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_8 .. :try_end_8} :catch_8

    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    if-eq v6, v5, :cond_18

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_1b

    :cond_18
    iget-wide v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const-wide/32 v23, 0x8b1f

    cmp-long v11, v7, v23

    if-nez v11, :cond_1b

    if-ne v6, v5, :cond_19

    iput v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    :cond_19
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    new-instance v7, Lcom/jcraft/jsch/jzlib/CRC32;

    invoke-direct {v7}, Lcom/jcraft/jsch/jzlib/CRC32;-><init>()V

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    invoke-virtual {v1, v10, v6, v7}, Lcom/jcraft/jsch/jzlib/Inflate;->a(IJ)V

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-nez v6, :cond_1a

    new-instance v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;

    invoke-direct {v6}, Lcom/jcraft/jsch/jzlib/GZIPHeader;-><init>()V

    iput-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    :cond_1a
    const/16 v6, 0x17

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_0

    :cond_1b
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_1c

    iput v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "incorrect header check"

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    iput v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    iget-wide v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    long-to-int v11, v7

    and-int/lit16 v14, v11, 0xff

    iput v14, v1, Lcom/jcraft/jsch/jzlib/Inflate;->b:I

    shr-long/2addr v7, v12

    long-to-int v8, v7

    and-int/lit16 v7, v8, 0xff

    and-int/lit8 v23, v6, 0x1

    if-eqz v23, :cond_1d

    shl-int/lit8 v23, v14, 0x8

    add-int v23, v23, v7

    rem-int/lit8 v23, v23, 0x1f

    if-eqz v23, :cond_1f

    :cond_1d
    and-int/lit8 v7, v11, 0xf

    if-eq v7, v12, :cond_1f

    if-ne v6, v5, :cond_1e

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int/2addr v7, v10

    iput v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iget v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    add-int/2addr v7, v10

    iput v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const-wide/16 v9, 0x2

    sub-long/2addr v7, v9

    iput-wide v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    const/4 v6, 0x7

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_0

    :cond_1e
    iput v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "incorrect header check"

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    and-int/lit8 v7, v11, 0xf

    if-eq v7, v12, :cond_20

    iput v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "unknown compression method"

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    if-ne v6, v5, :cond_21

    iput v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    :cond_21
    shr-int/lit8 v6, v14, 0x4

    add-int/2addr v6, v12

    iget v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->g:I

    if-le v6, v7, :cond_22

    iput v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "invalid window size"

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_22
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    new-instance v7, Lcom/jcraft/jsch/jzlib/Adler32;

    invoke-direct {v7}, Lcom/jcraft/jsch/jzlib/Adler32;-><init>()V

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    and-int/lit8 v6, v8, 0x20

    if-nez v6, :cond_23

    const/4 v6, 0x7

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_0

    :cond_23
    iput v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_13

    :catch_8
    move-exception v0

    move-object v2, v0

    iget v0, v2, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    :pswitch_9
    const/4 v0, -0x3

    return v0

    :goto_c
    :pswitch_a
    const/4 v0, 0x1

    goto/16 :goto_12

    :pswitch_b
    move v3, v2

    goto/16 :goto_e

    :pswitch_c
    move v3, v2

    goto/16 :goto_d

    :pswitch_d
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v6, v2}, Lcom/jcraft/jsch/jzlib/InfBlocks;->c(I)I

    move-result v2

    const/4 v6, -0x3

    if-ne v2, v6, :cond_24

    iput v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    iput v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->e:I

    goto/16 :goto_0

    :cond_24
    if-nez v2, :cond_25

    move v2, v0

    :cond_25
    if-eq v2, v13, :cond_26

    return v2

    :cond_26
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v2}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->c:J

    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v2}, Lcom/jcraft/jsch/jzlib/InfBlocks;->d()V

    iget v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    if-nez v2, :cond_27

    const/16 v2, 0xc

    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    goto/16 :goto_0

    :cond_27
    iput v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    :pswitch_e
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v7, :cond_28

    return v2

    :cond_28
    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v6, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v3, v3, v19

    iput-wide v3, v6, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-object v2, v6, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v3, v6, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v6, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide v25, 0xff000000L

    and-long v2, v2, v25

    iput-wide v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const/16 v2, 0x9

    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    :pswitch_f
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v4, :cond_29

    return v2

    :cond_29
    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v13, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v13, v13, v19

    iput-wide v13, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v10, v6, 0x1

    iput v10, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v3, v4, v6

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v15

    int-to-long v3, v3

    const-wide/32 v21, 0xff0000

    and-long v3, v3, v21

    add-long/2addr v13, v3

    iput-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const/16 v3, 0xa

    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v3, v0

    :goto_d
    iget-object v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v6, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v6, :cond_2a

    return v3

    :cond_2a
    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v13, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v13, v13, v19

    iput-wide v13, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v6, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v10, v6, 0x1

    iput v10, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v12

    int-to-long v3, v3

    const-wide/32 v17, 0xff00

    and-long v3, v3, v17

    add-long/2addr v13, v3

    iput-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const/16 v3, 0xb

    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v3, v0

    :goto_e
    iget-object v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v6, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v6, :cond_2b

    return v3

    :cond_2b
    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v13, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v13, v13, v19

    iput-wide v13, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v6, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v10, v6, 0x1

    iput v10, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v3, v3, v6

    int-to-long v2, v3

    const-wide/16 v19, 0xff

    and-long v2, v2, v19

    add-long/2addr v13, v2

    iput-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    if-eqz v2, :cond_2c

    const-wide/32 v19, -0x1000000

    and-long v19, v13, v19

    shr-long v19, v19, v16

    const-wide/32 v21, 0xff0000

    and-long v21, v13, v21

    shr-long v21, v21, v12

    or-long v19, v19, v21

    const-wide/32 v17, 0xff00

    and-long v17, v13, v17

    shl-long v17, v17, v12

    or-long v17, v19, v17

    const-wide/32 v19, 0xffff

    and-long v13, v13, v19

    shl-long v12, v13, v16

    or-long v12, v17, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    iput-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    :cond_2c
    iget-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->c:J

    long-to-int v3, v12

    iget-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    long-to-int v10, v12

    if-eq v3, v10, :cond_2d

    iput-object v8, v4, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto :goto_f

    :cond_2d
    if-eqz v2, :cond_2e

    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v2, :cond_2e

    iput-wide v12, v2, Lcom/jcraft/jsch/jzlib/GZIPHeader;->i:J

    :cond_2e
    :goto_f
    const/16 v2, 0xf

    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    :pswitch_10
    iget v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    if-eqz v3, :cond_31

    iget v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    if-eqz v3, :cond_31

    :try_start_9
    invoke-virtual {v1, v5, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_9
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_9 .. :try_end_9} :catch_9

    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v3, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    if-eqz v3, :cond_2f

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iput v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    const/4 v3, 0x5

    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->e:I

    goto :goto_10

    :cond_2f
    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v12, v8, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    cmp-long v10, v3, v12

    if-eqz v10, :cond_30

    const-string v3, "incorrect length check"

    iput-object v3, v8, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iput v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :goto_10
    const/4 v3, -0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_30
    iput-object v11, v8, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto :goto_11

    :catch_9
    move-exception v0

    move-object v2, v0

    iget v0, v2, Lcom/jcraft/jsch/jzlib/Inflate$Return;->r:I

    return v0

    :cond_31
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v3, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    if-eqz v3, :cond_32

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iput v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    const/4 v3, 0x5

    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->e:I

    goto :goto_10

    :cond_32
    :goto_11
    const/16 v0, 0xc

    iput v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_c

    :goto_12
    return v0

    :pswitch_11
    iput v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    iget-object v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v2, "need dictionary"

    iput-object v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->e:I

    const/4 v0, -0x2

    return v0

    :pswitch_12
    move v0, v2

    goto/16 :goto_14

    :goto_13
    :pswitch_13
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v4, :cond_33

    return v2

    :cond_33
    const/4 v2, 0x1

    sub-int/2addr v4, v2

    iput v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v6, v6, v19

    iput-wide v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide v6, 0xff000000L

    and-long/2addr v2, v6

    iput-wide v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const/4 v2, 0x3

    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    :pswitch_14
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v4, :cond_34

    return v2

    :cond_34
    const/4 v2, 0x1

    sub-int/2addr v4, v2

    iput v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v6, v6, v19

    iput-wide v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v8, v4, 0x1

    iput v8, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v15

    int-to-long v2, v2

    const-wide/32 v8, 0xff0000

    and-long/2addr v2, v8

    add-long/2addr v6, v2

    iput-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iput v5, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    :pswitch_15
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v4, :cond_35

    return v2

    :cond_35
    const/4 v2, 0x1

    sub-int/2addr v4, v2

    iput v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v4, v4, v19

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v12

    int-to-long v2, v2

    const-wide/32 v6, 0xff00

    and-long/2addr v2, v6

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const/4 v2, 0x5

    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :goto_14
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v3, :cond_36

    return v0

    :cond_36
    const/4 v0, 0x1

    sub-int/2addr v3, v0

    iput v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v3, v3, v19

    iput-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v0, v2, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v5, v2, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v0, v2, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v0, v3, v4}, Lcom/jcraft/jsch/jzlib/Checksum;->reset(J)V

    const/4 v0, 0x6

    iput v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    return v10

    :cond_37
    :goto_15
    if-ne v0, v5, :cond_38

    iget v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_38

    const/4 v0, 0x0

    return v0

    :cond_38
    const/4 v0, -0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->a()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)I
    .locals 5

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    const/4 v1, 0x1

    if-gez p1, :cond_0

    neg-int p1, p1

    goto :goto_1

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, p1

    const/16 v3, 0x30

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    iput v4, p0, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v2, p1

    if-ge v2, v3, :cond_1

    :goto_0
    and-int/lit8 p1, p1, 0xf

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    and-int/lit8 v2, p1, -0x20

    if-eqz v2, :cond_3

    iput v4, p0, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    goto :goto_0

    :cond_3
    shr-int/lit8 v2, p1, 0x4

    add-int/2addr v2, v1

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    if-ge p1, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v2, 0x8

    if-lt p1, v2, :cond_6

    const/16 v2, 0xf

    if-le p1, v2, :cond_5

    goto :goto_2

    :cond_5
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->g:I

    new-instance v2, Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    shl-int p1, v1, p1

    invoke-direct {v2, v3, p1}, Lcom/jcraft/jsch/jzlib/InfBlocks;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;I)V

    iput-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflate;->e()I

    return v0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflate;->c()I

    const/4 p1, -0x2

    return p1
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    const/16 v0, 0xe

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->d()V

    const/4 v0, 0x0

    return v0
.end method

.method public final f(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/Inflate$Return;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-object p1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v1, p1, v0

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object v1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    invoke-interface {v0, v1, p1, v2}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iget-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    move p1, p2

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/jcraft/jsch/jzlib/Inflate$Return;

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/jzlib/Inflate$Return;-><init>(I)V

    throw p2

    :cond_2
    return p1
.end method

.method public final g(III)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/Inflate$Return;
        }
    .end annotation

    iget v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    :cond_0
    :goto_0
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-wide v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object p2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v5, v2, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte p2, p2, v5

    and-int/lit16 p2, p2, 0xff

    sub-int v2, p1, v0

    mul-int/lit8 v2, v2, 0x8

    shl-int/2addr p2, v2

    int-to-long v5, p2

    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    move p2, p3

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/jzlib/Inflate$Return;

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/jzlib/Inflate$Return;-><init>(I)V

    throw p1

    :cond_2
    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    iget-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    goto :goto_1

    :cond_3
    const/4 p3, 0x4

    if-ne p1, p3, :cond_4

    iget-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    :cond_4
    :goto_1
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    return p2
.end method

.method public final h(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/Inflate$Return;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-object p1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, p1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object v3, p1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    invoke-interface {v0, v3, p1, v2}, Lcom/jcraft/jsch/jzlib/Checksum;->update([BII)V

    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    if-nez v1, :cond_2

    return p2

    :cond_2
    move p1, p2

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/jcraft/jsch/jzlib/Inflate$Return;

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/jzlib/Inflate$Return;-><init>(I)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
