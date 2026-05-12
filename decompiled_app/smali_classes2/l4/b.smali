.class public Ll4/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field public static final b:[[J


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
    sput-object v0, Ll4/b;->b:[[J

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
    if-nez v8, :cond_0

    .line 38
    .line 39
    ushr-long/2addr v5, v1

    .line 40
    const-wide v8, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    xor-long/2addr v5, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    ushr-long/2addr v5, v1

    .line 48
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v7, Ll4/b;->b:[[J

    .line 52
    .line 53
    aget-object v7, v7, v3

    .line 54
    .line 55
    aput-wide v5, v7, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v3

    .line 61
    :goto_3
    if-ge v0, v2, :cond_4

    .line 62
    .line 63
    sget-object v5, Ll4/b;->b:[[J

    .line 64
    .line 65
    aget-object v5, v5, v3

    .line 66
    .line 67
    aget-wide v6, v5, v0

    .line 68
    .line 69
    move v5, v1

    .line 70
    :goto_4
    if-ge v5, v4, :cond_3

    .line 71
    .line 72
    sget-object v8, Ll4/b;->b:[[J

    .line 73
    .line 74
    aget-object v9, v8, v3

    .line 75
    .line 76
    const-wide/16 v10, 0xff

    .line 77
    .line 78
    and-long/2addr v10, v6

    .line 79
    long-to-int v10, v10

    .line 80
    aget-wide v10, v9, v10

    .line 81
    .line 82
    ushr-long/2addr v6, v4

    .line 83
    xor-long/2addr v6, v10

    .line 84
    aget-object v8, v8, v5

    .line 85
    .line 86
    aput-wide v6, v8, v0

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
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
    iput-wide v0, p0, Ll4/b;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ll4/b;->b([JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static b([JJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    cmp-long v5, p1, v0

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    and-long v7, p1, v5

    .line 12
    .line 13
    cmp-long v5, v7, v5

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    aget-wide v5, p0, v2

    .line 18
    .line 19
    xor-long/2addr v3, v5

    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    ushr-long/2addr p1, v5

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-wide v3
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll4/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ll4/b;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final update(I)V
    .locals 3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Ll4/b;->update([BII)V

    return-void
.end method

.method public final update([BII)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Ll4/b;->a:J

    not-long v1, v1

    iput-wide v1, v0, Ll4/b;->a:J

    move/from16 v1, p2

    move/from16 v2, p3

    .line 4
    :goto_0
    sget-object v4, Ll4/b;->b:[[J

    const/4 v5, 0x1

    const/16 v6, 0x8

    const-wide/16 v7, 0xff

    if-lt v2, v6, :cond_0

    const/4 v9, 0x7

    .line 5
    aget-object v9, v4, v9

    iget-wide v10, v0, Ll4/b;->a:J

    and-long v12, v10, v7

    aget-byte v14, p1, v1

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    xor-long/2addr v12, v14

    long-to-int v12, v12

    aget-wide v12, v9, v12

    const/4 v9, 0x6

    aget-object v9, v4, v9

    ushr-long v14, v10, v6

    and-long/2addr v14, v7

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    move-object/from16 p3, v4

    const/16 p2, 0x0

    int-to-long v3, v6

    xor-long/2addr v3, v14

    long-to-int v3, v3

    aget-wide v3, v9, v3

    xor-long/2addr v3, v12

    const/4 v6, 0x5

    aget-object v6, p3, v6

    const/16 v9, 0x10

    ushr-long v12, v10, v9

    and-long/2addr v12, v7

    add-int/lit8 v9, v1, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v6, v9

    xor-long/2addr v3, v12

    const/4 v6, 0x4

    aget-object v6, p3, v6

    const/16 v9, 0x18

    ushr-long v12, v10, v9

    and-long/2addr v12, v7

    add-int/lit8 v9, v1, 0x3

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v6, v9

    xor-long/2addr v3, v12

    const/4 v6, 0x3

    aget-object v6, p3, v6

    const/16 v9, 0x20

    ushr-long v12, v10, v9

    and-long/2addr v12, v7

    add-int/lit8 v9, v1, 0x4

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v6, v9

    xor-long/2addr v3, v12

    const/4 v6, 0x2

    aget-object v6, p3, v6

    const/16 v9, 0x28

    ushr-long v12, v10, v9

    and-long/2addr v12, v7

    add-int/lit8 v9, v1, 0x5

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v6, v9

    xor-long/2addr v3, v12

    aget-object v5, p3, v5

    const/16 v6, 0x30

    ushr-long v12, v10, v6

    and-long v6, v12, v7

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    xor-long/2addr v6, v8

    long-to-int v6, v6

    aget-wide v6, v5, v6

    xor-long/2addr v3, v6

    aget-object v5, p3, p2

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

    iput-wide v3, v0, Ll4/b;->a:J

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, -0x8

    goto/16 :goto_0

    :cond_0
    move-object/from16 p3, v4

    const/16 p2, 0x0

    :goto_1
    if-lez v2, :cond_1

    .line 6
    aget-object v3, p3, p2

    iget-wide v9, v0, Ll4/b;->a:J

    aget-byte v4, p1, v1

    int-to-long v11, v4

    xor-long/2addr v11, v9

    and-long/2addr v11, v7

    long-to-int v4, v11

    aget-wide v11, v3, v4

    ushr-long v3, v9, v6

    xor-long/2addr v3, v11

    iput-wide v3, v0, Ll4/b;->a:J

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v1, v0, Ll4/b;->a:J

    not-long v1, v1

    iput-wide v1, v0, Ll4/b;->a:J

    return-void
.end method
