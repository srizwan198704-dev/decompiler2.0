.class public abstract Lcom/inmobi/media/m8;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)B
    .locals 7

    .line 1
    const-string v0, "referencedCreativeString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v1, "US"

    .line 9
    .line 10
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 11
    .line 12
    invoke-static {v0, v1, p0, v0, v2}, Landroidx/media3/extractor/text/webvtt/a;->s(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-gt v3, v0, :cond_5

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v0

    .line 32
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-gtz v5, :cond_1

    .line 43
    .line 44
    move v5, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v5, v2

    .line 47
    :goto_2
    if-nez v4, :cond_3

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    move v4, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v3, -0x54361cf4

    .line 71
    .line 72
    .line 73
    if-eq v0, v3, :cond_9

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const v3, 0x6b0147b

    .line 78
    .line 79
    .line 80
    if-eq v0, v3, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const-string v0, "video"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_a

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const-string v0, ""

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    :goto_4
    return v1

    .line 102
    :cond_9
    const-string v0, "companion"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    :cond_a
    :goto_5
    return v2

    .line 111
    :cond_b
    const/4 p0, 0x2

    .line 112
    return p0
.end method
