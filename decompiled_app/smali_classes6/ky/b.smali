.class public Lky/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lky/b;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    sget v1, Lt0/d;->web_accelerated_setting_head_img_width:I

    .line 18
    .line 19
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    sget v2, Lt0/d;->web_accelerated_setting_head_img_height:I

    .line 25
    .line 26
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    sget v1, Lt0/d;->web_accelerated_setting_head_img_top_margin:I

    .line 35
    .line 36
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    sget v1, Lt0/d;->web_accelerated_setting_head_img_bottom_margin:I

    .line 44
    .line 45
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    iget-object v2, p0, Lky/b;->n:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lky/b;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v2, Lt0/d;->web_accelerated_setting_accelerator_count_text_size:I

    .line 69
    .line 70
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lky/b;->u:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v2, "0"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    iget-object v4, p0, Lky/b;->u:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lky/b;->v:Landroid/widget/TextView;

    .line 104
    .line 105
    const/16 v4, 0x7c7

    .line 106
    .line 107
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    sget v4, Lt0/d;->web_accelerated_setting_accelerator_count_bottom_margin:I

    .line 120
    .line 121
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    float-to-int v4, v4

    .line 126
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    .line 128
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 129
    .line 130
    iget-object v4, p0, Lky/b;->v:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lky/b;->w:Landroid/widget/TextView;

    .line 141
    .line 142
    sget p1, Lt0/d;->web_accelerated_setting_accelerator_description_text_size:I

    .line 143
    .line 144
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lky/b;->w:Landroid/widget/TextView;

    .line 152
    .line 153
    const/16 v0, 0x7c8

    .line 154
    .line 155
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    sget v0, Lt0/d;->web_accelerated_setting_accelerator_description_top_bottom_margin:I

    .line 168
    .line 169
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    float-to-int v0, v0

    .line 174
    sget v2, Lt0/d;->setting_item_padding_left:I

    .line 175
    .line 176
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    float-to-int v2, v2

    .line 181
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 182
    .line 183
    .line 184
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 185
    .line 186
    iget-object v0, p0, Lky/b;->w:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lky/b;->a()V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "settingitem_bg_single.9.png"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "web_accelearator_setting_head.png"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lky/b;->n:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "web_accelerator_setting_accelerator_count_text_color"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lky/b;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "setting_item_title_default_color"

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lky/b;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "setting_item_summary_color"

    .line 46
    .line 47
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lky/b;->w:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
