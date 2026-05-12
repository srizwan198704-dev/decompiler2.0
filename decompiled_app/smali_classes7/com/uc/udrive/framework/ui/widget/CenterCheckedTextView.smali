.class public Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    aget-object v3, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v6, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v6

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v3, v1

    .line 61
    :goto_2
    int-to-float v2, v2

    .line 62
    add-float/2addr v2, v7

    .line 63
    int-to-float v3, v3

    .line 64
    add-float/2addr v2, v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    sub-float/2addr v3, v2

    .line 71
    div-float/2addr v3, v5

    .line 72
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    :goto_3
    const/4 v2, 0x1

    .line 76
    aget-object v2, v0, v2

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    aget-object v0, v0, v3

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    :cond_4
    cmpl-float v3, v7, v6

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v2, v1

    .line 118
    :goto_4
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int v1, v0, v3

    .line 125
    .line 126
    :cond_7
    int-to-float v0, v2

    .line 127
    add-float/2addr v0, v7

    .line 128
    int-to-float v1, v1

    .line 129
    add-float/2addr v0, v1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    sub-float/2addr v1, v0

    .line 136
    div-float/2addr v1, v5

    .line 137
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
