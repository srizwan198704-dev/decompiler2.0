.class public final Lcom/uc/browser/core/homepage/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/browser/core/homepage/j;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/core/homepage/j;->a:Lcom/uc/browser/core/homepage/j;

    .line 7
    .line 8
    sget v0, Lt0/d;->toolbar_height:I

    .line 9
    .line 10
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    sput v0, Lcom/uc/browser/core/homepage/j;->b:I

    .line 16
    .line 17
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

.method public static final a(II)Lr00/l;
    .locals 7

    .line 1
    invoke-static {}, Lxt/p;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "build(...)"

    .line 6
    .line 7
    const/high16 v2, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/high16 v3, 0x5000000

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "panel_background"

    .line 16
    .line 17
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v6, Lr00/l$a;

    .line 22
    .line 23
    invoke-direct {v6}, Lr00/l$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p0, v6, Lr00/l$a;->a:I

    .line 27
    .line 28
    iget-object p0, v6, Lr00/l$a;->e:[I

    .line 29
    .line 30
    aput v0, p0, v5

    .line 31
    .line 32
    iput v4, v6, Lr00/l$a;->g:I

    .line 33
    .line 34
    iput v0, v6, Lr00/l$a;->f:I

    .line 35
    .line 36
    iput p1, v6, Lr00/l$a;->c:I

    .line 37
    .line 38
    iput v3, v6, Lr00/l$a;->b:I

    .line 39
    .line 40
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput p0, v6, Lr00/l$a;->d:I

    .line 45
    .line 46
    invoke-virtual {v6}, Lr00/l$a;->a()Lr00/l;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    const-string v0, "default_white"

    .line 55
    .line 56
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {}, Lxt/p;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const/high16 v0, 0x33000000

    .line 67
    .line 68
    :cond_1
    new-instance v6, Lr00/l$a;

    .line 69
    .line 70
    invoke-direct {v6}, Lr00/l$a;-><init>()V

    .line 71
    .line 72
    .line 73
    iput p0, v6, Lr00/l$a;->a:I

    .line 74
    .line 75
    iget-object p0, v6, Lr00/l$a;->e:[I

    .line 76
    .line 77
    aput v0, p0, v5

    .line 78
    .line 79
    iput v4, v6, Lr00/l$a;->g:I

    .line 80
    .line 81
    const-string p0, "default_black_5"

    .line 82
    .line 83
    invoke-static {p0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput p0, v6, Lr00/l$a;->f:I

    .line 88
    .line 89
    iput p1, v6, Lr00/l$a;->c:I

    .line 90
    .line 91
    iput v3, v6, Lr00/l$a;->b:I

    .line 92
    .line 93
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iput p0, v6, Lr00/l$a;->d:I

    .line 98
    .line 99
    invoke-virtual {v6}, Lr00/l$a;->a()Lr00/l;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lr00/l;
    .locals 8

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lxt/p;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "build(...)"

    .line 12
    .line 13
    const/high16 v2, 0x40800000    # 4.0f

    .line 14
    .line 15
    const/high16 v3, 0x5000000

    .line 16
    .line 17
    const/high16 v4, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/high16 v6, 0x41900000    # 18.0f

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lgw/i;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "default_white"

    .line 39
    .line 40
    invoke-static {p0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {}, Lxt/p;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/high16 p0, 0x33000000

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lr00/l$a;

    .line 53
    .line 54
    invoke-direct {v0}, Lr00/l$a;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iput v6, v0, Lr00/l$a;->a:I

    .line 62
    .line 63
    iget-object v6, v0, Lr00/l$a;->e:[I

    .line 64
    .line 65
    aput p0, v6, v7

    .line 66
    .line 67
    iput v5, v0, Lr00/l$a;->g:I

    .line 68
    .line 69
    const-string p0, "default_black_5"

    .line 70
    .line 71
    invoke-static {p0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iput p0, v0, Lr00/l$a;->f:I

    .line 76
    .line 77
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput p0, v0, Lr00/l$a;->c:I

    .line 82
    .line 83
    iput v3, v0, Lr00/l$a;->b:I

    .line 84
    .line 85
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, v0, Lr00/l$a;->d:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lr00/l$a;->a()Lr00/l;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    :goto_0
    const-string p0, "#FF292929"

    .line 100
    .line 101
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-instance v0, Lr00/l$a;

    .line 106
    .line 107
    invoke-direct {v0}, Lr00/l$a;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iput v6, v0, Lr00/l$a;->a:I

    .line 115
    .line 116
    iget-object v6, v0, Lr00/l$a;->e:[I

    .line 117
    .line 118
    aput p0, v6, v7

    .line 119
    .line 120
    iput v5, v0, Lr00/l$a;->g:I

    .line 121
    .line 122
    iput p0, v0, Lr00/l$a;->f:I

    .line 123
    .line 124
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, v0, Lr00/l$a;->c:I

    .line 129
    .line 130
    iput v3, v0, Lr00/l$a;->b:I

    .line 131
    .line 132
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iput p0, v0, Lr00/l$a;->d:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lr00/l$a;->a()Lr00/l;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public static final c()I
    .locals 2

    .line 1
    const/high16 v0, 0x42580000    # 54.0f

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lxt/p;->o(FZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final d()Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .line 1
    invoke-static {}, Lol0/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "#181818"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
