.class public final Lcom/uc/browser/core/license/g;
.super Landroid/widget/ScrollView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/license/k;


# instance fields
.field private eQA:Ljava/lang/String;

.field private eQB:Landroid/text/style/TextAppearanceSpan;

.field eQC:Lcom/uc/browser/core/license/j;

.field private eQy:I

.field private eQz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/uc/browser/core/license/g;->eQC:Lcom/uc/browser/core/license/j;

    .line 1051
    invoke-virtual {p0}, Lcom/uc/browser/core/license/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x516

    .line 1052
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/license/g;->eQA:Ljava/lang/String;

    .line 1053
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f0d000d

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/uc/browser/core/license/g;->eQB:Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f0400dc

    .line 1054
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/license/g;->eQy:I

    .line 1056
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/license/g;->eQz:Landroid/widget/TextView;

    .line 1057
    iget-object v1, p0, Lcom/uc/browser/core/license/g;->eQz:Landroid/widget/TextView;

    const v2, 0x7f0400da

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1058
    iget-object v1, p0, Lcom/uc/browser/core/license/g;->eQz:Landroid/widget/TextView;

    const v2, 0x7f050da7

    .line 1059
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 1058
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1060
    iget-object v1, p0, Lcom/uc/browser/core/license/g;->eQz:Landroid/widget/TextView;

    const v2, 0x7f050da9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1061
    new-instance v1, Lcom/uc/browser/core/license/h;

    invoke-direct {v1}, Lcom/uc/browser/core/license/h;-><init>()V

    .line 2028
    iput-object p0, v1, Lcom/uc/browser/core/license/h;->eQE:Lcom/uc/browser/core/license/k;

    .line 1063
    iget-object v2, p0, Lcom/uc/browser/core/license/g;->eQz:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1065
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1067
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1069
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1070
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x7f0400d9

    .line 1071
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v4, 0x7f050da8

    .line 1072
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f050dae

    .line 1073
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1074
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1075
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1072
    invoke-virtual {v2, v5, v7, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1077
    iget-object v0, p0, Lcom/uc/browser/core/license/g;->eQz:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/license/g;->setFillViewport(Z)V

    .line 1080
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/license/g;->setVerticalFadingEdgeEnabled(Z)V

    .line 1081
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/license/g;->addView(Landroid/view/View;)V

    const-string p1, "scrollbar_thumb.9.png"

    .line 1083
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "setVerticalThumbDrawable"

    .line 2030
    invoke-static {p0, p1, v0}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    const/4 p1, 0x2

    .line 1084
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/license/g;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 10

    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/license/g;->eQA:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/license/g;->eQA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "<p>"

    .line 98
    iget-object v1, p0, Lcom/uc/browser/core/license/g;->eQA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 104
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 105
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_1

    const-string v1, ""

    .line 106
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 112
    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 113
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 114
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 115
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 116
    new-instance v8, Lcom/uc/browser/core/license/NoUnderlineURLSpan;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    iget v9, p0, Lcom/uc/browser/core/license/g;->eQy:I

    invoke-direct {v8, v5, v9}, Lcom/uc/browser/core/license/NoUnderlineURLSpan;-><init>(Ljava/lang/String;I)V

    .line 117
    invoke-virtual {p1, v8, v6, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/RelativeSizeSpan;

    .line 122
    array-length v2, v0

    if-lez v2, :cond_3

    .line 123
    aget-object v2, v0, v3

    .line 124
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 125
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 126
    new-instance v5, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v5, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/16 v6, 0x21

    invoke-virtual {p1, v5, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    iget-object v5, p0, Lcom/uc/browser/core/license/g;->eQB:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p1, v5, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v4, Landroid/text/style/StyleSpan;

    invoke-virtual {p1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/StyleSpan;

    .line 133
    array-length v0, v0

    if-lez v0, :cond_4

    .line 134
    aget-object v0, v2, v3

    .line 135
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 142
    :cond_4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_7

    .line 144
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_5

    add-int/lit8 v2, v0, -0x1

    .line 145
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_6

    const-string v4, ""

    .line 146
    invoke-virtual {p1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/license/g;->eQz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p0, v3, v3}, Lcom/uc/browser/core/license/g;->scrollTo(II)V

    return-void
.end method

.method public final tG(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/browser/core/license/g;->eQC:Lcom/uc/browser/core/license/j;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/uc/browser/core/license/g;->eQC:Lcom/uc/browser/core/license/j;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/license/j;->tH(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
