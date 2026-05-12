.class public Lcom/noah/oss/common/utils/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field public static final b:J = -0x3693a86a2878f0beL

.field public static final c:[[J

.field public static final d:I = 0x40


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    aput v4, v0, v3

    .line 13
    .line 14
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[J

    .line 21
    .line 22
    sput-object v0, Lcom/noah/oss/common/utils/b;->c:[[J

    .line 23
    .line 24
    move v0, v3

    .line 25
    :goto_0
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    int-to-long v5, v0

    .line 28
    move v7, v3

    .line 29
    :goto_1
    if-ge v7, v4, :cond_1

    .line 30
    .line 31
    const-wide/16 v8, 0x1

    .line 32
    .line 33
    and-long v10, v5, v8

    .line 34
    .line 35
    cmp-long v8, v10, v8

    .line 36
    .line 37
    ushr-long/2addr v5, v1

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    const-wide v8, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    xor-long/2addr v5, v8

    .line 46
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v7, Lcom/noah/oss/common/utils/b;->c:[[J

    .line 50
    .line 51
    aget-object v7, v7, v3

    .line 52
    .line 53
    aput-wide v5, v7, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v3

    .line 59
    :goto_2
    if-ge v0, v2, :cond_4

    .line 60
    .line 61
    sget-object v5, Lcom/noah/oss/common/utils/b;->c:[[J

    .line 62
    .line 63
    aget-object v5, v5, v3

    .line 64
    .line 65
    aget-wide v6, v5, v0

    .line 66
    .line 67
    move v5, v1

    .line 68
    :goto_3
    if-ge v5, v4, :cond_3

    .line 69
    .line 70
    sget-object v8, Lcom/noah/oss/common/utils/b;->c:[[J

    .line 71
    .line 72
    aget-object v9, v8, v3

    .line 73
    .line 74
    const-wide/16 v10, 0xff

    .line 75
    .line 76
    and-long/2addr v10, v6

    .line 77
    long-to-int v10, v10

    .line 78
    aget-wide v10, v9, v10

    .line 79
    .line 80
    ushr-long/2addr v6, v4

    .line 81
    xor-long/2addr v6, v10

    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    aput-wide v6, v8, v0

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/noah/oss/common/utils/b;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(JJJ)J
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-wide p0

    :cond_0
    const/16 v2, 0x40

    .line 3
    new-array v3, v2, [J

    .line 4
    new-array v4, v2, [J

    const/4 v5, 0x0

    const-wide v6, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    .line 5
    aput-wide v6, v4, v5

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    move v8, v5

    move-wide v9, v6

    :goto_0
    if-ge v8, v2, :cond_1

    .line 6
    aput-wide v9, v4, v8

    shl-long/2addr v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v3, v4}, Lcom/noah/oss/common/utils/b;->a([J[J)V

    .line 8
    invoke-static {v4, v3}, Lcom/noah/oss/common/utils/b;->a([J[J)V

    move-wide/from16 v8, p4

    .line 9
    :cond_2
    invoke-static {v3, v4}, Lcom/noah/oss/common/utils/b;->a([J[J)V

    and-long v10, v8, v6

    cmp-long v2, v10, v6

    if-nez v2, :cond_3

    .line 10
    invoke-static {v3, p0, p1}, Lcom/noah/oss/common/utils/b;->a([JJ)J

    move-result-wide p0

    :cond_3
    ushr-long v10, v8, v5

    cmp-long v2, v10, v0

    if-nez v2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v4, v3}, Lcom/noah/oss/common/utils/b;->a([J[J)V

    and-long/2addr v10, v6

    cmp-long v2, v10, v6

    if-nez v2, :cond_5

    .line 12
    invoke-static {v4, p0, p1}, Lcom/noah/oss/common/utils/b;->a([JJ)J

    move-result-wide p0

    :cond_5
    const/4 v2, 0x2

    ushr-long/2addr v8, v2

    cmp-long v2, v8, v0

    if-nez v2, :cond_2

    :goto_1
    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static a([JJ)J
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    cmp-long v5, p1, v0

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x1

    and-long v7, p1, v5

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    .line 1
    aget-wide v5, p0, v2

    xor-long/2addr v3, v5

    :cond_0
    const/4 v5, 0x1

    ushr-long/2addr p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public static a([J[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 2
    aget-wide v1, p1, v0

    invoke-static {p1, v1, v2}, Lcom/noah/oss/common/utils/b;->a([JJ)J

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/noah/oss/common/utils/b;->update([BII)V

    return-void
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/oss/common/utils/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/noah/oss/common/utils/b;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public update(I)V
    .locals 3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/noah/oss/common/utils/b;->a([BI)V

    return-void
.end method

.method public update([BII)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/noah/oss/common/utils/b;->a:J

    not-long v1, v1

    iput-wide v1, v0, Lcom/noah/oss/common/utils/b;->a:J

    move/from16 v1, p2

    move/from16 v2, p3

    :goto_0
    const/16 v5, 0x8

    const-wide/16 v6, 0xff

    if-lt v2, v5, :cond_0

    .line 4
    sget-object v8, Lcom/noah/oss/common/utils/b;->c:[[J

    const/4 v9, 0x7

    aget-object v9, v8, v9

    iget-wide v10, v0, Lcom/noah/oss/common/utils/b;->a:J

    and-long v12, v10, v6

    aget-byte v14, p1, v1

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    xor-long/2addr v12, v14

    long-to-int v12, v12

    aget-wide v12, v9, v12

    const/4 v9, 0x6

    aget-object v9, v8, v9

    ushr-long v14, v10, v5

    and-long/2addr v14, v6

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 p2, 0x0

    const/16 p3, 0x1

    int-to-long v3, v5

    xor-long/2addr v3, v14

    long-to-int v3, v3

    aget-wide v3, v9, v3

    xor-long/2addr v3, v12

    const/4 v5, 0x5

    aget-object v5, v8, v5

    const/16 v9, 0x10

    ushr-long v12, v10, v9

    and-long/2addr v12, v6

    add-int/lit8 v9, v1, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v5, v9

    xor-long/2addr v3, v12

    const/4 v5, 0x4

    aget-object v5, v8, v5

    const/16 v9, 0x18

    ushr-long v12, v10, v9

    and-long/2addr v12, v6

    add-int/lit8 v9, v1, 0x3

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v5, v9

    xor-long/2addr v3, v12

    const/4 v5, 0x3

    aget-object v5, v8, v5

    const/16 v9, 0x20

    ushr-long v12, v10, v9

    and-long/2addr v12, v6

    add-int/lit8 v9, v1, 0x4

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v5, v9

    xor-long/2addr v3, v12

    const/4 v5, 0x2

    aget-object v5, v8, v5

    const/16 v9, 0x28

    ushr-long v12, v10, v9

    and-long/2addr v12, v6

    add-int/lit8 v9, v1, 0x5

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v5, v9

    xor-long/2addr v3, v12

    aget-object v5, v8, p3

    const/16 v9, 0x30

    ushr-long v12, v10, v9

    and-long/2addr v6, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v12, v9

    xor-long/2addr v6, v12

    long-to-int v6, v6

    aget-wide v6, v5, v6

    xor-long/2addr v3, v6

    aget-object v5, v8, p2

    const/16 v6, 0x38

    ushr-long v6, v10, v6

    add-int/lit8 v8, v1, 0x7

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    xor-long/2addr v6, v8

    long-to-int v6, v6

    aget-wide v6, v5, v6

    xor-long/2addr v3, v6

    iput-wide v3, v0, Lcom/noah/oss/common/utils/b;->a:J

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, -0x8

    goto/16 :goto_0

    :cond_0
    const/16 p2, 0x0

    const/16 p3, 0x1

    :goto_1
    if-lez v2, :cond_1

    .line 5
    sget-object v3, Lcom/noah/oss/common/utils/b;->c:[[J

    aget-object v3, v3, p2

    iget-wide v8, v0, Lcom/noah/oss/common/utils/b;->a:J

    aget-byte v4, p1, v1

    int-to-long v10, v4

    xor-long/2addr v10, v8

    and-long/2addr v10, v6

    long-to-int v4, v10

    aget-wide v10, v3, v4

    ushr-long v3, v8, v5

    xor-long/2addr v3, v10

    iput-wide v3, v0, Lcom/noah/oss/common/utils/b;->a:J

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v1, v0, Lcom/noah/oss/common/utils/b;->a:J

    not-long v1, v1

    iput-wide v1, v0, Lcom/noah/oss/common/utils/b;->a:J

    return-void
.end method
