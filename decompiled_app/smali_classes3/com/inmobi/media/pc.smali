.class public abstract Lcom/inmobi/media/pc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo41/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    .line 2
    .line 3
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/inmobi/media/pc;->a:Lo41/l;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/inmobi/media/pc;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/inmobi/media/pc;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lcom/inmobi/media/pc;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object p0

    .line 6
    sget-object v2, Lcom/inmobi/media/pc;->a:Lo41/l;

    invoke-interface {v2}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Bf;

    .line 7
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;)Lcom/inmobi/media/Bf;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;)Lcom/inmobi/media/Bf;
    .locals 6

    const-string v0, "area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundedCorner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/inmobi/media/Bf;->a:I

    iget v1, p1, Lcom/inmobi/media/Bf;->a:I

    iget v2, p2, Lcom/inmobi/media/Bf;->a:I

    iget v3, p3, Lcom/inmobi/media/Bf;->a:I

    .line 9
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lr41/d;->b(I[I)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/inmobi/media/Bf;->c:I

    iget v2, p1, Lcom/inmobi/media/Bf;->c:I

    iget v3, p2, Lcom/inmobi/media/Bf;->c:I

    iget v4, p3, Lcom/inmobi/media/Bf;->c:I

    .line 11
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lr41/d;->b(I[I)I

    move-result v1

    .line 12
    iget v2, p0, Lcom/inmobi/media/Bf;->b:I

    iget v3, p1, Lcom/inmobi/media/Bf;->b:I

    iget v4, p2, Lcom/inmobi/media/Bf;->b:I

    iget v5, p3, Lcom/inmobi/media/Bf;->b:I

    .line 13
    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lr41/d;->b(I[I)I

    move-result v2

    .line 14
    iget p0, p0, Lcom/inmobi/media/Bf;->d:I

    iget p1, p1, Lcom/inmobi/media/Bf;->d:I

    iget p2, p2, Lcom/inmobi/media/Bf;->d:I

    iget p3, p3, Lcom/inmobi/media/Bf;->d:I

    .line 15
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lr41/d;->b(I[I)I

    move-result p0

    .line 16
    new-instance p1, Lcom/inmobi/media/Bf;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/inmobi/media/pc;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/inmobi/media/pc;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lcom/inmobi/media/pc;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, Landroidx/core/view/m;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 35
    .line 36
    invoke-static {p0}, Landroid/support/v4/media/session/v;->a(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {p0}, Landroid/support/v4/media/session/v;->u(Landroid/graphics/Insets;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {p0}, Landroid/support/v4/media/session/v;->y(Landroid/graphics/Insets;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {p0}, Landroid/support/v4/media/session/v;->B(Landroid/graphics/Insets;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-direct {v0, v4, v5, v6, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3, v0}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;)Lcom/inmobi/media/Bf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, Landroidx/core/view/m;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "getInsets(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 28
    .line 29
    invoke-static {p0}, Landroid/support/v4/media/session/v;->a(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Landroid/support/v4/media/session/v;->u(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0}, Landroid/support/v4/media/session/v;->y(Landroid/graphics/Insets;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0}, Landroid/support/v4/media/session/v;->B(Landroid/graphics/Insets;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 56
    .line 57
    invoke-static {p0}, Landroid/support/v4/media/session/t;->t(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/webkit/internal/b;->B(Landroid/view/DisplayCutout;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v2

    .line 70
    :goto_0
    invoke-static {p0}, Landroid/support/v4/media/session/t;->t(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Landroidx/webkit/internal/b;->D(Landroid/view/DisplayCutout;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v3, v2

    .line 82
    :goto_1
    invoke-static {p0}, Landroid/support/v4/media/session/t;->t(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, Landroidx/webkit/internal/b;->a(Landroid/view/DisplayCutout;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v4, v2

    .line 94
    :goto_2
    invoke-static {p0}, Landroid/support/v4/media/session/t;->t(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/webkit/internal/b;->y(Landroid/view/DisplayCutout;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    sget-object p0, Lcom/inmobi/media/pc;->a:Lo41/l;

    .line 109
    .line 110
    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/inmobi/media/Bf;

    .line 115
    .line 116
    return-object p0
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a;->u(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a;->v(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a;->w(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a;->h(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/z;->c(Landroid/view/RoundedCorner;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v6, v0

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    mul-double/2addr v8, v6

    .line 52
    double-to-int v0, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v5

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/z;->c(Landroid/view/RoundedCorner;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-double v6, v1

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    mul-double/2addr v8, v6

    .line 71
    double-to-int v1, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, v5

    .line 74
    :goto_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/z;->c(Landroid/view/RoundedCorner;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-double v6, v2

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    mul-double/2addr v8, v6

    .line 90
    double-to-int v2, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v2, v5

    .line 93
    :goto_2
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/z;->c(Landroid/view/RoundedCorner;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-double v5, p0

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    mul-double/2addr v3, v5

    .line 109
    double-to-int v5, v3

    .line 110
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v2, Lcom/inmobi/media/Bf;

    .line 127
    .line 128
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_4
    sget-object p0, Lcom/inmobi/media/pc;->a:Lo41/l;

    .line 133
    .line 134
    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/inmobi/media/Bf;

    .line 139
    .line 140
    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, Landroidx/core/view/m;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "getInsets(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 28
    .line 29
    invoke-static {p0}, Landroid/support/v4/media/session/v;->a(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Landroid/support/v4/media/session/v;->u(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0}, Landroid/support/v4/media/session/v;->y(Landroid/graphics/Insets;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0}, Landroid/support/v4/media/session/v;->B(Landroid/graphics/Insets;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->y()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 56
    .line 57
    invoke-static {p0}, Landroid/support/v4/media/session/v;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/support/v4/media/session/v;->a(Landroid/graphics/Insets;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p0}, Landroid/support/v4/media/session/v;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/support/v4/media/session/v;->u(Landroid/graphics/Insets;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p0}, Landroid/support/v4/media/session/v;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/support/v4/media/session/v;->y(Landroid/graphics/Insets;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {p0}, Landroid/support/v4/media/session/v;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Landroid/support/v4/media/session/v;->B(Landroid/graphics/Insets;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    sget-object p0, Lcom/inmobi/media/pc;->a:Lo41/l;

    .line 94
    .line 95
    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/inmobi/media/Bf;

    .line 100
    .line 101
    return-object p0
.end method
