.class public Lcom/yolo/music/view/mine/SideSelector;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public A:I

.field public n:I

.field public u:I

.field public v:Landroid/widget/SectionIndexer;

.field public w:Landroid/widget/ListView;

.field public x:Lcom/yolo/music/view/mine/b;

.field public y:Landroid/graphics/Paint;

.field public z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/yolo/music/view/mine/SideSelector;->n:I

    const p1, 0x34ffffff

    .line 3
    iput p1, p0, Lcom/yolo/music/view/mine/SideSelector;->u:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->v:Landroid/widget/SectionIndexer;

    .line 5
    iput-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->x:Lcom/yolo/music/view/mine/b;

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->z:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/SideSelector;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/yolo/music/view/mine/SideSelector;->n:I

    const p1, 0x34ffffff

    .line 10
    iput p1, p0, Lcom/yolo/music/view/mine/SideSelector;->u:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->v:Landroid/widget/SectionIndexer;

    .line 12
    iput-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->x:Lcom/yolo/music/view/mine/b;

    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->z:[Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/SideSelector;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/yolo/music/view/mine/SideSelector;->n:I

    const p1, 0x34ffffff

    .line 17
    iput p1, p0, Lcom/yolo/music/view/mine/SideSelector;->u:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->v:Landroid/widget/SectionIndexer;

    .line 19
    iput-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->x:Lcom/yolo/music/view/mine/b;

    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->z:[Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/SideSelector;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/yolo/music/view/mine/SideSelector;->y:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/yolo/music/view/mine/SideSelector;->u:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yolo/music/view/mine/SideSelector;->y:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/yolo/music/view/mine/SideSelector;->y:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v3, Lrz0/f;->local_side_selector_txt_size:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/yolo/music/view/mine/SideSelector;->y:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/yolo/music/view/mine/SideSelector;->y:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Landroid/widget/SectionIndexer;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->v:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yolo/music/view/mine/SideSelector;->z:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yolo/music/view/mine/SideSelector;->z:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x23

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/yolo/music/view/mine/SideSelector;->z:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/yolo/music/view/mine/SideSelector;->z:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    iget v4, p0, Lcom/yolo/music/view/mine/SideSelector;->A:I

    .line 32
    .line 33
    if-ne v4, v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/yolo/music/view/mine/SideSelector;->y:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/yolo/music/view/mine/SideSelector;->y:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v5, p0, Lcom/yolo/music/view/mine/SideSelector;->n:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/yolo/music/view/mine/SideSelector;->z:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v4, v4, v2

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    int-to-float v5, v2

    .line 57
    mul-float/2addr v5, v0

    .line 58
    add-float/2addr v5, v0

    .line 59
    iget-object v6, p0, Lcom/yolo/music/view/mine/SideSelector;->y:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/yolo/music/view/mine/SideSelector;->y:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    aget-object v3, v3, v2

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    int-to-float v4, v2

    .line 77
    mul-float/2addr v4, v0

    .line 78
    add-float/2addr v4, v0

    .line 79
    iget-object v5, p0, Lcom/yolo/music/view/mine/SideSelector;->y:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x23

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/yolo/music/view/mine/SideSelector;->z:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    iput v0, p0, Lcom/yolo/music/view/mine/SideSelector;->A:I

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    sub-int/2addr v0, v3

    .line 37
    iput v0, p0, Lcom/yolo/music/view/mine/SideSelector;->A:I

    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lcom/yolo/music/view/mine/SideSelector;->A:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iput v1, p0, Lcom/yolo/music/view/mine/SideSelector;->A:I

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p1, "a-z"

    .line 61
    .line 62
    invoke-static {p1}, Lx01/s;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->w:Landroid/widget/ListView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/yolo/music/view/mine/SideSelector;->v:Landroid/widget/SectionIndexer;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/yolo/music/view/mine/SideSelector;->A:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->x:Lcom/yolo/music/view/mine/b;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/yolo/music/view/mine/b;->y:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->v:Landroid/widget/SectionIndexer;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->w:Landroid/widget/ListView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/SectionIndexer;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->v:Landroid/widget/SectionIndexer;

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->v:Landroid/widget/SectionIndexer;

    .line 108
    .line 109
    iget v0, p0, Lcom/yolo/music/view/mine/SideSelector;->A:I

    .line 110
    .line 111
    invoke-interface {p1, v0}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v0, -0x1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    :cond_5
    return v3

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/yolo/music/view/mine/SideSelector;->w:Landroid/widget/ListView;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->x:Lcom/yolo/music/view/mine/b;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/yolo/music/view/mine/b;->y:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Lcom/yolo/music/view/mine/SideSelector;->x:Lcom/yolo/music/view/mine/b;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/yolo/music/view/mine/SideSelector;->z:[Ljava/lang/String;

    .line 136
    .line 137
    iget v1, p0, Lcom/yolo/music/view/mine/SideSelector;->A:I

    .line 138
    .line 139
    aget-object v0, v0, v1

    .line 140
    .line 141
    iget-object p1, p1, Lcom/yolo/music/view/mine/b;->y:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    return v3
.end method
