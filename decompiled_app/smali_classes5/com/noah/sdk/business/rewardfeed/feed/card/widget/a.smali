.class public Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->a:Ljava/lang/CharSequence;

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->b:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    iput p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->d:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->e:I

    .line 9
    iput p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->f:I

    .line 10
    iput p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->g:I

    .line 11
    iput p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->h:I

    .line 12
    iput p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->i:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->j:F

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->k:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Landroid/text/Layout;
    .locals 3

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v2, v1, v0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 7
    iget-object v2, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    new-instance v5, Landroid/text/SpannableString;

    iget-object v6, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v7, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;

    iget-object v8, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->b:Ljava/lang/String;

    iget v9, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->c:I

    .line 10
    iget v6, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->d:F

    const/4 v10, 0x0

    cmpg-float v10, v6, v10

    if-gtz v10, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    :cond_1
    move v10, v6

    iget v11, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->e:I

    iget v12, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->g:I

    iget v13, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->f:I

    iget v14, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->h:I

    iget v15, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->i:I

    iget v6, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->j:F

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;-><init>(Ljava/lang/String;IFIIIIIF)V

    .line 11
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v8, 0x21

    invoke-virtual {v5, v7, v4, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    const-string v7, " "

    if-eqz v2, :cond_3

    .line 12
    iget-object v8, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->a:Ljava/lang/CharSequence;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v8, v9, v4

    aput-object v7, v9, v3

    aput-object v5, v9, v6

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->a:Ljava/lang/CharSequence;

    .line 13
    :goto_2
    invoke-virtual {v0, v3, v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->a(Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v8

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v9

    if-gtz v9, :cond_4

    move v9, v6

    .line 15
    :cond_4
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    if-gt v8, v9, :cond_5

    return-object v3

    .line 16
    :cond_5
    iget-object v3, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v8, v4

    move v10, v8

    :goto_3
    const-string v11, "\u2026"

    if-gt v8, v3, :cond_9

    add-int v12, v8, v3

    .line 17
    div-int/2addr v12, v6

    .line 18
    iget-object v13, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v13, v4, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    .line 19
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    iget-object v13, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v12, v13, :cond_6

    .line 22
    invoke-virtual {v14, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v14, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    :cond_7
    invoke-virtual {v0, v14, v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->a(Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v11

    .line 26
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    if-gt v11, v9, :cond_8

    add-int/lit8 v8, v12, 0x1

    move v10, v12

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v12, -0x1

    goto :goto_3

    .line 27
    :cond_9
    iget-object v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    iget-object v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v10, v1, :cond_a

    .line 31
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    if-eqz v2, :cond_b

    .line 32
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    return-object v3
.end method

.method public a(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->e:I

    .line 2
    iput p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->g:I

    .line 3
    iput p3, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->f:I

    .line 4
    iput p4, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->h:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->k:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->k:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->k:Ljava/lang/CharSequence;

    .line 22
    .line 23
    sget-object p3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v2

    .line 27
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-eq v0, v6, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    rsub-int v7, v3, 0x2710

    .line 38
    .line 39
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sub-int v7, v1, v3

    .line 45
    .line 46
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_1
    invoke-virtual {p0, v7}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->a(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {p0, v8, v7}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->a(Ljava/lang/CharSequence;I)Landroid/text/Layout;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-ne v0, v6, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_2
    if-ge v5, v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    cmpl-float v12, v11, v10

    .line 77
    .line 78
    if-lez v12, :cond_3

    .line 79
    .line 80
    move v10, v11

    .line 81
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    float-to-double v5, v10

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    double-to-int v5, v5

    .line 90
    add-int/2addr v5, v3

    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v1, v5

    .line 99
    :goto_3
    add-int/2addr v9, v4

    .line 100
    add-int/lit8 v9, v9, 0xc

    .line 101
    .line 102
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v9, p2}, Landroid/view/View;->resolveSize(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 111
    .line 112
    .line 113
    iput-object v8, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->k:Ljava/lang/CharSequence;

    .line 114
    .line 115
    return-void
.end method

.method public setBadge(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBadgeBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBadgeBgRadiusPx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->j:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBadgeTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBadgeTextSizePx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOriginalText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
