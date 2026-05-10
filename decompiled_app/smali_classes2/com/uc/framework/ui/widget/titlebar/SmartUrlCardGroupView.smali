.class public Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field aHL:I

.field private iGR:I

.field public iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

.field private iHw:I

.field private iHx:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private iIs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;",
            ">;"
        }
    .end annotation
.end field

.field private mItemHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iIs:Ljava/util/List;

    const p1, 0x7f0501c0

    .line 22
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->mItemHeight:I

    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->aHL:I

    const p1, 0x7f0501c8

    .line 24
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iGR:I

    .line 28
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iHx:Ljava/util/WeakHashMap;

    .line 32
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iIs:Ljava/util/List;

    const p1, 0x7f0501c0

    .line 22
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->mItemHeight:I

    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->aHL:I

    const p1, 0x7f0501c8

    .line 24
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iGR:I

    .line 28
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iHx:Ljava/util/WeakHashMap;

    .line 37
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iIs:Ljava/util/List;

    const p1, 0x7f0501c0

    .line 22
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->mItemHeight:I

    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->aHL:I

    const p1, 0x7f0501c8

    .line 24
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iGR:I

    .line 28
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iHx:Ljava/util/WeakHashMap;

    .line 42
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const-string v0, "url_match_and_search_item_main_textview"

    .line 46
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iHw:I

    return-void
.end method


# virtual methods
.method public final m(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uc/framework/ui/widget/titlebar/d/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iIs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 102
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->getChildCount()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->removeViewsInLayout(II)V

    :goto_1
    if-ge v0, v1, :cond_6

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/d/a;

    if-ge v0, v2, :cond_1

    .line 107
    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iIs:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;

    goto :goto_2

    .line 1050
    :cond_1
    new-instance v4, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;-><init>(Landroid/content/Context;)V

    .line 110
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iIs:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    :goto_2
    invoke-interface {v3}, Lcom/uc/framework/ui/widget/titlebar/d/a;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1146
    iget v7, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iHw:I

    goto :goto_3

    .line 1148
    :cond_2
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    .line 1137
    :goto_3
    invoke-virtual {v4, v5, p2, v7}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 1138
    invoke-interface {v3}, Lcom/uc/framework/ui/widget/titlebar/d/a;->getIcon()Ljava/lang/String;

    move-result-object v5

    .line 1153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    .line 1156
    :cond_3
    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iHx:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_4

    .line 1158
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1159
    iget-object v7, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iHx:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    .line 1140
    invoke-virtual {v4, v6}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/4 v5, -0x1

    .line 113
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 115
    new-instance v5, Lcom/uc/framework/ui/widget/titlebar/cs;

    invoke-direct {v5, p0, v3, v0}, Lcom/uc/framework/ui/widget/titlebar/cs;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;Lcom/uc/framework/ui/widget/titlebar/d/a;I)V

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v5, Lcom/uc/framework/ui/widget/titlebar/l;

    invoke-direct {v5, p0, v3, v0}, Lcom/uc/framework/ui/widget/titlebar/l;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;Lcom/uc/framework/ui/widget/titlebar/d/a;I)V

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->requestLayout()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 78
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 82
    iget p3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->aHL:I

    div-int p3, p1, p3

    .line 83
    iget p4, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->aHL:I

    mul-int p4, p4, p3

    sub-int p4, p1, p4

    .line 84
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iGR:I

    add-int/2addr v0, v1

    mul-int p4, p4, v0

    add-int/2addr p5, p4

    .line 85
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int p3, p3, v0

    add-int/2addr p4, p3

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p2, p5, p4, p3, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 55
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 56
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->getChildCount()I

    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 60
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 61
    iget v3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->aHL:I

    div-int v3, v1, v3

    if-gtz v3, :cond_0

    .line 64
    iget v3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->aHL:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iGR:I

    mul-int v3, v3, v4

    sub-int v3, p2, v3

    iget v4, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->aHL:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/2addr v3, v4

    goto :goto_1

    .line 66
    :cond_0
    iget v3, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->aHL:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iGR:I

    mul-int v3, v3, v4

    sub-int v3, p2, v3

    iget v4, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->aHL:I

    div-int/2addr v3, v4

    .line 68
    :goto_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->mItemHeight:I

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0, v2, v4, v3}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 71
    iget p2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->aHL:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 72
    :goto_2
    iget p2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->mItemHeight:I

    mul-int p1, p1, p2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 73
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->setMeasuredDimension(II)V

    return-void
.end method
