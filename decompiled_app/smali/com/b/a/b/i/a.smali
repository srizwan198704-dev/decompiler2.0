.class public Lcom/b/a/b/i/a;
.super Ljava/lang/Object;
.source "CentralDirectoryRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/i/a$a;
    }
.end annotation


# static fields
.field public static final BY_LOCAL_FILE_HEADER_OFFSET_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/b/a/b/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final GP_FLAGS_OFFSET:I = 0x8

.field private static final HEADER_SIZE_BYTES:I = 0x2e

.field private static final LOCAL_FILE_HEADER_OFFSET_OFFSET:I = 0x2a

.field private static final NAME_OFFSET:I = 0x2e

.field private static final RECORD_SIGNATURE:I = 0x2014b50


# instance fields
.field private final a:J

.field private final b:S

.field private final c:J

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:S

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/b/a/b/i/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/b/i/a$a;-><init>(Lcom/b/a/b/i/a$1;)V

    sput-object v0, Lcom/b/a/b/i/a;->BY_LOCAL_FILE_HEADER_OFFSET_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/b/a/b/i/a;->d:Ljava/nio/ByteBuffer;

    .line 71
    iput-short p2, p0, Lcom/b/a/b/i/a;->e:S

    .line 72
    iput-short p3, p0, Lcom/b/a/b/i/a;->b:S

    .line 73
    iput p5, p0, Lcom/b/a/b/i/a;->f:I

    .line 74
    iput p4, p0, Lcom/b/a/b/i/a;->g:I

    .line 75
    iput-wide p6, p0, Lcom/b/a/b/i/a;->c:J

    .line 76
    iput-wide p8, p0, Lcom/b/a/b/i/a;->a:J

    .line 77
    iput-wide p10, p0, Lcom/b/a/b/i/a;->k:J

    .line 78
    iput-wide p12, p0, Lcom/b/a/b/i/a;->h:J

    .line 79
    iput-object p14, p0, Lcom/b/a/b/i/a;->i:Ljava/lang/String;

    .line 80
    iput p15, p0, Lcom/b/a/b/i/a;->j:I

    return-void
.end method

.method public static a(Ljava/lang/String;IIJJJJ)Lcom/b/a/b/i/a;
    .locals 19

    .prologue
    .line 227
    sget-object v2, Lcom/b/a/h;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 230
    array-length v2, v6

    .line 231
    add-int/lit8 v2, v2, 0x2e

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 232
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 233
    const v2, 0x2014b50

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 234
    const/16 v2, 0x14

    invoke-static {v3, v2}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 235
    const/16 v2, 0x14

    invoke-static {v3, v2}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 236
    const/16 v2, 0x800

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 237
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 238
    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 239
    move/from16 v0, p2

    invoke-static {v3, v0}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 240
    move-wide/from16 v0, p3

    invoke-static {v3, v0, v1}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;J)V

    .line 241
    move-wide/from16 v0, p5

    invoke-static {v3, v0, v1}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;J)V

    .line 242
    move-wide/from16 v0, p7

    invoke-static {v3, v0, v1}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;J)V

    .line 243
    array-length v2, v6

    invoke-static {v3, v2}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 244
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 245
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 246
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 247
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 248
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;J)V

    .line 249
    move-wide/from16 v0, p9

    invoke-static {v3, v0, v1}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;J)V

    .line 250
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    .line 255
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 256
    new-instance v2, Lcom/b/a/b/i/a;

    const/16 v4, 0x800

    const/16 v5, 0x8

    array-length v0, v6

    move/from16 v17, v0

    move/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    move-object/from16 v16, p0

    invoke-direct/range {v2 .. v17}, Lcom/b/a/b/i/a;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    return-object v2

    .line 253
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pos: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", limit: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/b/a/b/i/a;
    .locals 21

    .prologue
    .line 132
    invoke-static/range {p0 .. p0}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/16 v5, 0x2e

    if-lt v4, v5, :cond_2

    .line 139
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 140
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    const v6, 0x2014b50

    if-ne v5, v6, :cond_1

    .line 146
    add-int/lit8 v5, v4, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 148
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 149
    invoke-static/range {p0 .. p0}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v8

    .line 150
    invoke-static/range {p0 .. p0}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v9

    .line 151
    invoke-static/range {p0 .. p0}, Lcom/b/a/b/i/d;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    .line 152
    invoke-static/range {p0 .. p0}, Lcom/b/a/b/i/d;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    .line 153
    invoke-static/range {p0 .. p0}, Lcom/b/a/b/i/d;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    .line 154
    invoke-static/range {p0 .. p0}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v19

    .line 155
    invoke-static/range {p0 .. p0}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 156
    invoke-static/range {p0 .. p0}, Lcom/b/a/b/i/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v18

    .line 157
    add-int/lit8 v16, v4, 0x2a

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    invoke-static/range {p0 .. p0}, Lcom/b/a/b/i/d;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v16

    .line 159
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v20, v19, 0x2e

    add-int v5, v5, v20

    add-int v5, v5, v18

    .line 161
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v18

    move/from16 v0, v18

    if-gt v5, v0, :cond_0

    .line 167
    add-int/lit8 v18, v4, 0x2e

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/b/a/b/i/a;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v18

    .line 168
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v20

    add-int/2addr v4, v5

    .line 173
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 174
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 176
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 179
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    new-instance v4, Lcom/b/a/b/i/a;

    invoke-direct/range {v4 .. v19}, Lcom/b/a/b/i/a;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    return-object v4

    :catchall_0
    move-exception v4

    .line 176
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 177
    throw v4

    .line 162
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Input too short. Need: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes, available: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/b/a/d/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/nio/BufferUnderflowException;

    invoke-direct {v6}, Ljava/nio/BufferUnderflowException;-><init>()V

    invoke-direct {v5, v4, v6}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 142
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not a Central Directory record. Signature: 0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v6, v5

    .line 144
    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/b/a/d/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 134
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Input too short. Need at least: 46 bytes, available: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/b/a/d/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/nio/BufferUnderflowException;

    invoke-direct {v6}, Ljava/nio/BufferUnderflowException;-><init>()V

    invoke-direct {v5, v4, v6}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method static a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 273
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 275
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v0, p1

    .line 287
    :goto_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/b/a/h;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0, p2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    .line 277
    :cond_0
    new-array v1, p2, [B

    .line 279
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 281
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 282
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    .line 284
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 285
    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/b/a/b/i/a;->a:J

    return-wide v0
.end method

.method public a(J)Lcom/b/a/b/i/a;
    .locals 19

    .prologue
    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/b/i/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/b/i/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 203
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 204
    const/16 v2, 0x2a

    move-wide/from16 v0, p1

    invoke-static {v3, v2, v0, v1}, Lcom/b/a/b/i/d;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 205
    new-instance v2, Lcom/b/a/b/i/a;

    move-object/from16 v0, p0

    iget-short v4, v0, Lcom/b/a/b/i/a;->e:S

    move-object/from16 v0, p0

    iget-short v5, v0, Lcom/b/a/b/i/a;->b:S

    move-object/from16 v0, p0

    iget v6, v0, Lcom/b/a/b/i/a;->g:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/b/a/b/i/a;->f:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/b/a/b/i/a;->c:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/b/a/b/i/a;->a:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/b/a/b/i/a;->k:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/b/i/a;->i:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/b/a/b/i/a;->j:I

    move/from16 v17, v0

    move-wide/from16 v14, p1

    invoke-direct/range {v2 .. v17}, Lcom/b/a/b/i/a;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    return-object v2
.end method

.method public b()S
    .locals 1

    .prologue
    .line 100
    iget-short v0, p0, Lcom/b/a/b/i/a;->b:S

    return v0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/b/a/b/i/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/b/a/b/i/a;->c:J

    return-wide v0
.end method

.method public d()S
    .locals 1

    .prologue
    .line 96
    iget-short v0, p0, Lcom/b/a/b/i/a;->e:S

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/b/a/b/i/a;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/b/a/b/i/a;->g:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/b/a/b/i/a;->h:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/b/a/b/i/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/b/a/b/i/a;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/b/a/b/i/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/b/a/b/i/a;->k:J

    return-wide v0
.end method
