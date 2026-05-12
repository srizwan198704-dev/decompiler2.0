.class public final Lvf0/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/t;


# instance fields
.field public final synthetic A:Lcom/uc/framework/ui/widget/dialog/u0;

.field public final synthetic B:Landroid/content/Intent;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lvf0/m;

.field public n:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lvf0/m;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/uc/framework/ui/widget/dialog/u0;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf0/l;->E:Lvf0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lvf0/l;->y:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lvf0/l;->z:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lvf0/l;->A:Lcom/uc/framework/ui/widget/dialog/u0;

    .line 11
    .line 12
    iput-object p5, p0, Lvf0/l;->B:Landroid/content/Intent;

    .line 13
    .line 14
    iput-object p6, p0, Lvf0/l;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lvf0/l;->D:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    sget v0, Lt0/d;->dlg_deeplink_btn_corner:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lvf0/l;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lt0/g;->banner_deeplink_jump_out:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lt0/f;->tv_title:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Lvf0/l;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lvf0/l;->z:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lvf0/l;->n:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v2, 0x8ad

    .line 35
    .line 36
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v2, 0x8ac

    .line 45
    .line 46
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lvf0/l;->n:Landroid/widget/TextView;

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lvf0/l;->n:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v2, "panel_gray"

    .line 66
    .line 67
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    sget v1, Lt0/f;->tv_message:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, p0, Lvf0/l;->u:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v2, 0x8ae

    .line 85
    .line 86
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lvf0/l;->u:Landroid/widget/TextView;

    .line 94
    .line 95
    const-string v2, "panel_gray50"

    .line 96
    .line 97
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    sget v1, Lt0/f;->btn_once:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/Button;

    .line 111
    .line 112
    iput-object v1, p0, Lvf0/l;->v:Landroid/widget/Button;

    .line 113
    .line 114
    const/16 v2, 0x8af

    .line 115
    .line 116
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lvf0/l;->v:Landroid/widget/Button;

    .line 124
    .line 125
    const-string v2, "default_orange"

    .line 126
    .line 127
    invoke-static {v2}, Lvf0/l;->a(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lvf0/l;->v:Landroid/widget/Button;

    .line 135
    .line 136
    new-instance v2, Lvf0/i;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lvf0/i;-><init>(Lvf0/l;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget v1, Lt0/f;->btn_alway:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/Button;

    .line 151
    .line 152
    iput-object v1, p0, Lvf0/l;->w:Landroid/widget/Button;

    .line 153
    .line 154
    const/16 v2, 0x8b0

    .line 155
    .line 156
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lvf0/l;->w:Landroid/widget/Button;

    .line 164
    .line 165
    const-string v2, "dialog_background_gray"

    .line 166
    .line 167
    invoke-static {v2}, Lvf0/l;->a(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lvf0/l;->w:Landroid/widget/Button;

    .line 175
    .line 176
    new-instance v3, Lvf0/j;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lvf0/j;-><init>(Lvf0/l;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    sget v1, Lt0/f;->btn_cancel:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/Button;

    .line 191
    .line 192
    iput-object v1, p0, Lvf0/l;->x:Landroid/widget/Button;

    .line 193
    .line 194
    const/16 v3, 0x8b1

    .line 195
    .line 196
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lvf0/l;->x:Landroid/widget/Button;

    .line 204
    .line 205
    invoke-static {v2}, Lvf0/l;->a(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lvf0/l;->x:Landroid/widget/Button;

    .line 213
    .line 214
    new-instance v2, Lvf0/k;

    .line 215
    .line 216
    invoke-direct {v2, p0}, Lvf0/k;-><init>(Lvf0/l;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvf0/l;->v:Landroid/widget/Button;

    .line 2
    .line 3
    const-string v1, "default_orange"

    .line 4
    .line 5
    invoke-static {v1}, Lvf0/l;->a(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvf0/l;->v:Landroid/widget/Button;

    .line 13
    .line 14
    const-string v1, "panel_white"

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvf0/l;->w:Landroid/widget/Button;

    .line 24
    .line 25
    const-string v1, "dialog_background_gray"

    .line 26
    .line 27
    invoke-static {v1}, Lvf0/l;->a(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvf0/l;->w:Landroid/widget/Button;

    .line 35
    .line 36
    const-string v2, "panel_gray"

    .line 37
    .line 38
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lvf0/l;->x:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-static {v1}, Lvf0/l;->a(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lvf0/l;->x:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lvf0/l;->n:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lvf0/l;->u:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v1, "panel_gray50"

    .line 75
    .line 76
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
