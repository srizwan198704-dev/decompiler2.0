.class public final Lcom/uc/application/weatherwidget/c/f;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field public aoo:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/f;->getMeasuredWidth()I

    move-result p1

    .line 71
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/f;->getMeasuredHeight()I

    .line 73
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/f;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_0

    .line 77
    invoke-virtual {p0, p3}, Lcom/uc/application/weatherwidget/c/f;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 p5, 0x1

    if-le p2, p5, :cond_1

    mul-int p4, p4, p2

    sub-int/2addr p1, p4

    add-int/lit8 p4, p2, -0x1

    .line 82
    div-int/2addr p1, p4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const p4, 0x7f051893

    .line 87
    invoke-static {p4}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p4

    :goto_2
    if-ge p3, p2, :cond_2

    .line 91
    invoke-virtual {p0, p3}, Lcom/uc/application/weatherwidget/c/f;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 92
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    mul-int v0, v0, p3

    .line 93
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 94
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p4

    .line 95
    invoke-virtual {p5, v0, p4, v1, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 51
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/f;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lcom/uc/application/weatherwidget/c/f;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f05189a

    .line 55
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 57
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f051893

    .line 60
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f051889

    .line 61
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    .line 62
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/f;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 63
    invoke-virtual {p0, p2}, Lcom/uc/application/weatherwidget/c/f;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    add-int/2addr p2, v1

    .line 65
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/uc/application/weatherwidget/c/f;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/k/j;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1037
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/f;->removeAllViews()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 1039
    new-instance v3, Lcom/uc/application/weatherwidget/d/d;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/application/weatherwidget/d/d;-><init>(Landroid/content/Context;)V

    .line 1040
    iget-object v4, p0, Lcom/uc/application/weatherwidget/c/f;->aoo:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/uc/application/weatherwidget/d/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1041
    invoke-virtual {p0, v3}, Lcom/uc/application/weatherwidget/c/f;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/f;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 105
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/k/j;

    .line 106
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    const-string v2, "weather"

    const-string v3, "200"

    invoke-virtual {v0, v2, v3}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-static {v2}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    .line 106
    invoke-static {v2}, Lcom/uc/application/weatherwidget/a/f;->lr(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 108
    invoke-virtual {p0, v1}, Lcom/uc/application/weatherwidget/c/f;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/uc/application/weatherwidget/d/d;

    .line 2080
    iget-object v4, v3, Lcom/uc/application/weatherwidget/d/d;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "low_temper"

    const-string v4, "--"

    .line 111
    invoke-virtual {v0, v2, v4}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "high_temper"

    const-string v5, "--"

    .line 112
    invoke-virtual {v0, v4, v5}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3076
    iget-object v4, v3, Lcom/uc/application/weatherwidget/d/d;->euM:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "week_id"

    const-string v4, "-1"

    .line 116
    invoke-virtual {v0, v2, v4}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3090
    invoke-static {v2}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v2, v4

    if-gtz v2, :cond_2

    const-string v4, "date"

    const-wide/16 v5, -0x1

    .line 118
    invoke-virtual {v0, v4, v5, v6}, Lcom/uc/base/k/j;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    .line 120
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    move-result v2

    :cond_2
    if-ltz v2, :cond_3

    .line 3209
    rem-int/lit8 v2, v2, 0x7

    const/16 v4, 0x690

    packed-switch v2, :pswitch_data_0

    .line 3226
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 3224
    :pswitch_0
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x68f

    .line 3222
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x68e

    .line 3220
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x68d

    .line 3218
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x68c

    .line 3216
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_5
    const/16 v2, 0x68b

    .line 3214
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_6
    const/16 v2, 0x68a

    .line 3212
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    :goto_2
    invoke-virtual {v3, v2}, Lcom/uc/application/weatherwidget/d/d;->rB(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v2, "week"

    const-string v4, "Mon"

    .line 126
    invoke-virtual {v0, v2, v4}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uc/application/weatherwidget/d/d;->rB(Ljava/lang/String;)V

    :goto_3
    const-string v2, "mobilelink"

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v0, v2, v4}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/uc/application/weatherwidget/d/d;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/f;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
