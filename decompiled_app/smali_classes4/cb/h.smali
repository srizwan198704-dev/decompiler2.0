.class public Lcb/h;
.super Lcb/n;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e([ZI[I)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_1
    aput-boolean v3, p0, p1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static f(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int/2addr v4, v3

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/2addr v3, v1

    .line 24
    if-le v3, p0, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 31
    .line 32
    return v2
.end method

.method public static g(I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 11
    .line 12
    and-int/2addr v2, p0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v3, v0

    .line 16
    :cond_0
    aput v3, p1, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lva/a;Ljava/util/EnumMap;)Lya/b;
    .locals 1

    .line 1
    sget-object v0, Lva/a;->w:Lva/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcb/n;->a(Ljava/lang/String;Lva/a;Ljava/util/EnumMap;)Lya/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p3, "Can only encode CODE_93, but got "

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c(Ljava/lang/String;)[Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x50

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, 0x4

    .line 18
    .line 19
    mul-int/2addr v3, v1

    .line 20
    const/4 v4, 0x1

    .line 21
    add-int/2addr v3, v4

    .line 22
    sget-object v5, Lcb/g;->a:[I

    .line 23
    .line 24
    const/16 v6, 0x2f

    .line 25
    .line 26
    aget v5, v5, v6

    .line 27
    .line 28
    invoke-static {v5, v2}, Lcb/h;->g(I[I)V

    .line 29
    .line 30
    .line 31
    new-array v3, v3, [Z

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v3, v5, v2}, Lcb/h;->e([ZI[I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 38
    .line 39
    if-ge v5, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sget-object v8, Lcb/g;->a:[I

    .line 50
    .line 51
    aget v7, v8, v7

    .line 52
    .line 53
    invoke-static {v7, v2}, Lcb/h;->g(I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Lcb/h;->e([ZI[I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x9

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcb/h;->f(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v5, Lcb/g;->a:[I

    .line 71
    .line 72
    aget v8, v5, v0

    .line 73
    .line 74
    invoke-static {v8, v2}, Lcb/h;->g(I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Lcb/h;->e([ZI[I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v1, 0x9

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcb/h;->f(ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    aget p1, v5, p1

    .line 104
    .line 105
    invoke-static {p1, v2}, Lcb/h;->g(I[I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v8, v2}, Lcb/h;->e([ZI[I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p1, v1, 0x12

    .line 112
    .line 113
    aget v0, v5, v6

    .line 114
    .line 115
    invoke-static {v0, v2}, Lcb/h;->g(I[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p1, v2}, Lcb/h;->e([ZI[I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1b

    .line 122
    .line 123
    aput-boolean v4, v3, v1

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
