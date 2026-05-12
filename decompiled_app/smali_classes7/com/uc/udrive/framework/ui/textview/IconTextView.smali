.class public Lcom/uc/udrive/framework/ui/textview/IconTextView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/framework/ui/textview/IconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/framework/ui/textview/IconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v2, Lnu0/j;->IconTextView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lnu0/j;->IconTextView_itv_icon_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    sget p3, Lnu0/j;->IconTextView_itv_icon_position:I

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 9
    sget v2, Lnu0/j;->IconTextView_itv_icon_gap:I

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v2, v4

    .line 10
    sget v4, Lnu0/j;->IconTextView_itv_icon_width:I

    const/4 v5, -0x2

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 11
    sget v8, Lnu0/j;->IconTextView_itv_icon_width:I

    invoke-virtual {p1, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 12
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    if-nez p3, :cond_0

    .line 13
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    if-ne p3, v4, :cond_1

    .line 14
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1
    :goto_0
    const/4 v8, 0x1

    if-ne p3, v8, :cond_2

    .line 15
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_2
    const/4 v10, 0x3

    if-ne p3, v10, :cond_3

    .line 16
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_3
    if-eqz p3, :cond_5

    if-ne p3, v4, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    :goto_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_7

    if-ne p3, v8, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p0, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 23
    :cond_7
    :goto_3
    invoke-virtual {p0, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :goto_4
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget p2, Lnu0/j;->IconTextView_itv_text_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget p2, Lnu0/j;->IconTextView_itv_text_textSize:I

    const/high16 p3, 0x41f00000    # 30.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-double p2, p2

    add-double/2addr p2, v6

    double-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    sget p2, Lnu0/j;->IconTextView_itv_text_textColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    sget p2, Lnu0/j;->IconTextView_itv_text_textStyle:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ne p2, v8, :cond_8

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_8
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
