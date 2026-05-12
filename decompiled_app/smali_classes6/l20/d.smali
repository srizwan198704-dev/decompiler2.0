.class public Ll20/d;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/text/style/TextAppearanceSpan;

.field public final w:I

.field public x:Lcom/uc/browser/core/license/LicenseWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll20/d;->x:Lcom/uc/browser/core/license/LicenseWindow;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Ll20/d;->u:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 16
    .line 17
    sget v2, Lt0/j;->LicenseView_Header:I

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ll20/d;->v:Landroid/text/style/TextAppearanceSpan;

    .line 23
    .line 24
    sget v1, Lt0/c;->licenseview_link:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Ll20/d;->w:I

    .line 31
    .line 32
    new-instance v1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ll20/d;->n:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v2, Lt0/c;->licenseview_font:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ll20/d;->n:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v2, Lt0/d;->licenseview_font_size:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ll20/d;->n:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v2, Lt0/d;->licenseview_line_space:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ll20/a;

    .line 76
    .line 77
    invoke-direct {v1}, Ll20/a;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Ll20/a;->a:Ll20/d;

    .line 81
    .line 82
    iget-object v2, p0, Ll20/d;->n:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v2, -0x2

    .line 90
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {v2, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v4, Lt0/c;->licenseview_bg:I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    sget v4, Lt0/d;->licenseview_horizontal_padding:I

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sget v5, Lt0/d;->licenseview_vertical_padding:I

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sget v6, Lt0/d;->licenseview_horizontal_padding:I

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sget v7, Lt0/d;->licenseview_vertical_padding:I

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v4, v5, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ll20/d;->n:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "scrollbar_thumb.9.png"

    .line 151
    .line 152
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x2

    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll20/d;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "<p>"

    .line 12
    .line 13
    iget-object v1, p0, Ll20/d;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    const-string v1, ""

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-class v3, Landroid/text/style/URLSpan;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 61
    .line 62
    array-length v3, v0

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v3, :cond_2

    .line 65
    .line 66
    aget-object v6, v0, v5

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lcom/uc/browser/core/license/NoUnderlineURLSpan;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v10, p0, Ll20/d;->w:I

    .line 86
    .line 87
    invoke-direct {v9, v6, v10}, Lcom/uc/browser/core/license/NoUnderlineURLSpan;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v9, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-class v3, Landroid/text/style/RelativeSizeSpan;

    .line 101
    .line 102
    invoke-virtual {p1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Landroid/text/style/RelativeSizeSpan;

    .line 107
    .line 108
    array-length v3, v0

    .line 109
    if-lez v3, :cond_3

    .line 110
    .line 111
    aget-object v3, v0, v4

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    new-instance v6, Landroid/text/style/AlignmentSpan$Standard;

    .line 122
    .line 123
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 124
    .line 125
    invoke-direct {v6, v7}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 126
    .line 127
    .line 128
    const/16 v7, 0x21

    .line 129
    .line 130
    invoke-virtual {p1, v6, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Ll20/d;->v:Landroid/text/style/TextAppearanceSpan;

    .line 134
    .line 135
    invoke-virtual {p1, v6, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const-class v5, Landroid/text/style/StyleSpan;

    .line 143
    .line 144
    invoke-virtual {p1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, [Landroid/text/style/StyleSpan;

    .line 149
    .line 150
    array-length v0, v0

    .line 151
    if-lez v0, :cond_4

    .line 152
    .line 153
    aget-object v0, v3, v4

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_5
    :goto_2
    add-int/lit8 v3, v0, -0x1

    .line 163
    .line 164
    if-lez v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ne v5, v2, :cond_6

    .line 171
    .line 172
    add-int/lit8 v0, v0, -0x2

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move v0, v3

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    iget-object v0, p0, Ll20/d;->n:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
