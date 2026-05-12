.class public Lf2/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/r$a;
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

.method public static a([B)[B
    .locals 11

    .line 1
    const-string v0, "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn3j5JELI8H6wtACbUnZ5cc3aYTsTRbmkAkRJeYbtx92LPBWm7nBO9UIl7y5i5MQNmUZNf5QENurR5tGyo7yJ2G0MBjWvy6iAtlAbacKP0SwOUeUWx5dsBdyhxa7Id1APtybSdDgicBDuNjI0mlZFUzZSS9dmN8lBD0WTVOMz0pRZbR3cysomRXOO1ghqjJdTcyDIxzpNAEszN8RMGjrzyU7Hjbmwi6YNK"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    new-instance v2, Lf2/r$a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Lf2/r$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/16 v5, 0x100

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lf2/r$a;->a:[I

    .line 18
    .line 19
    aput v4, v5, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v3, v2, Lf2/r$a;->b:I

    .line 25
    .line 26
    iput v3, v2, Lf2/r$a;->c:I

    .line 27
    .line 28
    move v4, v3

    .line 29
    move v6, v4

    .line 30
    move v7, v6

    .line 31
    :goto_1
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v9, v2, Lf2/r$a;->a:[I

    .line 38
    .line 39
    aget v10, v9, v4

    .line 40
    .line 41
    add-int/2addr v8, v10

    .line 42
    add-int/2addr v8, v7

    .line 43
    rem-int/lit16 v7, v8, 0x100

    .line 44
    .line 45
    aget v8, v9, v7

    .line 46
    .line 47
    aput v8, v9, v4

    .line 48
    .line 49
    aput v10, v9, v7

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    rem-int/2addr v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-object v2, v1

    .line 58
    :cond_1
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget v0, v2, Lf2/r$a;->b:I

    .line 61
    .line 62
    iget v1, v2, Lf2/r$a;->c:I

    .line 63
    .line 64
    :goto_2
    array-length v4, p0

    .line 65
    if-ge v3, v4, :cond_2

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    rem-int/2addr v0, v5

    .line 70
    iget-object v4, v2, Lf2/r$a;->a:[I

    .line 71
    .line 72
    aget v6, v4, v0

    .line 73
    .line 74
    add-int/2addr v1, v6

    .line 75
    rem-int/2addr v1, v5

    .line 76
    aget v7, v4, v1

    .line 77
    .line 78
    aput v7, v4, v0

    .line 79
    .line 80
    aput v6, v4, v1

    .line 81
    .line 82
    aget v7, v4, v0

    .line 83
    .line 84
    add-int/2addr v7, v6

    .line 85
    rem-int/2addr v7, v5

    .line 86
    aget-byte v6, p0, v3

    .line 87
    .line 88
    aget v4, v4, v7

    .line 89
    .line 90
    xor-int/2addr v4, v6

    .line 91
    int-to-byte v4, v4

    .line 92
    aput-byte v4, p0, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iput v0, v2, Lf2/r$a;->b:I

    .line 98
    .line 99
    iput v1, v2, Lf2/r$a;->c:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object p0, v1

    .line 103
    :goto_3
    return-object p0
.end method
