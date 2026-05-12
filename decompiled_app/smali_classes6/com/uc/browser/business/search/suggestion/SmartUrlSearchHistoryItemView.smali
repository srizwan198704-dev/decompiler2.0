.class public Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final synthetic z:I


# instance fields
.field public n:Lcom/uc/browser/business/search/suggestion/SearchBarItemShapedImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Llx/a;

.field public x:Ljava/lang/String;

.field public y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/browser/business/search/suggestion/SearchBarItemShapedImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/browser/business/search/suggestion/SearchBarItemShapedImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->n:Lcom/uc/browser/business/search/suggestion/SearchBarItemShapedImageView;

    .line 11
    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->n:Lcom/uc/browser/business/search/suggestion/SearchBarItemShapedImageView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    sget v0, Lt0/d;->address_card_item_im_width:I

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sget v0, Lt0/d;->address_card_item_im_mar_right:I

    .line 36
    .line 37
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->n:Lcom/uc/browser/business/search/suggestion/SearchBarItemShapedImageView;

    .line 50
    .line 51
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    const/4 v5, -0x2

    .line 70
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->u:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v1, Lt0/d;->address_card_item_title_textsize:I

    .line 94
    .line 95
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->u:Landroid/widget/TextView;

    .line 104
    .line 105
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->u:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->u:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->v:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v5, Lt0/d;->address_card_item_url_textsize:I

    .line 137
    .line 138
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->v:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->v:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->v:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->v:Landroid/widget/TextView;

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->b()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v1, Lcom/uc/framework/c0;->d:I

    .line 175
    .line 176
    sget v2, Lcom/uc/framework/c0;->b:I

    .line 177
    .line 178
    filled-new-array {v1, v2}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "default_gray50"

    .line 23
    .line 24
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lol0/e0;

    .line 32
    .line 33
    invoke-direct {v0}, Lol0/e0;-><init>()V

    .line 34
    .line 35
    .line 36
    const v1, 0x10100a7

    .line 37
    .line 38
    .line 39
    filled-new-array {v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    const-string v3, "panel_background"

    .line 46
    .line 47
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->y:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->c(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    const-string v1, "default_gray50"

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->n:Lcom/uc/browser/business/search/suggestion/SearchBarItemShapedImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->w:Llx/a;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    new-instance p3, Llx/a;

    .line 40
    .line 41
    invoke-direct {p3}, Llx/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->w:Llx/a;

    .line 45
    .line 46
    iget v0, p3, Llx/a;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iput v0, p3, Llx/a;->a:I

    .line 51
    .line 52
    :cond_1
    iget-object p3, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->w:Llx/a;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, v0, p1, p2}, Llx/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->u:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->u:Landroid/widget/TextView;

    .line 71
    .line 72
    const-string p2, ""

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->u:Landroid/widget/TextView;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->v:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Llx/m;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Llx/m;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
