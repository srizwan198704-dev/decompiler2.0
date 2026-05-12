.class public Lay/i;
.super Lcom/uc/framework/n;
.source "ProGuard"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lt0/g;->traffic_operations_panel:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lay/i;->n:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    sget v0, Lt0/f;->tip:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lay/i;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    const/high16 v0, 0x41700000    # 15.0f

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lay/i;->n:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget v0, Lt0/f;->divider:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lay/i;->v:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object p1, p0, Lay/i;->n:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    sget v0, Lt0/f;->action:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lay/i;->w:Landroid/widget/TextView;

    .line 58
    .line 59
    const/high16 v0, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lay/i;->w:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lay/i;->w:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v0, Lay/h;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lay/h;-><init>(Lay/i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    sget p1, Lt0/d;->traffic_operations_panel_width:I

    .line 86
    .line 87
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    float-to-int p1, p1

    .line 92
    iput p1, p0, Lay/i;->z:I

    .line 93
    .line 94
    sget p1, Lt0/d;->traffic_operations_panel_top:I

    .line 95
    .line 96
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    float-to-int p1, p1

    .line 101
    iput p1, p0, Lay/i;->A:I

    .line 102
    .line 103
    sget p1, Lt0/d;->traffic_operations_panel_left_vertical:I

    .line 104
    .line 105
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    float-to-int p1, p1

    .line 110
    iput p1, p0, Lay/i;->B:I

    .line 111
    .line 112
    sget p1, Lt0/d;->traffic_operations_panel_left_horizontal:I

    .line 113
    .line 114
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    float-to-int p1, p1

    .line 119
    iput p1, p0, Lay/i;->C:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lay/i;->onThemeChange()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    iget v0, p0, Lay/i;->z:I

    .line 127
    .line 128
    const/4 v2, -0x2

    .line 129
    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lay/i;->n:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/n;->setContent(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v3, 0x1

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x1

    .line 152
    const/high16 v8, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v3, 0xfa

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 163
    .line 164
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setShowAnim(Landroid/view/animation/Animation;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    const/high16 v13, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x1

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x1

    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setHideAnim(Landroid/view/animation/Animation;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    const-string v0, "traffic_operations_notify_content"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lay/i;->x:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "traffic_operations_notify_action"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lay/i;->y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lay/i;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lay/i;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lay/i;->w:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lay/i;->y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    const-string v0, "traffic_panel_background.9.png"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lay/i;->n:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "traffic_operations_panel_tip_color"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lay/i;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "traffic_operations_panel_divider_color"

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lay/i;->v:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "traffic_operations_panel_action_color"

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lay/i;->w:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final show(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lay/i;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lay/i;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lay/i;->y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/n;->show(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateLayout()V
    .locals 2

    .line 1
    iget v0, p0, Lay/i;->z:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/n;->setSize(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgk0/d;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lgk0/d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lay/i;->C:I

    .line 18
    .line 19
    iget v1, p0, Lay/i;->A:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/n;->setPos(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lay/i;->B:I

    .line 26
    .line 27
    iget v1, p0, Lay/i;->A:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/n;->setPos(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
