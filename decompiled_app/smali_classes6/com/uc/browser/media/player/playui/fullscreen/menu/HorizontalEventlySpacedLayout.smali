.class public Lcom/uc/browser/media/player/playui/fullscreen/menu/HorizontalEventlySpacedLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Lm70/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/media/player/playui/fullscreen/menu/HorizontalEventlySpacedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance p1, Lm70/a;

    invoke-direct {p1, p0}, Lm70/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/fullscreen/menu/HorizontalEventlySpacedLayout;->n:Lm70/a;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int/2addr p2, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int/2addr p2, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    move p4, p3

    .line 24
    :goto_0
    if-ge p4, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    sub-int/2addr p2, p5

    .line 35
    add-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 p4, v0, -0x1

    .line 39
    .line 40
    div-int/2addr p2, p4

    .line 41
    iget-object p5, p0, Lcom/uc/browser/media/player/playui/fullscreen/menu/HorizontalEventlySpacedLayout;->n:Lm70/a;

    .line 42
    .line 43
    iget-object v1, p5, Lm70/a;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    if-ge p3, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int v4, p1, v3

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v1

    .line 69
    invoke-virtual {v2, p1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v6, p1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    shr-int/lit8 v4, p2, 0x1

    .line 78
    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-int/2addr v5, v7

    .line 88
    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    add-int/2addr v5, v4

    .line 93
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    if-ne p3, p4, :cond_2

    .line 97
    .line 98
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    sub-int/2addr v5, v4

    .line 101
    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v4

    .line 110
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    sub-int/2addr v5, v4

    .line 116
    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    add-int/2addr v5, v4

    .line 121
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    :goto_2
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sub-int/2addr v4, v5

    .line 130
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/2addr v5, v4

    .line 139
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    new-instance v4, Landroid/view/TouchDelegate;

    .line 142
    .line 143
    invoke-direct {v4, v6, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p5, Lm70/a;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/2addr v3, p2

    .line 152
    add-int/2addr p1, v3

    .line 153
    add-int/lit8 p3, p3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    move-object v2, p0

    .line 158
    move v3, p1

    .line 159
    move v4, p2

    .line 160
    move v5, p3

    .line 161
    move v6, p4

    .line 162
    move v7, p5

    .line 163
    invoke-super/range {v2 .. v7}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
