.class public final Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/auth/KeyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyMatcher"
.end annotation


# static fields
.field private static final MAX_SKIP_BYTES:I = 0x1


# instance fields
.field public final base:[B

.field public final isMatched:Z

.field public reason:Ljava/lang/String;

.field public final target:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/UCMobile/Apollo/auth/KeyHelper$Base64;->decodeBytes([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;->base:[B

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/UCMobile/Apollo/auth/KeyHelper$Base64;->decodeBytes([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    iput-object v0, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;->target:[B

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;->checkIsMatched()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;->isMatched:Z

    .line 36
    .line 37
    return-void
.end method

.method private bytesToIntString([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-byte v2, p1, v1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Byte;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    array-length v2, p1

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string v2, ":"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    :goto_1
    const-string p1, "null"

    .line 46
    .line 47
    return-object p1
.end method

.method private checkIsMatched()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;->base:[B

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v4, v0, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;->target:[B

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    array-length v8, v1

    .line 14
    array-length v9, v4

    .line 15
    add-int/lit8 v3, v8, -0x1

    .line 16
    .line 17
    add-int/lit8 v2, v9, -0x1

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-ge v8, v9, :cond_1

    .line 21
    .line 22
    move v6, v3

    .line 23
    :goto_0
    move v2, v7

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sub-int v5, v8, v9

    .line 26
    .line 27
    if-ne v5, v10, :cond_3

    .line 28
    .line 29
    aget-byte v5, v1, v7

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move v5, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v7

    .line 36
    :goto_1
    if-eqz v5, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    move v2, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v6, v2

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;->isBytesEquals([BII[BII)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-object v1, v0, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;->base:[B

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;->bytesToIntString([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    iget-object v1, v0, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;->target:[B

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;->bytesToIntString([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "base:[%d:%d:%d|%s], target:[%d:%d:%d|%s]"

    .line 91
    .line 92
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;->reason:Ljava/lang/String;

    .line 97
    .line 98
    return v7

    .line 99
    :cond_4
    return v10

    .line 100
    :cond_5
    :goto_3
    const-string v1, "CoreAuth"

    .line 101
    .line 102
    const-string v2, "KeyMatcher failed: null data"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v7
.end method

.method private isBytesEquals([BII[BII)Z
    .locals 4

    .line 1
    sub-int/2addr p3, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    add-int/2addr p3, v0

    .line 4
    sub-int/2addr p6, p5

    .line 5
    add-int/2addr p6, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p3, p6, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move p6, v1

    .line 11
    :goto_0
    if-ge p6, p3, :cond_2

    .line 12
    .line 13
    add-int v2, p6, p2

    .line 14
    .line 15
    :try_start_0
    aget-byte v2, p1, v2

    .line 16
    .line 17
    add-int v3, p6, p5

    .line 18
    .line 19
    aget-byte v3, p4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 p6, p6, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    const-string p2, "CoreAuth"

    .line 29
    .line 30
    const-string p3, "byteEqual failed"

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v0
.end method
