.class public final Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/liteapi/encrypt/KsBase64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static final aZl:Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;

.field static final aZm:Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;

.field private static final toBase64:[C

.field private static final toBase64URL:[C


# instance fields
.field private final doPadding:Z

.field private final isURL:Z

.field private final linemax:I

.field private final newline:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;-><init>(Z[BIZ)V

    sput-object v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->aZl:Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;

    new-instance v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;-><init>(Z[BIZ)V

    sput-object v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->aZm:Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;

    const/16 v0, 0x40

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->toBase64:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->toBase64URL:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data
.end method

.method private constructor <init>(Z[BIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->isURL:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->newline:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->linemax:I

    iput-boolean p4, p0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->doPadding:Z

    return-void
.end method

.method public static synthetic access$000()[C
    .locals 1

    sget-object v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->toBase64:[C

    return-object v0
.end method

.method public static synthetic access$100()[C
    .locals 1

    sget-object v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->toBase64URL:[C

    return-object v0
.end method

.method private encode0([BII[B)I
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    iget-boolean v2, v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->isURL:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->toBase64URL:[C

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->toBase64:[C

    :goto_0
    div-int/lit8 v3, v1, 0x3

    mul-int/lit8 v3, v3, 0x3

    iget v4, v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->linemax:I

    if-lez v4, :cond_1

    div-int/lit8 v5, v4, 0x4

    mul-int/lit8 v5, v5, 0x3

    if-le v3, v5, :cond_1

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v3, :cond_4

    add-int v8, v6, v4

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v6

    move v10, v7

    :goto_3
    if-ge v9, v8, :cond_2

    add-int/lit8 v11, v9, 0x1

    aget-byte v12, p1, v9

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    add-int/lit8 v13, v9, 0x2

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x3

    aget-byte v12, p1, v13

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x1

    ushr-int/lit8 v13, v11, 0x12

    and-int/lit8 v13, v13, 0x3f

    aget-char v13, v2, v13

    int-to-byte v13, v13

    aput-byte v13, p4, v10

    add-int/lit8 v13, v10, 0x2

    ushr-int/lit8 v14, v11, 0xc

    and-int/lit8 v14, v14, 0x3f

    aget-char v14, v2, v14

    int-to-byte v14, v14

    aput-byte v14, p4, v12

    add-int/lit8 v12, v10, 0x3

    ushr-int/lit8 v14, v11, 0x6

    and-int/lit8 v14, v14, 0x3f

    aget-char v14, v2, v14

    int-to-byte v14, v14

    aput-byte v14, p4, v13

    add-int/lit8 v10, v10, 0x4

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v2, v11

    int-to-byte v11, v11

    aput-byte v11, p4, v12

    goto :goto_3

    :cond_2
    sub-int v6, v8, v6

    div-int/lit8 v6, v6, 0x3

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v7, v6

    iget v9, v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->linemax:I

    if-ne v6, v9, :cond_3

    if-ge v8, v1, :cond_3

    iget-object v6, v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->newline:[B

    array-length v9, v6

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_3

    aget-byte v11, v6, v10

    add-int/lit8 v12, v7, 0x1

    aput-byte v11, p4, v7

    add-int/lit8 v10, v10, 0x1

    move v7, v12

    goto :goto_4

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    if-ge v6, v1, :cond_8

    add-int/lit8 v3, v6, 0x1

    aget-byte v4, p1, v6

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v6, v4, 0x2

    aget-char v6, v2, v6

    int-to-byte v6, v6

    aput-byte v6, p4, v7

    const/16 v6, 0x3d

    if-ne v3, v1, :cond_6

    add-int/lit8 v1, v7, 0x2

    shl-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v5

    iget-boolean v2, v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->doPadding:Z

    if-eqz v2, :cond_5

    add-int/lit8 v2, v7, 0x3

    aput-byte v6, p4, v1

    add-int/lit8 v7, v7, 0x4

    aput-byte v6, p4, v2

    goto :goto_5

    :cond_5
    move v7, v1

    goto :goto_5

    :cond_6
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v7, 0x2

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3f

    shr-int/lit8 v8, v1, 0x4

    or-int/2addr v4, v8

    aget-char v4, v2, v4

    int-to-byte v4, v4

    aput-byte v4, p4, v5

    add-int/lit8 v4, v7, 0x3

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v2, v1

    int-to-byte v1, v1

    aput-byte v1, p4, v3

    iget-boolean v1, v0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->doPadding:Z

    if-eqz v1, :cond_7

    add-int/lit8 v7, v7, 0x4

    aput-byte v6, p4, v4

    goto :goto_5

    :cond_7
    move v7, v4

    :cond_8
    :goto_5
    return v7
.end method

.method private final outLength(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->doPadding:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_0
    rem-int/lit8 v0, p1, 0x3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    add-int/2addr p1, v0

    :goto_1
    iget v0, p0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->linemax:I

    if-lez v0, :cond_2

    add-int/lit8 v1, p1, -0x1

    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->newline:[B

    array-length v0, v0

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    :cond_2
    return p1
.end method


# virtual methods
.method public final encode([B)[B
    .locals 4

    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->outLength(I)I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    array-length v3, p1

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->encode0([BII[B)I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
