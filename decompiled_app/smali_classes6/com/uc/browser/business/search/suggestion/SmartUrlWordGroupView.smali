.class public Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:I

.field public final v:I

.field public final w:I

.field public x:Llx/b;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->n:Ljava/util/ArrayList;

    .line 3
    sget p1, Lt0/d;->address_card_height:I

    invoke-static {p1}, Lol0/s;->j(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->u:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->v:I

    .line 5
    sget p1, Lt0/d;->address_card_space:I

    invoke-static {p1}, Lol0/s;->j(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->w:I

    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->z:Ljava/util/WeakHashMap;

    .line 7
    const-string p1, "default_gray80"

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->n:Ljava/util/ArrayList;

    .line 10
    sget p1, Lt0/d;->address_card_height:I

    invoke-static {p1}, Lol0/s;->j(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->u:I

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->v:I

    .line 12
    sget p1, Lt0/d;->address_card_space:I

    invoke-static {p1}, Lol0/s;->j(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->w:I

    .line 13
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->z:Ljava/util/WeakHashMap;

    .line 14
    const-string p1, "default_gray80"

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->n:Ljava/util/ArrayList;

    .line 17
    sget p1, Lt0/d;->address_card_height:I

    invoke-static {p1}, Lol0/s;->j(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->u:I

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->v:I

    .line 19
    sget p1, Lt0/d;->address_card_space:I

    invoke-static {p1}, Lol0/s;->j(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->w:I

    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->z:Ljava/util/WeakHashMap;

    .line 21
    const-string p1, "default_gray80"

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge v0, v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lmx/a;

    .line 30
    .line 31
    if-ge v0, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v5, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v5, v6}, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v4}, Lmx/a;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1, v7}, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lmx/a;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v7, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->z:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v6, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v6, v8

    .line 91
    :goto_3
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->c(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v6, -0x1

    .line 97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p0, v5, v6, v7}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 102
    .line 103
    .line 104
    new-instance v6, Llx/y;

    .line 105
    .line 106
    invoke-direct {v6, p0, v4, v0}, Llx/y;-><init>(Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;Lmx/a;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Llx/z;

    .line 113
    .line 114
    invoke-direct {v6, p0, v4, v0}, Llx/z;-><init>(Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;Lmx/a;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget p4, p1, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->v:I

    .line 17
    .line 18
    div-int p5, p2, p4

    .line 19
    .line 20
    mul-int/2addr p4, p5

    .line 21
    sub-int p4, p2, p4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p1, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->w:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    mul-int/2addr v1, p4

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/2addr v0, p5

    .line 45
    add-int/2addr v0, p4

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    add-int/2addr p4, v1

    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    add-int/2addr p5, v0

    .line 56
    invoke-virtual {p3, v1, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->u:I

    .line 29
    .line 30
    iget v4, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->v:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    div-int v6, v1, v4

    .line 40
    .line 41
    iget v7, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->w:I

    .line 42
    .line 43
    if-gtz v6, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v6, v5

    .line 50
    mul-int/2addr v6, v7

    .line 51
    sub-int v5, p2, v6

    .line 52
    .line 53
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/2addr v5, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 60
    .line 61
    mul-int/2addr v5, v7

    .line 62
    sub-int v5, p2, v5

    .line 63
    .line 64
    div-int/2addr v5, v4

    .line 65
    :goto_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0, v2, v4, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-gtz p1, :cond_2

    .line 90
    .line 91
    move p1, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {p1, v5, v4, v5}, Le;->d(IIII)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_2
    mul-int/2addr p1, v3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/2addr p2, p1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr p1, p2

    .line 108
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
