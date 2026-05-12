.class public Ljv/e;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(ILandroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;
    .locals 8

    .line 1
    const/16 v0, 0x94

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x95

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x638

    .line 14
    .line 15
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x639

    .line 20
    .line 21
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "##"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ltz v5, :cond_0

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Landroid/text/SpannableString;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v5

    .line 65
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x21

    .line 71
    .line 72
    invoke-virtual {v4, v6, v5, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1, v5, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1, v5, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v5

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, p1

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr p1, v0

    .line 101
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1, v0, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p2, v0, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p2, v0, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_0
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static b(ZIIIF)Lol0/e0;
    .locals 9

    .line 1
    new-instance v0, Lol0/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lol0/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    ushr-int/lit8 p2, p2, 0x18

    .line 19
    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    rsub-int v7, p2, 0xff

    .line 33
    .line 34
    mul-int/2addr v4, v7

    .line 35
    const/16 v8, 0xff

    .line 36
    .line 37
    div-int/2addr v4, v8

    .line 38
    invoke-static {v1, p2, v8, v4}, Landroidx/fragment/app/a;->D(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/2addr v5, v7

    .line 43
    div-int/2addr v5, v8

    .line 44
    invoke-static {v2, p2, v8, v5}, Landroidx/fragment/app/a;->D(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-int/2addr v6, v7

    .line 49
    div-int/2addr v6, v8

    .line 50
    invoke-static {v3, p2, v8, v6}, Landroidx/fragment/app/a;->D(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    shl-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    shl-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v1, p2

    .line 60
    const/high16 p2, -0x1000000

    .line 61
    .line 62
    or-int/2addr p2, v1

    .line 63
    const v1, 0x10100a7

    .line 64
    .line 65
    .line 66
    filled-new-array {v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p4, p2, p3}, Ljv/e;->c(FII)Lol0/k;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x101009c

    .line 78
    .line 79
    .line 80
    filled-new-array {v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p4, p2, p3}, Ljv/e;->c(FII)Lol0/k;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x10100a1

    .line 92
    .line 93
    .line 94
    filled-new-array {v1}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p4, p2, p3}, Ljv/e;->c(FII)Lol0/k;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, v1, p2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    new-array p2, p2, [I

    .line 107
    .line 108
    invoke-static {p4, p1, p3}, Ljv/e;->c(FII)Lol0/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p2, p1}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-object v0
.end method

.method public static c(FII)Lol0/k;
    .locals 1

    .line 1
    new-instance v0, Lol0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lol0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lol0/k;->c(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lol0/k;->b(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lol0/s;->i()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget p0, Lt0/d;->ucaccount_window_center_signin_tp_stroke_size:I

    .line 21
    .line 22
    invoke-static {p0}, Lol0/s;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1, p1, p0, p2}, Lol0/k;->d(FFII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method
