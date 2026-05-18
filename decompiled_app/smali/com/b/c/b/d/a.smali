.class public Lcom/b/c/b/d/a;
.super Ljava/lang/Object;
.source "CentralDirectoryRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/b/d/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/b/c/b/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:S

.field private final d:J

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:S

.field private final g:I

.field private final h:I

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/b/c/b/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/c/b/d/a$a;-><init>(Lcom/b/c/b/d/a$a;)V

    .line 35
    sput-object v0, Lcom/b/c/b/d/a;->a:Ljava/util/Comparator;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/b/c/b/d/a;->e:Ljava/nio/ByteBuffer;

    .line 70
    iput-short p2, p0, Lcom/b/c/b/d/a;->f:S

    .line 71
    iput-short p3, p0, Lcom/b/c/b/d/a;->c:S

    .line 72
    iput p5, p0, Lcom/b/c/b/d/a;->g:I

    .line 73
    iput p4, p0, Lcom/b/c/b/d/a;->h:I

    .line 74
    iput-wide p6, p0, Lcom/b/c/b/d/a;->d:J

    .line 75
    iput-wide p8, p0, Lcom/b/c/b/d/a;->b:J

    .line 76
    iput-wide p10, p0, Lcom/b/c/b/d/a;->l:J

    .line 77
    iput-wide p12, p0, Lcom/b/c/b/d/a;->i:J

    .line 78
    iput-object p14, p0, Lcom/b/c/b/d/a;->j:Ljava/lang/String;

    .line 79
    iput p15, p0, Lcom/b/c/b/d/a;->k:I

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;IIJJJJ)Lcom/b/c/b/d/a;
    .locals 19

    .prologue
    .line 226
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 227
    array-length v2, v6

    .line 230
    add-int/lit8 v2, v2, 0x2e

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 231
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 232
    const v2, 0x2014b50

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 233
    const/16 v2, 0x14

    invoke-static {v3, v2}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 234
    const/16 v2, 0x14

    invoke-static {v3, v2}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 235
    const/16 v2, 0x800

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 236
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 237
    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 238
    move/from16 v0, p2

    invoke-static {v3, v0}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 239
    move-wide/from16 v0, p3

    invoke-static {v3, v0, v1}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;J)V

    .line 240
    move-wide/from16 v0, p5

    invoke-static {v3, v0, v1}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;J)V

    .line 241
    move-wide/from16 v0, p7

    invoke-static {v3, v0, v1}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;J)V

    .line 242
    array-length v2, v6

    invoke-static {v3, v2}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 243
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 244
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 245
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 246
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 247
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;J)V

    .line 248
    move-wide/from16 v0, p9

    invoke-static {v3, v0, v1}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;J)V

    .line 249
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pos: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", limit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 254
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 255
    new-instance v2, Lcom/b/c/b/d/a;

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

    invoke-direct/range {v2 .. v17}, Lcom/b/c/b/d/a;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    return-object v2
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/b/c/b/d/a;
    .locals 21

    .prologue
    .line 131
    invoke-static/range {p0 .. p0}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/16 v5, 0x2e

    if-ge v4, v5, :cond_0

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Input too short. Need at least: 46 bytes, available: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 136
    new-instance v5, Ljava/nio/BufferUnderflowException;

    invoke-direct {v5}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 133
    new-instance v6, Lcom/b/c/d/a;

    invoke-direct {v6, v4, v5}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 138
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 139
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 140
    const v6, 0x2014b50

    if-eq v5, v6, :cond_1

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Not a Central Directory record. Signature: 0x"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    int-to-long v6, v5

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    new-instance v5, Lcom/b/c/d/a;

    invoke-direct {v5, v4}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    .line 145
    :cond_1
    add-int/lit8 v5, v4, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 147
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 148
    invoke-static/range {p0 .. p0}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v8

    .line 149
    invoke-static/range {p0 .. p0}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v9

    .line 150
    invoke-static/range {p0 .. p0}, Lcom/b/c/b/d/d;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    .line 151
    invoke-static/range {p0 .. p0}, Lcom/b/c/b/d/d;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    .line 152
    invoke-static/range {p0 .. p0}, Lcom/b/c/b/d/d;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    .line 153
    invoke-static/range {p0 .. p0}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v19

    .line 154
    invoke-static/range {p0 .. p0}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 155
    invoke-static/range {p0 .. p0}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v18

    .line 156
    add-int/lit8 v16, v4, 0x2a

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    invoke-static/range {p0 .. p0}, Lcom/b/c/b/d/d;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v16

    .line 158
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    add-int/lit8 v20, v19, 0x2e

    add-int v5, v5, v20

    add-int v5, v5, v18

    .line 160
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v18

    move/from16 v0, v18

    if-le v5, v0, :cond_2

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Input too short. Need: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes, available: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 163
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    new-instance v5, Ljava/nio/BufferUnderflowException;

    invoke-direct {v5}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 161
    new-instance v6, Lcom/b/c/d/a;

    invoke-direct {v6, v4, v5}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 166
    :cond_2
    add-int/lit8 v18, v4, 0x2e

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/b/c/b/d/a;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v18

    .line 167
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v20

    .line 169
    add-int/2addr v4, v5

    .line 172
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 173
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 175
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 178
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    new-instance v4, Lcom/b/c/b/d/a;

    invoke-direct/range {v4 .. v19}, Lcom/b/c/b/d/a;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    return-object v4

    .line 174
    :catchall_0
    move-exception v4

    .line 175
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 176
    throw v4
.end method

.method static a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 272
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 274
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v0, p1

    .line 286
    :goto_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0, p2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    .line 276
    :cond_0
    new-array v1, p2, [B

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 280
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 281
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 284
    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/b/c/b/d/a;->b:J

    return-wide v0
.end method

.method public a(J)Lcom/b/c/b/d/a;
    .locals 19

    .prologue
    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/c/b/d/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/c/b/d/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 202
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 203
    const/16 v2, 0x2a

    move-wide/from16 v0, p1

    invoke-static {v3, v2, v0, v1}, Lcom/b/c/b/d/d;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 204
    move-object/from16 v0, p0

    iget-short v4, v0, Lcom/b/c/b/d/a;->f:S

    .line 207
    move-object/from16 v0, p0

    iget-short v5, v0, Lcom/b/c/b/d/a;->c:S

    .line 208
    move-object/from16 v0, p0

    iget v6, v0, Lcom/b/c/b/d/a;->h:I

    .line 209
    move-object/from16 v0, p0

    iget v7, v0, Lcom/b/c/b/d/a;->g:I

    .line 210
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/b/c/b/d/a;->d:J

    .line 211
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/b/c/b/d/a;->b:J

    .line 212
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/b/c/b/d/a;->l:J

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/c/b/d/a;->j:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 215
    move-object/from16 v0, p0

    iget v0, v0, Lcom/b/c/b/d/a;->k:I

    move/from16 v17, v0

    .line 204
    new-instance v2, Lcom/b/c/b/d/a;

    move-wide/from16 v14, p1

    invoke-direct/range {v2 .. v17}, Lcom/b/c/b/d/a;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    return-object v2
.end method

.method public b()S
    .locals 1

    .prologue
    .line 99
    iget-short v0, p0, Lcom/b/c/b/d/a;->c:S

    return v0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/b/c/b/d/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 195
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/b/c/b/d/a;->d:J

    return-wide v0
.end method

.method public d()S
    .locals 1

    .prologue
    .line 95
    iget-short v0, p0, Lcom/b/c/b/d/a;->f:S

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/b/c/b/d/a;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/b/c/b/d/a;->h:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/b/c/b/d/a;->i:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/b/c/b/d/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/b/c/b/d/a;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/b/c/b/d/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/b/c/b/d/a;->l:J

    return-wide v0
.end method
