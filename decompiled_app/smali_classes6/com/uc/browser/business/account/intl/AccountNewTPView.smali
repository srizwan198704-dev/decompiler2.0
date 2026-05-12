.class public Lcom/uc/browser/business/account/intl/AccountNewTPView;
.super Lcom/uc/browser/business/account/intl/AccountTPView;
.source "ProGuard"


# instance fields
.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/account/intl/AccountNewTPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/business/account/intl/AccountNewTPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/business/account/intl/AccountTPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lt0/d;->account_dialog_btn_corner_radius:I

    invoke-static {p1}, Lol0/s;->k(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->F:I

    .line 5
    sget p1, Lt0/d;->account_dialog_btn_height:I

    invoke-static {p1}, Lol0/s;->k(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->G:I

    .line 6
    sget p1, Lt0/d;->account_dialog_btn_icon_size:I

    invoke-static {p1}, Lol0/s;->k(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->H:I

    .line 7
    sget p1, Lt0/d;->account_dialog_btn_drawable_padding:I

    invoke-static {p1}, Lol0/s;->k(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->I:I

    .line 8
    sget p1, Lt0/d;->account_dialog_btn_text_size:I

    invoke-static {p1}, Lol0/s;->k(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->J:I

    .line 9
    const-string p1, "default_button_gray"

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->K:Ljava/lang/String;

    .line 10
    const-string p1, "default_button_white"

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    check-cast v2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->F:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    iget v5, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->v:I

    .line 29
    .line 30
    invoke-static {v0, v3, v5, v0, v4}, Ljv/e;->b(ZIIIF)Lol0/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    move v3, v0

    .line 38
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    check-cast v4, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    instance-of v5, v4, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->L:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->E:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    sget p1, Lt0/d;->account_dialog_btn_spacing:I

    .line 18
    .line 19
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget v2, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->E:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llv/h;

    .line 36
    .line 37
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    iget v5, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->G:I

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    :cond_0
    iget-object v4, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->K:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v5, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x11

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    iget v6, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->F:I

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    iget v7, p0, Lcom/uc/browser/business/account/intl/AccountTPView;->v:I

    .line 76
    .line 77
    invoke-static {v0, v4, v7, v0, v6}, Ljv/e;->b(ZIIIF)Lol0/e0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Llv/h;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-static {v4}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    iget v7, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->H:I

    .line 116
    .line 117
    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iget v7, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->I:I

    .line 121
    .line 122
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 123
    .line 124
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance v4, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Llv/h;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->L:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget v2, p0, Lcom/uc/browser/business/account/intl/AccountNewTPView;->J:I

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    invoke-virtual {v4, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    const/4 v6, -0x2

    .line 168
    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    return-void
.end method
