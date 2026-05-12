.class public Lsv/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsv/d;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(III)J
    .locals 6

    .line 1
    int-to-float p0, p0

    .line 2
    const v0, 0x3eb851ec    # 0.36f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    const/high16 v0, 0x46400000    # 12288.0f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    float-to-long v0, p0

    .line 10
    int-to-long p0, p1

    .line 11
    const-wide/16 v2, 0x3000

    .line 12
    .line 13
    mul-long/2addr p0, v2

    .line 14
    int-to-long v4, p2

    .line 15
    mul-long/2addr v4, v2

    .line 16
    add-long/2addr v4, v0

    .line 17
    add-long/2addr v4, p0

    .line 18
    return-wide v4
.end method

.method public static b()Ln00/g;
    .locals 12

    .line 1
    sget-object v0, Lsv/c$a;->a:Lsv/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsv/c;->f()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lsv/c;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, v3}, Lsv/c;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v4}, Lsv/c;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0, v5}, Lsv/c;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v5, v1

    .line 28
    new-instance v1, Ln00/g;

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    int-to-long v6, v2

    .line 32
    const-wide/16 v8, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v6, v8

    .line 35
    const-wide/16 v8, 0x2

    .line 36
    .line 37
    div-long/2addr v6, v8

    .line 38
    invoke-static {v5, v3, v4}, Lsv/d;->a(III)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    move-wide v10, v6

    .line 43
    move-wide v6, v3

    .line 44
    move-wide v4, v10

    .line 45
    move v3, v0

    .line 46
    invoke-direct/range {v1 .. v7}, Ln00/g;-><init>(IIJJ)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static c(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1f4

    .line 7
    .line 8
    if-le p0, v1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x5a

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const/16 v1, 0x12c

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    if-le p0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, 0x50

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    const/16 v1, 0x64

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    if-le p0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, 0x3d

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    const/16 v1, 0x32

    .line 46
    .line 47
    if-le p0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/lit8 p0, p0, 0x29

    .line 54
    .line 55
    return p0

    .line 56
    :cond_3
    const/16 v1, 0x1e

    .line 57
    .line 58
    if-le p0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/lit8 p0, p0, 0x15

    .line 65
    .line 66
    return p0

    .line 67
    :cond_4
    const/16 v1, 0xa

    .line 68
    .line 69
    if-le p0, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v2

    .line 76
    return p0

    .line 77
    :cond_5
    if-lez p0, :cond_6

    .line 78
    .line 79
    const/4 p0, 0x6

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/lit8 p0, p0, 0x5

    .line 85
    .line 86
    return p0

    .line 87
    :cond_6
    const/4 p0, 0x0

    .line 88
    return p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsv/d;->e:I

    .line 2
    .line 3
    iget v1, p0, Lsv/d;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const v1, 0x1869f

    .line 7
    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "99999+"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e()Landroid/util/Pair;
    .locals 6

    .line 1
    iget v0, p0, Lsv/d;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x2

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x36ee80

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    const v1, 0x36ee80

    .line 21
    .line 22
    .line 23
    div-int/2addr v0, v1

    .line 24
    new-instance v1, Landroid/util/Pair;

    .line 25
    .line 26
    const v2, 0x1869f

    .line 27
    .line 28
    .line 29
    if-le v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "99999+"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, v3}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    const-string v2, "h"

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const-wide/32 v4, 0xea60

    .line 45
    .line 46
    .line 47
    cmp-long v2, v0, v4

    .line 48
    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroid/util/Pair;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    long-to-int v0, v0

    .line 59
    const v1, 0xea60

    .line 60
    .line 61
    .line 62
    div-int/2addr v0, v1

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "m"

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    new-instance v2, Landroid/util/Pair;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    long-to-int v0, v0

    .line 87
    div-int/lit16 v0, v0, 0x3e8

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "s"

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method
