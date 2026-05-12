.class public Lcj0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj0/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Loh0/s0;)[B
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Loh0/s0;->A:[B

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v1, p0, Loh0/s0;->y:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v1, v2

    .line 21
    :goto_0
    iget p0, p0, Loh0/s0;->x:I

    .line 22
    .line 23
    if-ne p0, v3, :cond_3

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_3
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-static {v0, p0}, Lbg0/g;->a([BB)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-static {v0}, Lxn/a;->l([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_5
    return-object v0

    .line 44
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static b([BLwn/b;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lwn/b;->parseFrom([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static c([BLcj0/b$a;Lwn/b;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    array-length v1, p0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-le v1, v3, :cond_3

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    iget-byte v4, p1, Lcj0/b$a;->a:B

    .line 19
    .line 20
    if-le v1, v4, :cond_1

    .line 21
    .line 22
    aget-byte v1, p0, v4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v0

    .line 26
    :goto_0
    array-length v4, p0

    .line 27
    iget-byte p1, p1, Lcj0/b$a;->b:B

    .line 28
    .line 29
    if-le v4, p1, :cond_2

    .line 30
    .line 31
    aget-byte p1, p0, p1

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p1, v0

    .line 38
    :goto_1
    array-length v4, p0

    .line 39
    sub-int/2addr v4, v3

    .line 40
    new-array v5, v4, [B

    .line 41
    .line 42
    invoke-static {p0, v3, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    move-object p0, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move p1, v0

    .line 48
    move v1, p1

    .line 49
    :goto_2
    array-length v3, p0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    if-eqz v1, :cond_7

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/16 v2, 0x1f

    .line 63
    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p0, v1}, Lbg0/g;->a([BB)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/4 v1, 0x2

    .line 75
    invoke-static {p0, v1}, Lbg0/g;->a([BB)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_3
    if-nez p0, :cond_7

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    if-eqz p1, :cond_8

    .line 83
    .line 84
    invoke-static {p0}, Lxn/a;->l([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    move-object v4, p0

    .line 90
    :goto_4
    if-nez v4, :cond_9

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_9
    invoke-virtual {p2, v4}, Lwn/b;->parseFrom([B)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_a
    :goto_5
    return v0
.end method

.method public static d([BLjava/lang/Class;)Lwn/b;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    array-length v1, p0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwn/b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Lcj0/b$a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v4, v3, [B

    .line 29
    .line 30
    fill-array-data v4, :array_0

    .line 31
    .line 32
    .line 33
    filled-new-array {v4}, [[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v1, v5, v3, v4}, Lcj0/b$a;-><init>(II[[B)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcj0/b$a;->c:[[B

    .line 42
    .line 43
    array-length v4, p0

    .line 44
    if-lt v4, v2, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v6, v4

    .line 50
    :goto_0
    array-length v7, v3

    .line 51
    if-ge v6, v7, :cond_3

    .line 52
    .line 53
    aget-object v7, v3, v6

    .line 54
    .line 55
    aget-byte v8, v7, v4

    .line 56
    .line 57
    aget-byte v7, v7, v5

    .line 58
    .line 59
    if-ltz v8, :cond_4

    .line 60
    .line 61
    if-ge v8, v2, :cond_4

    .line 62
    .line 63
    aget-byte v8, p0, v8

    .line 64
    .line 65
    if-eq v8, v7, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lwn/b;

    .line 76
    .line 77
    invoke-static {p0, v1, v2}, Lcj0/b;->c([BLcj0/b$a;Lwn/b;)Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return-object v2

    .line 84
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "parse pb strut error ("

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ") "

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return-object v0

    .line 111
    :array_0
    .array-data 1
        0x0t
        0x5ct
    .end array-data
.end method
