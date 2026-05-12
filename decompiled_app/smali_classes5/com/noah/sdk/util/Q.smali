.class public Lcom/noah/sdk/util/Q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "UICheckHelper"

.field public static final b:I = 0x1


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

.method public static a(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    return v0

    .line 33
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_8

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_8

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-gez v1, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [I

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    aget v4, v3, v0

    .line 72
    .line 73
    if-ltz v4, :cond_8

    .line 74
    .line 75
    add-int/2addr v4, v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/noah/sdk/util/g;->c(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x1

    .line 85
    add-int/2addr v2, v5

    .line 86
    if-gt v4, v2, :cond_8

    .line 87
    .line 88
    aget v2, v3, v5

    .line 89
    .line 90
    if-gez v2, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-le v2, v1, :cond_6

    .line 97
    .line 98
    return v0

    .line 99
    :cond_6
    aget v1, v3, v5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/noah/sdk/util/g;->b(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-le v1, p0, :cond_7

    .line 110
    .line 111
    return v0

    .line 112
    :cond_7
    return v5

    .line 113
    :cond_8
    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    int-to-long v3, v0

    .line 58
    int-to-long v0, v1

    .line 59
    mul-long/2addr v3, v0

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v0, p0

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long v5, p0

    .line 70
    mul-long/2addr v0, v5

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmp-long p0, v3, v5

    .line 74
    .line 75
    if-gez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    long-to-float p0, v0

    .line 79
    const/high16 v0, 0x42c80000    # 100.0f

    .line 80
    .line 81
    mul-float/2addr p0, v0

    .line 82
    long-to-float v0, v3

    .line 83
    div-float/2addr p0, v0

    .line 84
    float-to-int p0, p0

    .line 85
    return p0

    .line 86
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0
.end method
