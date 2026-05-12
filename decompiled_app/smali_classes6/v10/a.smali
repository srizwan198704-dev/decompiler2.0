.class public final Lv10/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lw00/o;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:I

.field public final e:[I

.field public final f:Landroid/graphics/Rect;

.field public final synthetic g:Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv10/a;->g:Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lv10/a;->d:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lv10/a;->e:[I

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv10/a;->f:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iput-boolean v1, p0, Lv10/a;->c:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lv10/a;->a:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lv10/a;->b:F

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v0, v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lv10/a;->a:F

    .line 54
    .line 55
    sub-float/2addr v0, v3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Lv10/a;->b:F

    .line 61
    .line 62
    sub-float/2addr v3, v4

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, p0, Lv10/a;->d:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    cmpl-float v0, v0, v4

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    cmpl-float v0, v3, v4

    .line 79
    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    :cond_4
    iput-boolean v2, p0, Lv10/a;->c:Z

    .line 83
    .line 84
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v2, :cond_6

    .line 91
    .line 92
    iget-boolean p1, p0, Lv10/a;->c:Z

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lv10/a;->g:Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;

    .line 97
    .line 98
    iget-object v0, p0, Lv10/a;->e:[I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 101
    .line 102
    .line 103
    aget v2, v0, v2

    .line 104
    .line 105
    iget-object v3, p0, Lv10/a;->f:Landroid/graphics/Rect;

    .line 106
    .line 107
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    aget v0, v0, v1

    .line 110
    .line 111
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v2

    .line 118
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    iget v0, p0, Lv10/a;->a:F

    .line 130
    .line 131
    float-to-int v0, v0

    .line 132
    iget v1, p0, Lv10/a;->b:F

    .line 133
    .line 134
    float-to-int v1, v1

    .line 135
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;->A:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method
