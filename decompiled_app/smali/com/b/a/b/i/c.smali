.class public Lcom/b/a/b/i/c;
.super Ljava/lang/Object;
.source "LocalFileRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/i/c$a;
    }
.end annotation


# static fields
.field private static final COMPRESSED_SIZE_OFFSET:I = 0x12

.field private static final CRC32_OFFSET:I = 0xe

.field private static final DATA_DESCRIPTOR_SIGNATURE:I = 0x8074b50

.field private static final DATA_DESCRIPTOR_SIZE_BYTES_WITHOUT_SIGNATURE:I = 0xc

.field private static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

.field private static final EXTRA_LENGTH_OFFSET:I = 0x1c

.field private static final GP_FLAGS_OFFSET:I = 0x6

.field private static final HEADER_SIZE_BYTES:I = 0x1e

.field private static final NAME_LENGTH_OFFSET:I = 0x1a

.field private static final NAME_OFFSET:I = 0x1e

.field private static final RECORD_SIGNATURE:I = 0x4034b50

.field private static final UNCOMPRESSED_SIZE_OFFSET:I = 0x16


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:I

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/i/c;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/nio/ByteBuffer;JJIJZJ)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/b/a/b/i/c;->e:Ljava/lang/String;

    .line 75
    iput p2, p0, Lcom/b/a/b/i/c;->f:I

    .line 76
    iput-object p3, p0, Lcom/b/a/b/i/c;->d:Ljava/nio/ByteBuffer;

    .line 77
    iput-wide p4, p0, Lcom/b/a/b/i/c;->h:J

    .line 78
    iput-wide p6, p0, Lcom/b/a/b/i/c;->g:J

    .line 79
    iput p8, p0, Lcom/b/a/b/i/c;->c:I

    .line 80
    iput-wide p9, p0, Lcom/b/a/b/i/c;->b:J

    .line 81
    iput-boolean p11, p0, Lcom/b/a/b/i/c;->a:Z

    .line 82
    iput-wide p12, p0, Lcom/b/a/b/i/c;->i:J

    return-void
.end method

.method public static a(Ljava/lang/String;II[BJJLcom/b/a/c/a;)J
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 345
    sget-object v0, Lcom/b/a/h;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 346
    array-length v1, v0

    .line 347
    add-int/lit8 v1, v1, 0x1e

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 348
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 349
    const v2, 0x4034b50

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 350
    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 351
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 352
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 353
    invoke-static {v1, p1}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 354
    invoke-static {v1, p2}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 355
    invoke-static {v1, p4, p5}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;J)V

    .line 356
    array-length v2, p3

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;J)V

    .line 357
    invoke-static {v1, p6, p7}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;J)V

    .line 358
    array-length v2, v0

    invoke-static {v1, v2}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 359
    invoke-static {v1, v5}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 360
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 361
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 366
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    .line 367
    invoke-interface {p8, v1}, Lcom/b/a/c/a;->a(Ljava/nio/ByteBuffer;)V

    .line 368
    array-length v0, p3

    int-to-long v0, v0

    .line 369
    array-length v4, p3

    invoke-interface {p8, p3, v5, v4}, Lcom/b/a/c/a;->a([BII)V

    add-long/2addr v0, v2

    return-wide v0

    .line 362
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/b/a/c/c;Lcom/b/a/b/i/a;J)Lcom/b/a/b/i/c;
    .locals 6

    .prologue
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/b/a/b/i/c;->a(Lcom/b/a/c/c;Lcom/b/a/b/i/a;JZZ)Lcom/b/a/b/i/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/b/a/c/c;Lcom/b/a/b/i/a;JZZ)Lcom/b/a/b/i/c;
    .locals 26

    .prologue
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/b/a/b/i/a;->i()I

    move-result v6

    add-int/lit8 v4, v6, 0x1e

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/b/a/b/i/a;->g()J

    move-result-wide v8

    int-to-long v10, v4

    add-long/2addr v10, v8

    cmp-long v7, v10, p2

    if-gtz v7, :cond_12

    .line 164
    :try_start_0
    move-object/from16 v0, p0

    invoke-interface {v0, v8, v9, v4}, Lcom/b/a/c/c;->a(JI)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 168
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const v7, 0x4034b50

    if-ne v4, v7, :cond_11

    .line 176
    const/4 v4, 0x6

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    and-int/lit8 v11, v4, 0x8

    const/4 v15, 0x0

    if-eqz v11, :cond_4

    const/4 v4, 0x1

    .line 179
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/b/a/b/i/a;->d()S

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    :goto_1
    if-ne v4, v7, :cond_10

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/b/a/b/i/a;->c()J

    move-result-wide v18

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/b/a/b/i/a;->a()J

    move-result-wide v13

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/b/a/b/i/a;->k()J

    move-result-wide v16

    if-nez v4, :cond_0

    .line 190
    const/16 v4, 0xe

    invoke-static {v10, v4}, Lcom/b/a/b/i/d;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v20

    cmp-long v4, v20, v18

    if-nez v4, :cond_8

    .line 197
    const/16 v4, 0x12

    invoke-static {v10, v4}, Lcom/b/a/b/i/d;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v18

    cmp-long v4, v18, v13

    if-nez v4, :cond_7

    .line 204
    const/16 v4, 0x16

    invoke-static {v10, v4}, Lcom/b/a/b/i/d;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v18

    cmp-long v4, v18, v16

    if-nez v4, :cond_6

    .line 212
    :cond_0
    const/16 v4, 0x1a

    invoke-static {v10, v4}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;I)I

    move-result v12

    if-gt v12, v6, :cond_f

    .line 219
    const/16 v4, 0x1e

    invoke-static {v10, v4, v12}, Lcom/b/a/b/i/a;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 225
    const/16 v4, 0x1c

    invoke-static {v10, v4}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;I)I

    move-result v20

    const-wide/16 v18, 0x1e

    add-long v18, v18, v8

    int-to-long v0, v12

    move-wide/from16 v22, v0

    add-long v22, v22, v18

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v24, v18, v22

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/b/a/b/i/a;->b()S

    move-result v4

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    :cond_1
    if-eqz v15, :cond_9

    :goto_2
    add-long v18, v24, v13

    cmp-long v4, v18, p2

    if-gtz v4, :cond_d

    .line 243
    sget-object v7, Lcom/b/a/b/i/c;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_2

    if-lez v20, :cond_2

    .line 245
    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    move/from16 v3, v20

    invoke-interface {v0, v1, v2, v3}, Lcom/b/a/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v7

    :cond_2
    if-eqz p5, :cond_c

    if-eqz v11, :cond_c

    const-wide/16 v10, 0xc

    add-long v10, v10, v18

    cmp-long v4, v10, p2

    if-gtz v4, :cond_b

    .line 268
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2, v4}, Lcom/b/a/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 269
    sget-object v21, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const v21, 0x8074b50

    move/from16 v0, v21

    if-ne v4, v0, :cond_3

    const-wide/16 v22, 0x4

    add-long v10, v10, v22

    cmp-long v4, v10, p2

    if-gtz v4, :cond_a

    .line 285
    :cond_3
    :goto_3
    new-instance v4, Lcom/b/a/b/i/c;

    sub-long/2addr v10, v8

    add-int/lit8 v12, v12, 0x1e

    add-int v12, v12, v20

    invoke-direct/range {v4 .. v17}, Lcom/b/a/b/i/c;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;JJIJZJ)V

    return-object v4

    .line 176
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 179
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 206
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Uncompressed size mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". LFH: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", CD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/b/a/d/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 199
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Compressed size mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". LFH: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", CD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/b/a/d/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 192
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CRC-32 mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". LFH: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", CD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/b/a/d/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    move-wide/from16 v13, v16

    .line 229
    goto/16 :goto_2

    .line 273
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Data Descriptor of "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " overlaps with Central Directory. Data Descriptor end: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", CD start: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/b/a/d/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 263
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Data Descriptor of "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " overlaps with Central Directory. Data Descriptor end: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", CD start: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/b/a/d/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_c
    move-wide/from16 v10, v18

    goto/16 :goto_3

    .line 237
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Local File Header data of "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " overlaps with Central Directory. LFH data start: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", LFH data end: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", CD start: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/b/a/d/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 221
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Name mismatch between Local File Header and Central Directory. LFH: \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\", CD: \""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/b/a/d/a;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;)V

    throw v4

    .line 214
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Name mismatch between Local File Header and Central Directory for entry"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". LFH: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes, CD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/b/a/d/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 181
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Data Descriptor presence mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". LFH: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", CD: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/b/a/d/a;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;)V

    throw v4

    .line 172
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not a Local File Header record for entry "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Signature: 0x"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v4

    .line 174
    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/b/a/d/a;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_0
    move-exception v4

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to read Local File Header of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/IOException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 157
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Local File Header of "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " extends beyond start of Central Directory. LFH end: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", CD start: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/b/a/d/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static a(Lcom/b/a/c/c;Lcom/b/a/b/i/a;JLcom/b/a/c/a;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 429
    invoke-static/range {v0 .. v5}, Lcom/b/a/b/i/c;->a(Lcom/b/a/c/c;Lcom/b/a/b/i/a;JZZ)Lcom/b/a/b/i/c;

    move-result-object v0

    .line 436
    invoke-virtual {v0, p0, p4}, Lcom/b/a/b/i/c;->b(Lcom/b/a/c/c;Lcom/b/a/c/a;)V

    return-void
.end method

.method public static b(Lcom/b/a/c/c;Lcom/b/a/b/i/a;J)[B
    .locals 4

    .prologue
    .line 446
    invoke-virtual {p1}, Lcom/b/a/b/i/a;->k()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 450
    invoke-virtual {p1}, Lcom/b/a/b/i/a;->k()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 451
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 452
    new-instance v2, Lcom/b/a/b/g/b;

    invoke-direct {v2, v1}, Lcom/b/a/b/g/b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 453
    invoke-static {p0, p1, p2, p3, v2}, Lcom/b/a/b/i/c;->a(Lcom/b/a/c/c;Lcom/b/a/b/i/a;JLcom/b/a/c/a;)V

    return-object v0

    .line 447
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    invoke-virtual {p1}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/b/a/b/i/a;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/b/a/b/i/c;->c:I

    return v0
.end method

.method public a(Lcom/b/a/c/c;Lcom/b/a/c/a;)J
    .locals 7

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/b/a/b/i/c;->e()J

    move-result-wide v4

    .line 302
    invoke-virtual {p0}, Lcom/b/a/b/i/c;->f()J

    move-result-wide v2

    move-object v1, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/b/a/c/c;->a(JJLcom/b/a/c/a;)V

    return-wide v4
.end method

.method public a(Lcom/b/a/c/c;Ljava/nio/ByteBuffer;Lcom/b/a/c/a;)J
    .locals 10

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/b/a/b/i/c;->f()J

    move-result-wide v0

    .line 315
    invoke-virtual {p0}, Lcom/b/a/b/i/c;->c()I

    move-result v2

    .line 316
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 318
    add-int v4, v2, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 319
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 320
    invoke-interface {p1, v0, v1, v2, v4}, Lcom/b/a/c/c;->a(JILjava/nio/ByteBuffer;)V

    .line 321
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 322
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 323
    const/16 v2, 0x1c

    invoke-static {v4, v2, v3}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;II)V

    .line 325
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v8, v2

    .line 326
    invoke-interface {p3, v4}, Lcom/b/a/c/a;->a(Ljava/nio/ByteBuffer;)V

    .line 327
    invoke-virtual {p0}, Lcom/b/a/b/i/c;->e()J

    move-result-wide v2

    iget v6, p0, Lcom/b/a/b/i/c;->c:I

    int-to-long v4, v6

    sub-long v4, v2, v4

    int-to-long v2, v6

    .line 328
    add-long/2addr v2, v0

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/b/a/c/c;->a(JJLcom/b/a/c/a;)V

    add-long v0, v8, v4

    return-wide v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/b/a/b/i/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/i/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/i/c;->d:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public b(Lcom/b/a/c/c;Lcom/b/a/c/a;)V
    .locals 7

    .prologue
    .line 381
    iget-wide v0, p0, Lcom/b/a/b/i/c;->h:J

    iget v2, p0, Lcom/b/a/b/i/c;->c:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 383
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/b/i/c;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 385
    :try_start_1
    new-instance v6, Lcom/b/a/b/i/c$a;

    const/4 v0, 0x0

    invoke-direct {v6, p2, v0}, Lcom/b/a/b/i/c$a;-><init>(Lcom/b/a/c/a;Lcom/b/a/b/i/c$1;)V

    .line 386
    iget-wide v4, p0, Lcom/b/a/b/i/c;->b:J

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/b/a/c/c;->a(JJLcom/b/a/c/a;)V

    .line 387
    invoke-virtual {v6}, Lcom/b/a/b/i/c$a;->a()J

    move-result-wide v0

    .line 388
    iget-wide v2, p0, Lcom/b/a/b/i/c;->i:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 401
    :goto_0
    return-void

    .line 389
    :cond_0
    new-instance v2, Lcom/b/a/d/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected size of uncompressed data of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/b/a/b/i/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/b/a/b/i/c;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes, actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 395
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/util/zip/DataFormatException;

    if-eqz v1, :cond_1

    .line 396
    new-instance v1, Lcom/b/a/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data of entry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/b/a/b/i/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " malformed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 401
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read data of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    iget-boolean v0, p0, Lcom/b/a/b/i/c;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "compressed"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entry "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/b/a/b/i/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 398
    :cond_1
    :try_start_3
    throw v0

    .line 401
    :cond_2
    iget-wide v4, p0, Lcom/b/a/b/i/c;->b:J

    move-object v1, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/b/a/c/c;->a(JJLcom/b/a/c/a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 407
    :cond_3
    const-string v0, "uncompressed"

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/b/a/b/i/c;->f:I

    add-int/lit8 v0, v0, 0x1e

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/b/a/b/i/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/b/a/b/i/c;->g:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/b/a/b/i/c;->h:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/b/a/b/i/c;->a:Z

    return v0
.end method
