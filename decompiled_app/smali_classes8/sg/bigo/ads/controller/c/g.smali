.class public final Lsg/bigo/ads/controller/c/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lsg/bigo/ads/controller/c/g;->b:I

    .line 6
    .line 7
    const-string v1, "start_coordinate"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "end_coordinate"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, ","

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length v2, v1

    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    array-length v2, p1

    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :try_start_0
    aget-object v2, v1, v0

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    mul-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    aget-object v0, p1, v0

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-float/2addr v0, v3

    .line 67
    float-to-int v0, v0

    .line 68
    const/4 v4, 0x1

    .line 69
    aget-object v1, v1, v4

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    mul-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    aget-object p1, p1, v4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    mul-float/2addr p1, v3

    .line 84
    float-to-int p1, p1

    .line 85
    new-instance v3, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lsg/bigo/ads/controller/c/g;->a:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
