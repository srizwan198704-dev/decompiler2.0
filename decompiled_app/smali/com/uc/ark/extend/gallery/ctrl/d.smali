.class public final Lcom/uc/ark/extend/gallery/ctrl/d;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field aFY:I

.field private aFZ:I

.field private aGa:I

.field private aGb:I

.field private aGc:I

.field aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/gallery/ctrl/d;->setVerticalScrollBarEnabled(Z)V

    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->mTouchSlop:I

    .line 53
    new-instance v1, Lcom/uc/ark/extend/gallery/ctrl/g;

    invoke-direct {v1, p1}, Lcom/uc/ark/extend/gallery/ctrl/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

    .line 55
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/d;->tX()V

    .line 56
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

    const v1, 0x7f050a43

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 1063
    iput v1, p1, Lcom/uc/ark/extend/gallery/ctrl/g;->aHK:I

    .line 57
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

    const v1, 0x7f050a44

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 2059
    iput v1, p1, Lcom/uc/ark/extend/gallery/ctrl/g;->aHJ:I

    .line 58
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

    const v1, 0x7f05166c

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    .line 2075
    iput v2, p1, Lcom/uc/ark/extend/gallery/ctrl/g;->aHM:I

    .line 60
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    iget-object v2, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

    const v3, 0x7f050a46

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, v3, v0, v0}, Lcom/uc/ark/extend/gallery/ctrl/g;->setPadding(IIII)V

    .line 62
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/gallery/ctrl/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/gallery/ctrl/s;)V
    .locals 4

    .line 4033
    iget-object v0, p1, Lcom/uc/ark/extend/gallery/ctrl/s;->aIn:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 115
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

    .line 4067
    iput v1, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aeW:I

    .line 116
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

    .line 4071
    iput v1, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHL:I

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

    const/4 v2, 0x3

    .line 5067
    iput v2, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aeW:I

    .line 119
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

    .line 5071
    iput v1, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHL:I

    .line 6033
    :goto_0
    iget-object p1, p1, Lcom/uc/ark/extend/gallery/ctrl/s;->aIn:Ljava/util/List;

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 122
    new-instance v1, Lcom/uc/ark/extend/gallery/ctrl/e;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/gallery/ctrl/e;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-static {v0}, Lcom/uc/ark/sdk/b/f;->o(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 125
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/uc/ark/extend/gallery/ctrl/e;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_1
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/extend/gallery/ctrl/e;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_2
    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/gallery/ctrl/e;->setTag(Ljava/lang/Object;)V

    .line 130
    new-instance v0, Lcom/uc/ark/extend/gallery/ctrl/n;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/gallery/ctrl/n;-><init>(Lcom/uc/ark/extend/gallery/ctrl/d;)V

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/gallery/ctrl/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/g;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGb:I

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGc:I

    .line 155
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGb:I

    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aFZ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 156
    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGc:I

    iget v3, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGa:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 158
    iget v3, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 159
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v2

    :cond_2
    return v2

    .line 149
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aFZ:I

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGa:I

    .line 151
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final measureChild(Landroid/view/View;II)V
    .locals 3

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/d;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/d;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    invoke-static {p2, v1, v2}, Lcom/uc/ark/extend/gallery/ctrl/d;->getChildMeasureSpec(III)I

    move-result p2

    .line 89
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/d;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/d;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    invoke-static {p3, v1, v0}, Lcom/uc/ark/extend/gallery/ctrl/d;->getChildMeasureSpec(III)I

    move-result p3

    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/d;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/d;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 99
    invoke-static {p2, v1, p3}, Lcom/uc/ark/extend/gallery/ctrl/d;->getChildMeasureSpec(III)I

    move-result p2

    .line 103
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/d;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/d;->getPaddingBottom()I

    move-result v1

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 102
    invoke-static {p4, p3, p5}, Lcom/uc/ark/extend/gallery/ctrl/d;->getChildMeasureSpec(III)I

    move-result p3

    .line 106
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final tX()V
    .locals 3

    const v0, 0x7f050a47

    .line 70
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    .line 71
    invoke-static {}, Lcom/uc/ark/base/j;->Er()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 73
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

    .line 2285
    iput v0, v1, Lcom/uc/ark/extend/gallery/ctrl/g;->aeY:I

    .line 74
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

    .line 2289
    iput v0, v1, Lcom/uc/ark/extend/gallery/ctrl/g;->aeZ:I

    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

    mul-int/lit8 v2, v0, 0x2

    .line 3285
    iput v2, v1, Lcom/uc/ark/extend/gallery/ctrl/g;->aeY:I

    .line 77
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/d;->aGd:Lcom/uc/ark/extend/gallery/ctrl/g;

    .line 3289
    iput v0, v1, Lcom/uc/ark/extend/gallery/ctrl/g;->aeZ:I

    return-void
.end method
