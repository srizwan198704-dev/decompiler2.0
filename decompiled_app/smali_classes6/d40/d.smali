.class public Ld40/d;
.super Le30/a;
.source "ProGuard"


# instance fields
.field public final u:Ld40/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld40/c;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Le30/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld40/d;->u:Ld40/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-virtual {p1, v3, v0}, Lcom/uc/framework/ui/widget/dialog/b;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lhl0/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, v5}, Lhl0/b;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lu30/a;

    .line 42
    .line 43
    const-string v6, "setting_item_background_color_default"

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lu30/a;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lu30/a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    check-cast p2, La1/l;

    .line 56
    .line 57
    iget-object v5, p2, La1/l;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, Le30/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, -0x1000000

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x41a00000    # 20.0f

    .line 77
    .line 78
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    sget v5, Lt0/d;->dialog_block_button_height:I

    .line 100
    .line 101
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    float-to-int v5, v5

    .line 106
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v4}, Lcom/uc/framework/ui/widget/dialog/r;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 124
    .line 125
    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/ui/widget/dialog/b;->j(Landroid/widget/LinearLayout$LayoutParams;I)Lcom/uc/framework/ui/widget/dialog/r;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Le30/a;->n:Lcom/uc/framework/ui/widget/dialog/t;

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    new-instance v0, Ld40/b;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Ld40/b;-><init>(Ld40/d;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Le30/a;->n:Lcom/uc/framework/ui/widget/dialog/t;

    .line 139
    .line 140
    :cond_0
    iget-object v0, p0, Le30/a;->n:Lcom/uc/framework/ui/widget/dialog/t;

    .line 141
    .line 142
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/high16 v4, 0x43a40000    # 328.0f

    .line 145
    .line 146
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/ui/widget/dialog/r;->S(Lcom/uc/framework/ui/widget/dialog/t;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/dialog/b;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 175
    .line 176
    new-instance v0, Lu30/a;

    .line 177
    .line 178
    invoke-direct {v0, v6}, Lu30/a;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lu30/a;->a()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x854

    .line 196
    .line 197
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/16 p2, 0x84d

    .line 209
    .line 210
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/dialog/b;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Lcom/uc/advertise/adapter/topon/d0;

    .line 223
    .line 224
    const/16 v0, 0x15

    .line 225
    .line 226
    invoke-direct {p2, p0, v0}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p1, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 230
    .line 231
    return-void
.end method
