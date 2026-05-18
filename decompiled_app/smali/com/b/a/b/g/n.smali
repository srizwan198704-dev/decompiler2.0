.class public Lcom/b/a/b/g/n;
.super Ljava/lang/Object;
.source "VerityTreeBuilder.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final CHUNK_SIZE:I = 0x1000

.field private static final DIGEST_PARALLELISM:I

.field private static final JCA_ALGORITHM:Ljava/lang/String; = "SHA-256"

.field private static final MAX_OUTSTANDING_CHUNKS:I = 0x4

.field private static final MAX_PREFETCH_CHUNKS:I = 0x400

.field private static final MIN_CHUNKS_PER_WORKER:I = 0x8


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/security/MessageDigest;

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 54
    const/16 v1, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/b/a/b/g/n;->DIGEST_PARALLELISM:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget v2, Lcom/b/a/b/g/n;->DIGEST_PARALLELISM:I

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/b/a/b/g/n;->a:Ljava/util/concurrent/ExecutorService;

    .line 88
    iput-object p1, p0, Lcom/b/a/b/g/n;->c:[B

    .line 89
    invoke-static {}, Lcom/b/a/b/g/n;->b()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/g/n;->b:Ljava/security/MessageDigest;

    return-void
.end method

.method private static a(JJ)J
    .locals 4

    .prologue
    .line 295
    add-long v0, p0, p2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    div-long/2addr v0, p2

    return-wide v0
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1, p2}, Lcom/b/a/b/g/n;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/security/MessageDigest;
    .locals 3

    .prologue
    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/g/n;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/b/a/b/g/n;->b()Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 324
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to obtain an instance of a previously available message digest"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/b/a/b/g/n;)Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/b/a/b/g/n;->a()Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/b/a/c/c;Lcom/b/a/c/a;)V
    .locals 18

    .prologue
    .line 224
    invoke-interface/range {p1 .. p1}, Lcom/b/a/c/c;->a()J

    move-result-wide v10

    .line 225
    const-wide/16 v2, 0x1000

    invoke-static {v10, v11, v2, v3}, Lcom/b/a/b/g/n;->a(JJ)J

    move-result-wide v2

    long-to-int v12, v2

    .line 230
    new-array v6, v12, [[B

    .line 232
    new-instance v7, Ljava/util/concurrent/Phaser;

    const/4 v2, 0x1

    invoke-direct {v7, v2}, Ljava/util/concurrent/Phaser;-><init>(I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-wide v8, v2

    :goto_0
    cmp-long v2, v8, v10

    if-gez v2, :cond_0

    .line 240
    const-wide/32 v2, 0x400000

    add-long/2addr v2, v8

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v2, v8

    long-to-int v2, v2

    int-to-long v14, v2

    .line 242
    const-wide/16 v16, 0x1000

    invoke-static/range {v14 .. v17}, Lcom/b/a/b/g/n;->a(JJ)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v13, v0

    .line 246
    mul-int/lit16 v3, v13, 0x1000

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 247
    move-object/from16 v0, p1

    invoke-interface {v0, v8, v9, v2, v4}, Lcom/b/a/c/c;->a(JILjava/nio/ByteBuffer;)V

    .line 248
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 251
    new-instance v2, Lcom/b/a/b/g/n$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/b/a/b/g/n$1;-><init>(Lcom/b/a/b/g/n;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V

    .line 263
    invoke-virtual {v7}, Ljava/util/concurrent/Phaser;->register()I

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/b/g/n;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/2addr v5, v13

    add-long v2, v8, v14

    move-wide v8, v2

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/Phaser;->arriveAndAwaitAdvance()I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v12, :cond_1

    .line 274
    aget-object v3, v6, v2

    .line 275
    const/4 v4, 0x0

    array-length v5, v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4, v5}, Lcom/b/a/c/a;->a([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/b/a/b/g/n;Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)[B
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/b/a/b/g/n;->a(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)[B
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 286
    iget-object v0, p0, Lcom/b/a/b/g/n;->c:[B

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 289
    :cond_0
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 290
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method private static a(JI)[I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x1000

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    :cond_0
    invoke-static {p0, p1, v8, v9}, Lcom/b/a/b/g/n;->a(JJ)J

    move-result-wide v4

    int-to-long v6, p2

    mul-long p0, v4, v6

    .line 199
    invoke-static {p0, p1, v8, v9}, Lcom/b/a/b/g/n;->a(JJ)J

    move-result-wide v4

    .line 200
    mul-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v1, p0, v8

    if-gtz v1, :cond_0

    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [I

    .line 209
    aput v0, v3, v0

    .line 210
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 212
    aget v4, v3, v0

    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int v0, v5, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 212
    invoke-static {v6, v7}, Lcom/b/a/h;->a(J)I

    move-result v0

    add-int/2addr v0, v4

    aput v0, v3, v1

    move v0, v1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private static b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 301
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 303
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 311
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/b/a/b/g/n;->b:Ljava/security/MessageDigest;

    invoke-direct {p0, v0, p1}, Lcom/b/a/b/g/n;->a(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/b/a/c/c;)Ljava/nio/ByteBuffer;
    .locals 14

    .prologue
    const-wide/16 v12, 0x1000

    .line 147
    iget-object v0, p0, Lcom/b/a/b/g/n;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v2

    .line 151
    invoke-interface {p1}, Lcom/b/a/c/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcom/b/a/b/g/n;->a(JI)[I

    move-result-object v3

    .line 153
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 156
    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 157
    aget v0, v3, v1

    add-int/lit8 v5, v1, 0x1

    aget v6, v3, v5

    .line 158
    new-instance v7, Lcom/b/a/b/g/b;

    invoke-static {v4, v0, v6}, Lcom/b/a/b/g/n;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/b/a/b/g/b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 160
    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    if-ne v1, v0, :cond_1

    .line 162
    invoke-direct {p0, p1, v7}, Lcom/b/a/b/g/n;->a(Lcom/b/a/c/c;Lcom/b/a/c/a;)V

    move-object v0, p1

    .line 170
    :goto_1
    invoke-interface {v0}, Lcom/b/a/c/c;->a()J

    move-result-wide v8

    invoke-static {v8, v9, v12, v13}, Lcom/b/a/b/g/n;->a(JJ)J

    move-result-wide v8

    int-to-long v10, v2

    .line 171
    mul-long/2addr v8, v10

    rem-long/2addr v8, v12

    long-to-int v0, v8

    if-lez v0, :cond_0

    rsub-int v0, v0, 0x1000

    .line 173
    new-array v5, v0, [B

    .line 174
    const/4 v6, 0x0

    invoke-interface {v7, v5, v6, v0}, Lcom/b/a/c/a;->a([BII)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    aget v5, v3, v5

    add-int/lit8 v6, v1, 0x2

    aget v6, v3, v6

    invoke-static {v0, v5, v6}, Lcom/b/a/b/g/n;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/c/d;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/c/c;

    move-result-object v0

    .line 166
    invoke-direct {p0, v0, v7}, Lcom/b/a/b/g/n;->a(Lcom/b/a/c/c;Lcom/b/a/c/a;)V

    goto :goto_1

    .line 174
    :cond_2
    return-object v4
.end method

.method public a(Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;)[B
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 106
    invoke-interface {p1}, Lcom/b/a/c/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    rem-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 114
    invoke-interface {p1}, Lcom/b/a/c/c;->a()J

    move-result-wide v0

    .line 115
    invoke-interface {p3}, Lcom/b/a/c/c;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 116
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117
    invoke-interface {p3}, Lcom/b/a/c/c;->a()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-interface {p3, v6, v7, v3, v2}, Lcom/b/a/c/c;->a(JILjava/nio/ByteBuffer;)V

    .line 118
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 119
    invoke-static {v2, v0, v1}, Lcom/b/a/b/i/d;->b(Ljava/nio/ByteBuffer;J)V

    .line 121
    new-instance v0, Lcom/b/a/b/g/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/b/a/c/c;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/b/a/c/d;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/c/c;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/b/a/b/g/d;-><init>([Lcom/b/a/c/c;)V

    invoke-virtual {p0, v0}, Lcom/b/a/b/g/n;->b(Lcom/b/a/c/c;)[B

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APK Signing Block size not a multiple of 4096: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-interface {p1}, Lcom/b/a/c/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .prologue
    .line 184
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1000

    invoke-static {v0, v1, v2}, Lcom/b/a/b/g/n;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Lcom/b/a/b/g/n;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/b/a/c/c;)[B
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/b/a/b/g/n;->a(Lcom/b/a/c/c;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/b/a/b/g/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/b/a/b/g/n;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
