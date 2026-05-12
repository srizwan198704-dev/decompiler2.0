.class public Ldm0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/t;


# instance fields
.field public final A:Ljava/lang/String;

.field public final n:Landroid/widget/ScrollView;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldm0/a;->n:Landroid/widget/ScrollView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldm0/a;->n:Landroid/widget/ScrollView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldm0/a;->n:Landroid/widget/ScrollView;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldm0/a;->u:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldm0/a;->u:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldm0/a;->u:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ldm0/a;->v:Landroid/widget/TextView;

    .line 58
    .line 59
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v2, Lt0/d;->add_to_desktop_dialog_row_bottom_padding_one:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lt0/d;->add_to_desktop_dialog_row_bottom_padding_two:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-int v2, v2

    .line 85
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v5, -0x2

    .line 88
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 92
    .line 93
    iget-object v4, p0, Ldm0/a;->v:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Ldm0/a;->y:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 111
    .line 112
    iget-object v2, p0, Ldm0/a;->y:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Ldm0/a;->w:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Ldm0/a;->w:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Ldm0/a;->x:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 147
    .line 148
    iget-object v0, p0, Ldm0/a;->x:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget v0, Lt0/d;->dialog_item_text_size:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    float-to-int p1, p1

    .line 164
    iget-object v0, p0, Ldm0/a;->v:Landroid/widget/TextView;

    .line 165
    .line 166
    int-to-float p1, p1

    .line 167
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Ldm0/a;->w:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Ldm0/a;->x:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Ldm0/a;->u:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iget-object v0, p0, Ldm0/a;->v:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Ldm0/a;->u:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iget-object v0, p0, Ldm0/a;->y:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Ldm0/a;->u:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iget-object v0, p0, Ldm0/a;->w:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Ldm0/a;->u:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    iget-object v0, p0, Ldm0/a;->x:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Ldm0/a;->n:Landroid/widget/ScrollView;

    .line 209
    .line 210
    iget-object v0, p0, Ldm0/a;->u:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ldm0/a;->onThemeChange()V

    .line 216
    .line 217
    .line 218
    iput p2, p0, Ldm0/a;->z:I

    .line 219
    .line 220
    iput-object p3, p0, Ldm0/a;->A:Ljava/lang/String;

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm0/a;->n:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 3

    .line 1
    iget v0, p0, Ldm0/a;->z:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldm0/a;->v:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "dialog_text_color"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ldm0/a;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "guide_add_to_home_screen"

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Ldm0/a;->w:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x5b9

    .line 35
    .line 36
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Ldm0/a;->w:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ldm0/a;->x:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x5ba

    .line 55
    .line 56
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Ldm0/a;->x:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ldm0/a;->A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Ldm0/a;->y:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
