.class public final Lkotlinx/serialization/json/internal/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lkotlinx/serialization/json/internal/m;

.field public static final b:[C

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/internal/m;->a:Lkotlinx/serialization/json/internal/m;

    .line 7
    .line 8
    const/16 v0, 0x75

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    sput-object v0, Lkotlinx/serialization/json/internal/m;->b:[C

    .line 13
    .line 14
    const/16 v0, 0x7e

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    sput-object v0, Lkotlinx/serialization/json/internal/m;->c:[B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    const/16 v2, 0x20

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x62

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-static {v3, v1}, Lkotlinx/serialization/json/internal/m;->a(IC)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x74

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    invoke-static {v4, v1}, Lkotlinx/serialization/json/internal/m;->a(IC)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x6e

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-static {v5, v1}, Lkotlinx/serialization/json/internal/m;->a(IC)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    const/16 v6, 0x66

    .line 53
    .line 54
    invoke-static {v1, v6}, Lkotlinx/serialization/json/internal/m;->a(IC)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x72

    .line 58
    .line 59
    const/16 v6, 0xd

    .line 60
    .line 61
    invoke-static {v6, v1}, Lkotlinx/serialization/json/internal/m;->a(IC)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x2f

    .line 65
    .line 66
    invoke-static {v1, v1}, Lkotlinx/serialization/json/internal/m;->a(IC)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x22

    .line 70
    .line 71
    invoke-static {v1, v1}, Lkotlinx/serialization/json/internal/m;->a(IC)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x5c

    .line 75
    .line 76
    invoke-static {v7, v7}, Lkotlinx/serialization/json/internal/m;->a(IC)V

    .line 77
    .line 78
    .line 79
    sget-object v8, Lkotlinx/serialization/json/internal/m;->a:Lkotlinx/serialization/json/internal/m;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v8, Lkotlinx/serialization/json/internal/m;->c:[B

    .line 85
    .line 86
    :goto_1
    const/16 v9, 0x21

    .line 87
    .line 88
    if-ge v0, v9, :cond_1

    .line 89
    .line 90
    const/16 v9, 0x7f

    .line 91
    .line 92
    aput-byte v9, v8, v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v0, 0x3

    .line 98
    aput-byte v0, v8, v4

    .line 99
    .line 100
    aput-byte v0, v8, v5

    .line 101
    .line 102
    aput-byte v0, v8, v6

    .line 103
    .line 104
    aput-byte v0, v8, v2

    .line 105
    .line 106
    const/16 v0, 0x2c

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    aput-byte v2, v8, v0

    .line 110
    .line 111
    const/16 v0, 0x3a

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    aput-byte v2, v8, v0

    .line 115
    .line 116
    const/16 v0, 0x7b

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    aput-byte v2, v8, v0

    .line 120
    .line 121
    const/16 v0, 0x7d

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    aput-byte v2, v8, v0

    .line 125
    .line 126
    const/16 v0, 0x5b

    .line 127
    .line 128
    aput-byte v3, v8, v0

    .line 129
    .line 130
    const/16 v0, 0x5d

    .line 131
    .line 132
    aput-byte v4, v8, v0

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    aput-byte v0, v8, v1

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    aput-byte v0, v8, v7

    .line 139
    .line 140
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IC)V
    .locals 1

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlinx/serialization/json/internal/m;->b:[C

    .line 6
    .line 7
    int-to-char p0, p0

    .line 8
    aput-char p0, v0, p1

    .line 9
    .line 10
    :cond_0
    return-void
.end method
