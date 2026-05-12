.class public Ly4/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Ly4/f;->a:[F

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(FFLx4/a;)Lz4/e;
    .locals 10

    .line 1
    new-instance v0, Lz4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lx4/a;->b:[F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr p0, v2

    .line 11
    iget v3, p2, Lx4/a;->h:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    div-float/2addr p0, v3

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr p0, v3

    .line 18
    neg-float p0, p0

    .line 19
    const/4 v4, 0x0

    .line 20
    aget v5, v1, v4

    .line 21
    .line 22
    div-float/2addr p0, v5

    .line 23
    iget-object v5, v0, Lz4/f;->a:[F

    .line 24
    .line 25
    aput p0, v5, v4

    .line 26
    .line 27
    mul-float/2addr p1, v2

    .line 28
    iget p0, p2, Lx4/a;->i:I

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    div-float/2addr p1, p0

    .line 32
    sub-float/2addr p1, v3

    .line 33
    const/4 p0, 0x5

    .line 34
    aget v1, v1, p0

    .line 35
    .line 36
    div-float/2addr p1, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    aput p1, v5, v1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput v3, v5, p1

    .line 42
    .line 43
    iget-object p2, p2, Lx4/a;->a:[F

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    new-array v2, v2, [F

    .line 48
    .line 49
    invoke-static {v2, v4, p2, v4}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    new-instance p2, Lz4/f;

    .line 56
    .line 57
    invoke-direct {p2}, Lz4/f;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lz4/f;

    .line 61
    .line 62
    invoke-direct {v3}, Lz4/f;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lz4/f;->a:[F

    .line 66
    .line 67
    aget v5, v0, v4

    .line 68
    .line 69
    aget v6, v2, v4

    .line 70
    .line 71
    mul-float/2addr v5, v6

    .line 72
    aget v6, v0, v1

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    aget v7, v2, v7

    .line 76
    .line 77
    mul-float/2addr v7, v6

    .line 78
    add-float/2addr v7, v5

    .line 79
    aget v5, v0, p1

    .line 80
    .line 81
    const/16 v8, 0x8

    .line 82
    .line 83
    aget v8, v2, v8

    .line 84
    .line 85
    mul-float/2addr v8, v5

    .line 86
    add-float/2addr v8, v7

    .line 87
    iget-object v7, p2, Lz4/f;->a:[F

    .line 88
    .line 89
    aput v8, v7, v4

    .line 90
    .line 91
    aget v8, v0, v4

    .line 92
    .line 93
    aget v9, v2, v1

    .line 94
    .line 95
    mul-float/2addr v9, v8

    .line 96
    aget p0, v2, p0

    .line 97
    .line 98
    mul-float/2addr v6, p0

    .line 99
    add-float/2addr v6, v9

    .line 100
    const/16 p0, 0x9

    .line 101
    .line 102
    aget p0, v2, p0

    .line 103
    .line 104
    mul-float/2addr p0, v5

    .line 105
    add-float/2addr p0, v6

    .line 106
    aput p0, v7, v1

    .line 107
    .line 108
    aget p0, v2, p1

    .line 109
    .line 110
    mul-float/2addr v8, p0

    .line 111
    aget p0, v0, v1

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    aget v0, v2, v0

    .line 115
    .line 116
    mul-float/2addr p0, v0

    .line 117
    add-float/2addr p0, v8

    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aget v0, v2, v0

    .line 121
    .line 122
    mul-float/2addr v5, v0

    .line 123
    add-float/2addr v5, p0

    .line 124
    aput v5, v7, p1

    .line 125
    .line 126
    const/16 p0, 0xc

    .line 127
    .line 128
    aget p0, v2, p0

    .line 129
    .line 130
    iget-object v0, v3, Lz4/f;->a:[F

    .line 131
    .line 132
    aput p0, v0, v4

    .line 133
    .line 134
    const/16 p0, 0xd

    .line 135
    .line 136
    aget p0, v2, p0

    .line 137
    .line 138
    aput p0, v0, v1

    .line 139
    .line 140
    const/16 p0, 0xe

    .line 141
    .line 142
    aget p0, v2, p0

    .line 143
    .line 144
    aput p0, v0, p1

    .line 145
    .line 146
    new-instance p0, Lz4/e;

    .line 147
    .line 148
    invoke-direct {p0, v3, p2}, Lz4/e;-><init>(Lz4/f;Lz4/f;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_0
    const/4 p0, 0x0

    .line 153
    return-object p0
.end method
