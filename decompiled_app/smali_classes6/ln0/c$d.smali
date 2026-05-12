.class public Lln0/c$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lln0/c;


# direct methods
.method private constructor <init>(Lln0/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lln0/c$d;->a:Lln0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lln0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lln0/c$d;-><init>(Lln0/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lln0/c$e;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lln0/c$d;->a:Lln0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0/c;->f()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lln0/c;->M:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v5, Lln0/b;->b:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v5, p1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq p1, v5, :cond_5

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq p1, v5, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-eq p1, v5, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq p1, v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v1}, Lln0/c;->g(Landroid/widget/ImageView;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v0}, Lln0/c;->getScale()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float v4, v0, v1

    .line 71
    .line 72
    sub-float v0, v4, v2

    .line 73
    .line 74
    sub-float/2addr v0, p1

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v6, v4

    .line 80
    move v4, p1

    .line 81
    move p1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1}, Lln0/c;->h(Landroid/widget/ImageView;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {v0}, Lln0/c;->getScale()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    mul-float/2addr v0, v1

    .line 98
    sub-float v1, v0, v4

    .line 99
    .line 100
    sub-float/2addr v1, p1

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    move p1, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    invoke-virtual {v0}, Lln0/c;->getScale()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-float/2addr p1, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    invoke-virtual {v0}, Lln0/c;->getScale()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    mul-float v4, v0, p1

    .line 128
    .line 129
    move p1, v4

    .line 130
    move v4, v2

    .line 131
    :goto_1
    div-float/2addr v4, p1

    .line 132
    const/high16 p1, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v4, p1

    .line 135
    return v4
.end method
