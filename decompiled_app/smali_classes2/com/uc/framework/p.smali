.class public final Lcom/uc/framework/p;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private bJl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bJm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bJn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bJo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bJp:I

.field private bJq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/p;->bJl:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/p;->bJm:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/p;->bJn:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/p;->bJo:Ljava/util/List;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/uc/framework/p;->bJp:I

    .line 28
    iput p1, p0, Lcom/uc/framework/p;->bJq:I

    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 237
    instance-of p1, p1, Lcom/uc/framework/k;

    return p1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1227
    new-instance v0, Lcom/uc/framework/k;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1232
    new-instance v0, Lcom/uc/framework/k;

    invoke-direct {v0, p1}, Lcom/uc/framework/k;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 140
    invoke-virtual {p0}, Lcom/uc/framework/p;->getPaddingLeft()I

    move-result p1

    .line 141
    invoke-virtual {p0}, Lcom/uc/framework/p;->getPaddingTop()I

    move-result p2

    .line 142
    invoke-virtual {p0}, Lcom/uc/framework/p;->getPaddingBottom()I

    move-result p4

    .line 144
    iget v0, p0, Lcom/uc/framework/p;->bJp:I

    add-int/2addr v0, p2

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    .line 145
    iget p3, p0, Lcom/uc/framework/p;->bJq:I

    sub-int p3, p5, p3

    .line 151
    iget-object p4, p0, Lcom/uc/framework/p;->bJl:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    .line 153
    iget-object v3, p0, Lcom/uc/framework/p;->bJl:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/k;

    .line 155
    iget v5, v4, Lcom/uc/framework/k;->leftMargin:I

    add-int/2addr v5, p1

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 157
    iget v4, v4, Lcom/uc/framework/k;->topMargin:I

    add-int/2addr v4, p2

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    .line 159
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    :cond_0
    iget-object p4, p0, Lcom/uc/framework/p;->bJm:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p4, :cond_1

    .line 167
    iget-object v3, p0, Lcom/uc/framework/p;->bJm:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/k;

    .line 169
    iget v5, v4, Lcom/uc/framework/k;->bottomMargin:I

    sub-int v5, p5, v5

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v5, v6

    .line 171
    iget v4, v4, Lcom/uc/framework/k;->leftMargin:I

    add-int/2addr v4, p1

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    .line 173
    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 179
    :cond_1
    iget-object p4, p0, Lcom/uc/framework/p;->bJn:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_2

    .line 181
    iget-object v3, p0, Lcom/uc/framework/p;->bJn:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/k;

    .line 183
    iget v5, v4, Lcom/uc/framework/k;->leftMargin:I

    add-int/2addr v5, p1

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 185
    iget v7, v4, Lcom/uc/framework/k;->topMargin:I

    add-int/2addr v7, v0

    .line 186
    iget v4, v4, Lcom/uc/framework/k;->bottomMargin:I

    sub-int v4, p3, v4

    .line 187
    invoke-virtual {v3, v5, v7, v6, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 193
    :cond_2
    iget-object p3, p0, Lcom/uc/framework/p;->bJo:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    if-ge v1, p3, :cond_3

    .line 195
    iget-object p4, p0, Lcom/uc/framework/p;->bJo:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 196
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/k;

    .line 197
    iget v2, v0, Lcom/uc/framework/k;->leftMargin:I

    add-int/2addr v2, p1

    .line 198
    iget v3, v0, Lcom/uc/framework/k;->topMargin:I

    add-int/2addr v3, p2

    .line 199
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 200
    iget v0, v0, Lcom/uc/framework/k;->bottomMargin:I

    sub-int v0, p5, v0

    .line 201
    invoke-virtual {p4, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 38
    iget-object v0, p0, Lcom/uc/framework/p;->bJl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget-object v0, p0, Lcom/uc/framework/p;->bJm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, p0, Lcom/uc/framework/p;->bJn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Lcom/uc/framework/p;->bJo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/uc/framework/p;->bJp:I

    .line 43
    iput v0, p0, Lcom/uc/framework/p;->bJq:I

    .line 45
    invoke-virtual {p0}, Lcom/uc/framework/p;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    invoke-virtual {p0, v2}, Lcom/uc/framework/p;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/k;

    .line 1207
    iget v4, v4, Lcom/uc/framework/k;->type:I

    packed-switch v4, :pswitch_data_0

    .line 1219
    iget-object v4, p0, Lcom/uc/framework/p;->bJo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1212
    :pswitch_0
    iget-object v4, p0, Lcom/uc/framework/p;->bJm:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1209
    :pswitch_1
    iget-object v4, p0, Lcom/uc/framework/p;->bJl:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1215
    :pswitch_2
    iget-object v4, p0, Lcom/uc/framework/p;->bJn:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/p;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/framework/p;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    invoke-virtual {p0}, Lcom/uc/framework/p;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/framework/p;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v3, v2

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v1

    .line 63
    iget-object v1, p0, Lcom/uc/framework/p;->bJl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2
    const/high16 v5, 0x40000000    # 2.0f

    if-ge v4, v1, :cond_3

    .line 65
    iget-object v6, p0, Lcom/uc/framework/p;->bJl:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/uc/framework/k;

    .line 67
    iget v8, v7, Lcom/uc/framework/k;->leftMargin:I

    iget v9, v7, Lcom/uc/framework/k;->rightMargin:I

    add-int/2addr v8, v9

    sub-int v8, v3, v8

    .line 69
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v7, Lcom/uc/framework/k;->height:I

    .line 70
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 69
    invoke-virtual {v6, v8, v5}, Landroid/view/View;->measure(II)V

    .line 72
    iget v5, v7, Lcom/uc/framework/k;->topMargin:I

    iget v7, v7, Lcom/uc/framework/k;->bottomMargin:I

    add-int/2addr v5, v7

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 74
    iget v5, p0, Lcom/uc/framework/p;->bJp:I

    if-ge v5, v6, :cond_2

    .line 75
    iput v6, p0, Lcom/uc/framework/p;->bJp:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/uc/framework/p;->bJm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 84
    iput v0, p0, Lcom/uc/framework/p;->bJq:I

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_6

    .line 87
    iget-object v6, p0, Lcom/uc/framework/p;->bJm:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/uc/framework/k;

    .line 89
    iget v8, v7, Lcom/uc/framework/k;->leftMargin:I

    iget v9, v7, Lcom/uc/framework/k;->rightMargin:I

    add-int/2addr v8, v9

    sub-int v8, v3, v8

    .line 91
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v7, Lcom/uc/framework/k;->height:I

    .line 92
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 91
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->measure(II)V

    .line 94
    iget v8, v7, Lcom/uc/framework/k;->topMargin:I

    iget v7, v7, Lcom/uc/framework/k;->bottomMargin:I

    add-int/2addr v8, v7

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v8

    .line 96
    iget v7, p0, Lcom/uc/framework/p;->bJq:I

    if-ge v7, v6, :cond_5

    .line 97
    iput v6, p0, Lcom/uc/framework/p;->bJq:I

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 106
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/uc/framework/p;->bJn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_7

    .line 108
    iget-object v6, p0, Lcom/uc/framework/p;->bJn:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/uc/framework/k;

    .line 110
    iget v8, v7, Lcom/uc/framework/k;->leftMargin:I

    iget v9, v7, Lcom/uc/framework/k;->rightMargin:I

    add-int/2addr v8, v9

    .line 111
    iget v9, v7, Lcom/uc/framework/k;->topMargin:I

    iget v7, v7, Lcom/uc/framework/k;->bottomMargin:I

    add-int/2addr v9, v7

    sub-int v7, v3, v8

    .line 113
    iget v8, p0, Lcom/uc/framework/p;->bJp:I

    sub-int v8, v2, v8

    iget v10, p0, Lcom/uc/framework/p;->bJq:I

    sub-int/2addr v8, v10

    sub-int/2addr v8, v9

    .line 114
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 115
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 114
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 121
    :cond_7
    iget-object v1, p0, Lcom/uc/framework/p;->bJo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v0, v1, :cond_8

    .line 123
    iget-object v4, p0, Lcom/uc/framework/p;->bJo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/uc/framework/k;

    .line 125
    iget v7, v6, Lcom/uc/framework/k;->leftMargin:I

    iget v8, v6, Lcom/uc/framework/k;->rightMargin:I

    add-int/2addr v7, v8

    .line 126
    iget v8, v6, Lcom/uc/framework/k;->topMargin:I

    iget v6, v6, Lcom/uc/framework/k;->bottomMargin:I

    add-int/2addr v8, v6

    sub-int v6, v3, v7

    sub-int v7, v2, v8

    .line 129
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 130
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 129
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/uc/framework/p;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/uc/framework/p;->getDefaultSize(II)I

    move-result p1

    .line 135
    invoke-virtual {p0}, Lcom/uc/framework/p;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/uc/framework/p;->getDefaultSize(II)I

    move-result p2

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/p;->setMeasuredDimension(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
