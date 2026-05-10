.class public final Lcom/uc/module/iflow/business/interest/newinterest/view/h;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field public static jhz:I


# instance fields
.field public jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

.field public jhB:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

.field public jhC:[Lcom/uc/module/iflow/business/interest/newinterest/view/u;

.field public mScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    iput v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->mScale:F

    const/4 v1, 0x6

    .line 38
    new-array v1, v1, [Lcom/uc/module/iflow/business/interest/newinterest/view/u;

    iput-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhC:[Lcom/uc/module/iflow/business/interest/newinterest/view/u;

    const/high16 v1, 0x40500000    # 3.25f

    .line 1253
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 42
    sput v1, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhz:I

    .line 2047
    new-instance v1, Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    invoke-direct {v1, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    .line 2048
    new-instance v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    invoke-direct {v1, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhB:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    .line 2051
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2052
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    invoke-virtual {v2, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2053
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    const-string v2, "iflow_new_interest_hexagon_color"

    const/4 v3, 0x0

    .line 2191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 2249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 3101
    iget-object v4, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhN:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3102
    iget-object p1, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhN:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2054
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    const-string v0, "iflow_new_interest_area_storke_color"

    .line 3191
    invoke-static {v0, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 3253
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 4092
    iget-object v4, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhP:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4093
    iget-object p1, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhP:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2055
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    const-string v0, "iflow_new_interest_area_color"

    .line 4191
    invoke-static {v0, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 5097
    iget-object p1, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2057
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2058
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhB:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2060
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->addView(Landroid/view/View;)V

    .line 2061
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhB:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 7

    .line 134
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->getWidth()I

    move-result p1

    .line 135
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->getChildCount()I

    move-result p5

    const/4 v0, 0x2

    if-ge p4, p5, :cond_4

    .line 138
    invoke-virtual {p0, p4}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 139
    instance-of v1, p5, Lcom/uc/module/iflow/business/interest/newinterest/view/u;

    if-nez v1, :cond_3

    .line 142
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 143
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p1, v1

    .line 144
    div-int/2addr v3, v0

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    sub-int v4, p2, v2

    .line 148
    div-int/lit8 v0, v4, 0x2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 152
    :cond_1
    iget-object v4, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhB:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    if-ne p5, v4, :cond_2

    .line 153
    div-int/lit8 v0, p2, 0x2

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v0, v4

    sub-int/2addr v0, v2

    :cond_2
    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 158
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6166
    :cond_4
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    .line 6264
    iget-object p2, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    const/4 p4, 0x1

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 6267
    :cond_5
    iget-object p2, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    iget-object p1, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Point;

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_10

    .line 6167
    array-length p2, p1

    const/4 p5, 0x6

    if-eq p2, p5, :cond_7

    goto/16 :goto_7

    .line 6170
    :cond_7
    iget-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    .line 6271
    new-instance p5, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    invoke-virtual {p2}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->getHeight()I

    move-result p2

    div-int/2addr p2, v0

    invoke-direct {p5, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 p2, 0x0

    .line 6174
    :goto_3
    iget-object p5, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhC:[Lcom/uc/module/iflow/business/interest/newinterest/view/u;

    array-length p5, p5

    if-ge p2, p5, :cond_f

    .line 6175
    iget-object p5, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhC:[Lcom/uc/module/iflow/business/interest/newinterest/view/u;

    aget-object p5, p5, p2

    if-eqz p5, :cond_e

    .line 6179
    aget-object v1, p1, p2

    if-eqz v1, :cond_e

    .line 6183
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    invoke-virtual {v3}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    .line 6184
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    invoke-virtual {v3}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 6187
    invoke-virtual {p5}, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->getMeasuredWidth()I

    move-result v3

    .line 6188
    invoke-virtual {p5}, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->getMeasuredHeight()I

    move-result v4

    if-eqz p2, :cond_d

    if-ne p2, p4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x3

    if-eq p2, v5, :cond_c

    const/4 v5, 0x4

    if-ne p2, v5, :cond_9

    goto :goto_4

    :cond_9
    const v5, 0x4019999a    # 2.4f

    if-ne p2, v0, :cond_a

    .line 6196
    sget v6, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhz:I

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->getContext()Landroid/content/Context;

    .line 7253
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_6

    :cond_a
    const/4 v6, 0x5

    if-ne p2, v6, :cond_b

    sub-int/2addr v2, v3

    .line 6199
    sget v6, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhz:I

    add-int/2addr v2, v6

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->getContext()Landroid/content/Context;

    .line 8253
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    add-int/2addr v2, v5

    sub-int/2addr v1, v4

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    :goto_4
    sub-int/2addr v2, v3

    .line 6194
    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v1, v5

    goto :goto_6

    .line 6191
    :cond_d
    :goto_5
    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v1, v5

    :goto_6
    add-int/2addr v3, v2

    add-int/2addr v4, v1

    .line 6202
    invoke-virtual {p5, v2, v1, v3, v4}, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->layout(IIII)V

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_f
    return-void

    :cond_10
    :goto_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->measureChildren(II)V

    .line 125
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 127
    iget-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    invoke-virtual {p2}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41600000    # 14.0f

    .line 5249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 127
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 129
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method
