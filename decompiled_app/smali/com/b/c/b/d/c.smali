.class public Lcom/b/c/b/d/c;
.super Ljava/lang/Object;
.source "LocalFileRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/b/d/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/ByteBuffer;


# instance fields
.field private final b:Z

.field private final c:J

.field private final d:I

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/b/c/b/d/c;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/nio/ByteBuffer;JJIJZJ)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/b/c/b/d/c;->f:Ljava/lang/String;

    .line 74
    iput p2, p0, Lcom/b/c/b/d/c;->g:I

    .line 75
    iput-object p3, p0, Lcom/b/c/b/d/c;->e:Ljava/nio/ByteBuffer;

    .line 76
    iput-wide p4, p0, Lcom/b/c/b/d/c;->i:J

    .line 77
    iput-wide p6, p0, Lcom/b/c/b/d/c;->h:J

    .line 78
    iput p8, p0, Lcom/b/c/b/d/c;->d:I

    .line 79
    iput-wide p9, p0, Lcom/b/c/b/d/c;->c:J

    .line 80
    iput-boolean p11, p0, Lcom/b/c/b/d/c;->b:Z

    .line 81
    iput-wide p12, p0, Lcom/b/c/b/d/c;->j:J

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/String;II[BJJLcom/b/c/c/a;)J
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 344
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 345
    array-length v1, v0

    .line 346
    add-int/lit8 v1, v1, 0x1e

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 347
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 348
    const v2, 0x4034b50

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 349
    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 350
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 351
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 352
    invoke-static {v1, p1}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 353
    invoke-static {v1, p2}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 354
    invoke-static {v1, p4, p5}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;J)V

    .line 355
    array-length v2, p3

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;J)V

    .line 356
    invoke-static {v1, p6, p7}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;J)V

    .line 357
    array-length v2, v0

    invoke-static {v1, v2}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 358
    invoke-static {v1, v5}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 359
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 360
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pos: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", limit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 365
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    .line 366
    invoke-interface {p8, v1}, Lcom/b/c/c/a;->a(Ljava/nio/ByteBuffer;)V

    .line 367
    array-length v0, p3

    int-to-long v0, v0

    .line 368
    array-length v4, p3

    invoke-interface {p8, p3, v5, v4}, Lcom/b/c/c/a;->a([BII)V

    .line 369
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/b/c/c/c;Lcom/b/c/b/d/a;J)Lcom/b/c/b/d/c;
    .locals 6

    .prologue
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/b/c/b/d/c;->a(Lcom/b/c/c/c;Lcom/b/c/b/d/a;JZZ)Lcom/b/c/b/d/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/b/c/c/c;Lcom/b/c/b/d/a;JZZ)Lcom/b/c/b/d/c;
    .locals 26

    .prologue
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/b/c/b/d/a;->i()I

    move-result v6

    .line 152
    add-int/lit8 v4, v6, 0x1e

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/b/c/b/d/a;->g()J

    move-result-wide v8

    .line 154
    int-to-long v10, v4

    add-long/2addr v10, v8

    .line 155
    cmp-long v7, v10, p2

    if-lez v7, :cond_0

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Local File Header of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " extends beyond start of Central"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 158
    const-string v5, " Directory. LFH end: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 159
    const-string v5, ", CD start: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 156
    new-instance v5, Lcom/b/c/d/a;

    invoke-direct {v5, v4}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 163
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    invoke-interface {v0, v8, v9, v4}, Lcom/b/c/c/c;->a(JI)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 167
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 170
    const v7, 0x4034b50

    if-eq v4, v7, :cond_1

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Not a Local File Header record for entry "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Signature: 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 173
    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    new-instance v5, Lcom/b/c/d/a;

    invoke-direct {v5, v4}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 164
    :catch_0
    move-exception v4

    .line 165
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to read Local File Header of "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 175
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v11

    .line 176
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 178
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/b/c/b/d/a;->d()S

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    .line 179
    :goto_1
    if-eq v4, v7, :cond_4

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Data Descriptor presence mismatch between Local File Header and Central Directory for entry "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 183
    const-string v6, ". LFH: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", CD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 180
    new-instance v5, Lcom/b/c/d/a;

    invoke-direct {v5, v4}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 176
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 178
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/b/c/b/d/a;->c()J

    move-result-wide v18

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/b/c/b/d/a;->a()J

    move-result-wide v13

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/b/c/b/d/a;->k()J

    move-result-wide v16

    .line 188
    if-nez v4, :cond_7

    .line 189
    const/16 v4, 0xe

    invoke-static {v10, v4}, Lcom/b/c/b/d/d;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v20

    .line 190
    cmp-long v4, v20, v18

    if-eqz v4, :cond_5

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CRC-32 mismatch between Local File Header and Central Directory for entry "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". LFH: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 194
    const-string v5, ", CD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 191
    new-instance v5, Lcom/b/c/d/a;

    invoke-direct {v5, v4}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 196
    :cond_5
    const/16 v4, 0x12

    invoke-static {v10, v4}, Lcom/b/c/b/d/d;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v18

    .line 197
    cmp-long v4, v18, v13

    if-eqz v4, :cond_6

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Compressed size mismatch between Local File Header and Central Directory for entry "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". LFH: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 201
    const-string v5, ", CD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 198
    new-instance v5, Lcom/b/c/d/a;

    invoke-direct {v5, v4}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 203
    :cond_6
    const/16 v4, 0x16

    invoke-static {v10, v4}, Lcom/b/c/b/d/d;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v18

    .line 204
    cmp-long v4, v18, v16

    if-eqz v4, :cond_7

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Uncompressed size mismatch between Local File Header and Central Directory for entry "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". LFH: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 208
    const-string v5, ", CD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 205
    new-instance v5, Lcom/b/c/d/a;

    invoke-direct {v5, v4}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 211
    :cond_7
    const/16 v4, 0x1a

    invoke-static {v10, v4}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;I)I

    move-result v12

    .line 212
    if-le v12, v6, :cond_8

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Name mismatch between Local File Header and Central Directory for entry"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". LFH: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 216
    const-string v5, " bytes, CD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 213
    new-instance v5, Lcom/b/c/d/a;

    invoke-direct {v5, v4}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 218
    :cond_8
    const/16 v4, 0x1e

    invoke-static {v10, v4, v12}, Lcom/b/c/b/d/a;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Name mismatch between Local File Header and Central Directory. LFH: \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\", CD: \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 220
    new-instance v5, Lcom/b/c/d/a;

    invoke-direct {v5, v4}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 224
    :cond_9
    const/16 v4, 0x1c

    invoke-static {v10, v4}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;I)I

    move-result v20

    .line 225
    int-to-long v0, v12

    move-wide/from16 v18, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x1e

    add-long v24, v24, v8

    add-long v18, v18, v24

    add-long v22, v22, v18

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/b/c/b/d/a;->b()S

    move-result v4

    if-eqz v4, :cond_a

    const/4 v15, 0x1

    .line 229
    :goto_2
    if-eqz v15, :cond_b

    .line 230
    :goto_3
    add-long v18, v22, v13

    .line 235
    cmp-long v4, v18, p2

    if-lez v4, :cond_c

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Local File Header data of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " overlaps with Central Directory"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 238
    const-string v5, ". LFH data start: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 239
    const-string v5, ", LFH data end: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", CD start: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
    new-instance v5, Lcom/b/c/d/a;

    invoke-direct {v5, v4}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 228
    :cond_a
    const/4 v15, 0x0

    goto :goto_2

    :cond_b
    move-wide/from16 v13, v16

    .line 232
    goto :goto_3

    .line 242
    :cond_c
    sget-object v7, Lcom/b/c/b/d/c;->a:Ljava/nio/ByteBuffer;

    .line 243
    if-eqz p4, :cond_d

    if-lez v20, :cond_d

    .line 245
    int-to-long v0, v12

    move-wide/from16 v22, v0

    .line 244
    const-wide/16 v24, 0x1e

    add-long v24, v24, v8

    add-long v22, v22, v24

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    move/from16 v3, v20

    invoke-interface {v0, v1, v2, v3}, Lcom/b/c/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 250
    :cond_d
    if-eqz p5, :cond_f

    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_f

    .line 260
    const-wide/16 v10, 0xc

    add-long v10, v10, v18

    .line 261
    cmp-long v4, v10, p2

    if-lez v4, :cond_e

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Data Descriptor of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " overlaps with Central Directory"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 264
    const-string v5, ". Data Descriptor end: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 265
    const-string v5, ", CD start: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 262
    new-instance v5, Lcom/b/c/d/a;

    invoke-direct {v5, v4}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 267
    :cond_e
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2, v4}, Lcom/b/c/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 268
    sget-object v21, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const v21, 0x8074b50

    move/from16 v0, v21

    if-ne v4, v0, :cond_10

    .line 270
    const-wide/16 v22, 0x4

    add-long v10, v10, v22

    .line 271
    cmp-long v4, v10, p2

    if-lez v4, :cond_10

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Data Descriptor of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " overlaps with Central Directory"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 274
    const-string v5, ". Data Descriptor end: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 275
    const-string v5, ", CD start: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 272
    new-instance v5, Lcom/b/c/d/a;

    invoke-direct {v5, v4}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_f
    move-wide/from16 v10, v18

    .line 281
    :cond_10
    new-instance v4, Lcom/b/c/b/d/c;

    sub-long/2addr v10, v8

    add-int/lit8 v12, v12, 0x1e

    add-int v12, v12, v20

    invoke-direct/range {v4 .. v17}, Lcom/b/c/b/d/c;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;JJIJZJ)V

    return-object v4
.end method

.method public static a(Lcom/b/c/c/c;Lcom/b/c/b/d/a;JLcom/b/c/c/a;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 430
    invoke-static/range {v0 .. v5}, Lcom/b/c/b/d/c;->a(Lcom/b/c/c/c;Lcom/b/c/b/d/a;JZZ)Lcom/b/c/b/d/c;

    move-result-object v0

    .line 436
    invoke-virtual {v0, p0, p4}, Lcom/b/c/b/d/c;->b(Lcom/b/c/c/c;Lcom/b/c/c/a;)V

    .line 437
    return-void
.end method

.method public static b(Lcom/b/c/c/c;Lcom/b/c/b/d/a;J)[B
    .locals 4

    .prologue
    .line 446
    invoke-virtual {p1}, Lcom/b/c/b/d/a;->k()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 447
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/c/b/d/a;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    invoke-virtual {p1}, Lcom/b/c/b/d/a;->k()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 451
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 452
    new-instance v2, Lcom/b/c/b/c/b;

    invoke-direct {v2, v1}, Lcom/b/c/b/c/b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 453
    invoke-static {p0, p1, p2, p3, v2}, Lcom/b/c/b/d/c;->a(Lcom/b/c/c/c;Lcom/b/c/b/d/a;JLcom/b/c/c/a;)V

    .line 458
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/b/c/b/d/c;->d:I

    return v0
.end method

.method public a(Lcom/b/c/c/c;Lcom/b/c/c/a;)J
    .locals 7

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/b/c/b/d/c;->e()J

    move-result-wide v4

    .line 301
    invoke-virtual {p0}, Lcom/b/c/b/d/c;->f()J

    move-result-wide v2

    move-object v1, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/b/c/c/c;->a(JJLcom/b/c/c/a;)V

    .line 302
    return-wide v4
.end method

.method public a(Lcom/b/c/c/c;Ljava/nio/ByteBuffer;Lcom/b/c/c/a;)J
    .locals 10

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/b/c/b/d/c;->f()J

    move-result-wide v0

    .line 314
    invoke-virtual {p0}, Lcom/b/c/b/d/c;->c()I

    move-result v2

    .line 315
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 316
    add-int v4, v2, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 318
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 319
    invoke-interface {p1, v0, v1, v2, v4}, Lcom/b/c/c/c;->a(JILjava/nio/ByteBuffer;)V

    .line 320
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 321
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 322
    const/16 v2, 0x1c

    invoke-static {v4, v2, v3}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;II)V

    .line 324
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v8, v2

    .line 325
    invoke-interface {p3, v4}, Lcom/b/c/c/a;->a(Ljava/nio/ByteBuffer;)V

    .line 326
    invoke-virtual {p0}, Lcom/b/c/b/d/c;->e()J

    move-result-wide v2

    iget v4, p0, Lcom/b/c/b/d/c;->d:I

    int-to-long v4, v4

    sub-long v4, v2, v4

    .line 327
    iget v2, p0, Lcom/b/c/b/d/c;->d:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/b/c/c/c;->a(JJLcom/b/c/c/a;)V

    .line 328
    add-long v0, v8, v4

    return-wide v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/b/c/b/d/c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/b/c/b/d/c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/c/b/d/c;->e:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public b(Lcom/b/c/c/c;Lcom/b/c/c/a;)V
    .locals 7

    .prologue
    .line 380
    iget-wide v0, p0, Lcom/b/c/b/d/c;->i:J

    iget v2, p0, Lcom/b/c/b/d/c;->d:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 382
    :try_start_0
    iget-boolean v0, p0, Lcom/b/c/b/d/c;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 384
    :try_start_1
    new-instance v6, Lcom/b/c/b/d/c$a;

    const/4 v0, 0x0

    invoke-direct {v6, p2, v0}, Lcom/b/c/b/d/c$a;-><init>(Lcom/b/c/c/a;Lcom/b/c/b/d/c$a;)V

    .line 385
    iget-wide v4, p0, Lcom/b/c/b/d/c;->c:J

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/b/c/c/c;->a(JJLcom/b/c/c/a;)V

    .line 386
    invoke-virtual {v6}, Lcom/b/c/b/d/c$a;->a()J

    move-result-wide v0

    .line 387
    iget-wide v2, p0, Lcom/b/c/b/d/c;->j:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 388
    new-instance v2, Lcom/b/c/d/a;

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected size of uncompressed data of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/b/c/b/d/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 390
    const-string v4, ". Expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/b/c/b/d/c;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 391
    const-string v4, ", actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-direct {v2, v0}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/util/zip/DataFormatException;

    if-eqz v1, :cond_1

    .line 396
    new-instance v1, Lcom/b/c/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data of entry "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/c/b/d/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " malformed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 405
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to read data of "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/b/c/b/d/c;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "compressed"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 408
    const-string v2, " entry "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/b/c/b/d/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 393
    :cond_0
    :try_start_3
    invoke-virtual {v6}, Lcom/b/c/b/d/c$a;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 413
    :goto_1
    return-void

    .line 398
    :cond_1
    :try_start_4
    throw v0

    .line 401
    :cond_2
    iget-wide v4, p0, Lcom/b/c/b/d/c;->c:J

    move-object v1, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/b/c/c/c;->a(JJLcom/b/c/c/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 407
    :cond_3
    const-string v0, "uncompressed"

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/b/c/b/d/c;->g:I

    add-int/lit8 v0, v0, 0x1e

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/b/c/b/d/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/b/c/b/d/c;->h:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/b/c/b/d/c;->i:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/b/c/b/d/c;->b:Z

    return v0
.end method
