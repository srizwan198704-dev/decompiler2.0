.class public Ljadx/core/e/b;
.super Ljadx/core/e/c;
.source "CommonBinaryParser.java"


# instance fields
.field protected a:Ljadx/core/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljadx/core/e/c;-><init>()V

    return-void
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    invoke-static {p0, p1}, Ljadx/core/e/b;->c([BI)I

    move-result v0

    add-int/2addr v0, p1

    .line 59
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    const-string v0, ""

    .line 67
    :goto_0
    return-object v0

    .line 63
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 64
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 66
    :goto_1
    add-int/2addr v0, v1

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljadx/core/e/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static b([BI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    array-length v2, p0

    .line 72
    invoke-static {p0, p1}, Ljadx/core/e/b;->d([BI)I

    move-result v0

    add-int v1, p1, v0

    move v0, v1

    .line 75
    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-lt v3, v2, :cond_1

    .line 83
    :cond_0
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljadx/core/e/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 78
    :cond_1
    aget-byte v3, p0, v0

    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    if-eqz v3, :cond_0

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 74
    goto :goto_0
.end method

.method private static c([BI)I
    .locals 1

    .prologue
    .line 88
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static d([BI)I
    .locals 1

    .prologue
    .line 92
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 96
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decode error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 97
    const-string v2, ", position: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    invoke-virtual {v2}, Ljadx/core/e/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    const/4 v1, 0x1

    const-string v2, "String pool expected"

    invoke-virtual {v0, v1, v2}, Ljadx/core/e/d;->b(ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljadx/core/e/b;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()[Ljava/lang/String;
    .locals 18

    .prologue
    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    invoke-virtual {v2}, Ljadx/core/e/d;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    sub-long v6, v2, v4

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    const/16 v3, 0x1c

    const-string v4, "String pool header size not 0x001c"

    invoke-virtual {v2, v3, v4}, Ljadx/core/e/d;->b(ILjava/lang/String;)V

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    invoke-virtual {v2}, Ljadx/core/e/d;->e()J

    move-result-wide v2

    .line 18
    add-long v4, v6, v2

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    invoke-virtual {v2}, Ljadx/core/e/d;->d()I

    move-result v8

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    invoke-virtual {v2}, Ljadx/core/e/d;->d()I

    move-result v2

    .line 22
    move-object/from16 v0, p0

    iget-object v3, v0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    invoke-virtual {v3}, Ljadx/core/e/d;->d()I

    move-result v9

    .line 23
    move-object/from16 v0, p0

    iget-object v3, v0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    invoke-virtual {v3}, Ljadx/core/e/d;->d()I

    move-result v3

    int-to-long v10, v3

    .line 24
    move-object/from16 v0, p0

    iget-object v3, v0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    invoke-virtual {v3}, Ljadx/core/e/d;->d()I

    move-result v3

    int-to-long v12, v3

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    invoke-virtual {v3, v8}, Ljadx/core/e/d;->b(I)[I

    move-result-object v14

    .line 27
    move-object/from16 v0, p0

    iget-object v3, v0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    invoke-virtual {v3, v2}, Ljadx/core/e/d;->b(I)[I

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    add-long/2addr v10, v6

    const-string v3, "Expected strings start"

    invoke-virtual {v2, v10, v11, v3}, Ljadx/core/e/d;->a(JLjava/lang/String;)V

    .line 30
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-nez v2, :cond_2

    move-wide v2, v4

    .line 31
    :goto_0
    new-array v10, v8, [Ljava/lang/String;

    .line 32
    move-object/from16 v0, p0

    iget-object v11, v0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    move-object/from16 v0, p0

    iget-object v15, v0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    invoke-virtual {v15}, Ljadx/core/e/d;->a()J

    move-result-wide v16

    sub-long v2, v2, v16

    long-to-int v2, v2

    invoke-virtual {v11, v2}, Ljadx/core/e/d;->c(I)[B

    move-result-object v3

    .line 33
    and-int/lit16 v2, v9, 0x100

    if-eqz v2, :cond_4

    .line 35
    const/4 v2, 0x0

    :goto_1
    if-lt v2, v8, :cond_3

    .line 46
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_1

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    add-long/2addr v6, v12

    const-string v3, "Expected styles start"

    invoke-virtual {v2, v6, v7, v3}, Ljadx/core/e/d;->a(JLjava/lang/String;)V

    .line 53
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ljadx/core/e/b;->a:Ljadx/core/e/d;

    const-string v3, "Skip string pool padding"

    invoke-virtual {v2, v4, v5, v3}, Ljadx/core/e/d;->b(JLjava/lang/String;)V

    .line 54
    return-object v10

    .line 30
    :cond_2
    add-long v2, v6, v12

    goto :goto_0

    .line 36
    :cond_3
    aget v9, v14, v2

    invoke-static {v3, v9}, Ljadx/core/e/b;->a([BI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 40
    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_0

    .line 43
    aget v9, v14, v2

    invoke-static {v3, v9}, Ljadx/core/e/b;->b([BI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
