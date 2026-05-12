.class public final Lsg/bigo/ads/common/m/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lsg/bigo/ads/common/m/a;->a:[I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    filled-new-array {v1, v0, v2, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lsg/bigo/ads/common/m/a;->b:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x2
        0x7
        0x9
        0xa
    .end array-data
.end method

.method public static a()Z
    .locals 12

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/m/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {}, Lsg/bigo/ads/common/m/b;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const-string v6, "GdprHelper"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v0, "purposeConsents is empty, so return true"

    .line 27
    .line 28
    invoke-static {v7, v5, v6, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    const-string v0, "purposeConsents length < 11, so return false"

    .line 39
    .line 40
    :goto_0
    invoke-static {v7, v5, v6, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    sget-object v2, Lsg/bigo/ads/common/m/a;->a:[I

    .line 45
    .line 46
    array-length v8, v2

    .line 47
    move v9, v7

    .line 48
    :goto_1
    if-ge v9, v8, :cond_3

    .line 49
    .line 50
    aget v10, v2, v9

    .line 51
    .line 52
    add-int/lit8 v11, v10, -0x1

    .line 53
    .line 54
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ne v11, v3, :cond_2

    .line 59
    .line 60
    const-string v0, "purposeConsents return false ,the checkBit is: "

    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_3
    invoke-static {}, Lsg/bigo/ads/common/m/b;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const-string v0, "purposeLegitimateInterests is empty, so return true"

    .line 85
    .line 86
    invoke-static {v7, v5, v6, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v2, v4, :cond_5

    .line 95
    .line 96
    const-string v0, "purposeLegitimateInterests length < 11, so return false"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object v2, Lsg/bigo/ads/common/m/a;->b:[I

    .line 100
    .line 101
    array-length v4, v2

    .line 102
    move v8, v7

    .line 103
    :goto_4
    if-ge v8, v4, :cond_7

    .line 104
    .line 105
    aget v9, v2, v8

    .line 106
    .line 107
    add-int/lit8 v10, v9, -0x1

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-ne v10, v3, :cond_6

    .line 114
    .line 115
    const-string v0, "purposeLegitimateInterests return false ,the checkBit is: "

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :goto_5
    return v7

    .line 123
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_6
    return v1
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/m/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
