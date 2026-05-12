.class public Lsg/bigo/ads/common/view/WrapContentViewFlow;
.super Lsg/bigo/ads/common/view/ViewFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/WrapContentViewFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/view/ViewFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 11

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v2, v1, 0xa

    .line 12
    .line 13
    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 20
    .line 21
    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 37
    .line 38
    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 39
    .line 40
    mul-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    sub-int v2, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v5, v3

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v5, v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v9, 0x8

    .line 61
    .line 62
    if-eq v8, v9, :cond_4

    .line 63
    .line 64
    iget-object v8, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 65
    .line 66
    if-eq v7, v8, :cond_3

    .line 67
    .line 68
    iget-object v8, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 69
    .line 70
    if-ne v7, v8, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lsg/bigo/ads/common/view/ViewFlow$b;

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    const/4 v9, -0x2

    .line 84
    if-eq v8, v9, :cond_2

    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    const/high16 v10, 0x40000000    # 2.0f

    .line 88
    .line 89
    if-eq v8, v9, :cond_1

    .line 90
    .line 91
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v9, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 102
    .line 103
    mul-int/lit8 v9, v9, 0x2

    .line 104
    .line 105
    invoke-static {p1, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
