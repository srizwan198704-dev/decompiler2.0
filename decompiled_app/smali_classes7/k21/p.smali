.class public Lk21/p;
.super Lk21/m;
.source "ProGuard"


# instance fields
.field public A:Landroid/widget/Button;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk21/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lrz0/j;->fragment_mystyle_guide:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lrz0/h;->mystyle_guide_container:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lk21/p;->x:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {}, Lmi/a;->a()V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lni/b$a;->a:Lni/b;

    .line 20
    .line 21
    iget-object p2, p2, Lni/b;->a:Loi/c;

    .line 22
    .line 23
    iget-object p2, p2, Loi/c;->b:Lni/a;

    .line 24
    .line 25
    iget-object p3, p0, Lk21/p;->x:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x39090af4

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {p2, v1, v2, v2}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget p2, Lrz0/h;->mystyle_theme_type:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lk21/p;->y:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p2, Lrz0/h;->mystyle_equalizer_type:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, p0, Lk21/p;->z:Landroid/widget/TextView;

    .line 62
    .line 63
    sget p2, Lrz0/h;->mystyle_btn_go:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/Button;

    .line 70
    .line 71
    iput-object p2, p0, Lk21/p;->A:Landroid/widget/Button;

    .line 72
    .line 73
    sget p2, Lrz0/h;->mystyle_circle_select_layout:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/yolo/music/view/CircleSelectLayout;

    .line 80
    .line 81
    iput-object p2, p0, Lk21/m;->v:Lcom/yolo/music/view/CircleSelectLayout;

    .line 82
    .line 83
    sget-object p2, Lr11/d0$a;->a:Lr11/d0;

    .line 84
    .line 85
    invoke-virtual {p2}, Lr11/d0;->h()La21/c;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    iget v0, p3, La21/c;->v:I

    .line 94
    .line 95
    const/16 p3, 0xc

    .line 96
    .line 97
    if-ne v0, p3, :cond_2

    .line 98
    .line 99
    move v0, v1

    .line 100
    :cond_2
    if-eq v0, v2, :cond_b

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lk21/p;->t(I)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lk21/m;->v:Lcom/yolo/music/view/CircleSelectLayout;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    if-eq v0, v2, :cond_9

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    if-eq v0, v3, :cond_8

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    if-eq v0, v3, :cond_7

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    if-eq v0, v3, :cond_6

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    if-eq v0, v3, :cond_5

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    if-eq v0, v3, :cond_4

    .line 127
    .line 128
    if-eq v0, v1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->A:Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->K:Landroid/view/View;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->x:Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->K:Landroid/view/View;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->z:Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->K:Landroid/view/View;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->w:Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->K:Landroid/view/View;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->u:Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->K:Landroid/view/View;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iget-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->y:Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->K:Landroid/view/View;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    iget-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->v:Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->K:Landroid/view/View;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    iget-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->B:Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->K:Landroid/view/View;

    .line 169
    .line 170
    :goto_1
    iget-object v1, p3, Lcom/yolo/music/view/CircleSelectLayout;->K:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v0, v2}, Lcom/yolo/music/view/CircleSelectLayout;->b(IZ)V

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-virtual {p2}, Lr11/d0;->h()La21/c;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget p2, p2, La21/c;->v:I

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lk21/p;->u(I)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lk21/m;->v:Lcom/yolo/music/view/CircleSelectLayout;

    .line 190
    .line 191
    new-instance p3, Lk21/n;

    .line 192
    .line 193
    invoke-direct {p3, p0}, Lk21/n;-><init>(Lk21/p;)V

    .line 194
    .line 195
    .line 196
    iput-object p3, p2, Lcom/yolo/music/view/CircleSelectLayout;->L:Lk21/n;

    .line 197
    .line 198
    iget-object p2, p0, Lk21/p;->A:Landroid/widget/Button;

    .line 199
    .line 200
    new-instance p3, Lk21/o;

    .line 201
    .line 202
    invoke-direct {p3, p0}, Lk21/o;-><init>(Lk21/p;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance p3, Lcom/google/android/material/navigation/l;

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    invoke-direct {p3, p1, v0}, Lcom/google/android/material/navigation/l;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "s_type"

    .line 5
    .line 6
    const-string v0, "style_guide"

    .line 7
    .line 8
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "mystyle_pg"

    .line 13
    .line 14
    const-string v1, "style_sum"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk11/x;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lk11/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lk21/m;->w:I

    .line 11
    .line 12
    iput v1, v0, Lz01/b;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0xb

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    if-eq p1, v1, :cond_8

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq p1, v4, :cond_7

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq p1, v4, :cond_6

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq p1, v4, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    if-eq p1, v4, :cond_4

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-eq p1, v4, :cond_3

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    move v4, v3

    .line 37
    move-object v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v4, Lr11/d0$a;->a:Lr11/d0;

    .line 40
    .line 41
    invoke-virtual {v4}, Lr11/d0;->e()La21/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v3, v4, La21/c;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lni/c;->valueOf(Ljava/lang/String;)Lni/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v4, Lni/c;->u:Lni/c;

    .line 56
    .line 57
    :goto_0
    move-object v6, v4

    .line 58
    move v4, v3

    .line 59
    move-object v3, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v4, Lni/c;->z:Lni/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v4, Lni/c;->w:Lni/c;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    sget-object v4, Lni/c;->A:Lni/c;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    sget-object v4, Lni/c;->y:Lni/c;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    sget-object v4, Lni/c;->x:Lni/c;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    sget-object v4, Lni/c;->v:Lni/c;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    sget-object v4, Lni/c;->u:Lni/c;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const/4 v5, -0x1

    .line 83
    if-eq p1, v5, :cond_e

    .line 84
    .line 85
    iput p1, p0, Lk21/m;->w:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_c

    .line 88
    .line 89
    if-eqz v4, :cond_a

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_a
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    sget v0, Lrz0/g;->mystyle_guide_set_custom_bg_dark:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v0, Lrz0/g;->mystyle_choose_custom_center:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v3, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_b
    move-object p1, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_c
    :goto_2
    invoke-static {}, Lmi/a;->a()V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lni/b$a;->a:Lni/b;

    .line 133
    .line 134
    iget-object p1, p1, Lni/b;->a:Loi/c;

    .line 135
    .line 136
    iget-object p1, p1, Loi/c;->a:Loi/b;

    .line 137
    .line 138
    invoke-static {v3, p1}, Loi/c;->a(Lni/c;Lni/a;)Loi/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v0, 0x39090af4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v5, v5}, Loi/b;->b(III)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v0, 0x34d46b0b

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v5, v5}, Loi/b;->b(III)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_3
    iget-object v0, p0, Lf21/f;->n:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    iget-object v0, p0, Lk21/m;->v:Lcom/yolo/music/view/CircleSelectLayout;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    iget-object v0, v0, Lcom/yolo/music/view/CircleSelectLayout;->n:Lcom/yolo/music/widget/CircularImageView;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/yolo/music/widget/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_4
    iget-object p1, p0, Lk21/p;->A:Landroid/widget/Button;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lk21/p;->z:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lrz0/l;->music_style_custom:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lk21/p;->y:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lrz0/l;->music_style_custom:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lk21/p;->z:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lrz0/l;->music_style_rb:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lk21/p;->y:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lrz0/l;->music_style_rb:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lk21/p;->z:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v0, Lrz0/l;->music_style_electronic:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lk21/p;->y:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v0, Lrz0/l;->music_style_electronic:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p1, p0, Lk21/p;->z:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v0, Lrz0/l;->music_style_rock:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lk21/p;->y:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v0, Lrz0/l;->music_style_rock:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object p1, p0, Lk21/p;->z:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lrz0/l;->music_style_pop:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lk21/p;->y:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v0, Lrz0/l;->music_style_pop:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object p1, p0, Lk21/p;->z:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v0, Lrz0/l;->music_style_live:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lk21/p;->y:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v0, Lrz0/l;->music_style_live:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    iget-object p1, p0, Lk21/p;->z:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v0, Lrz0/l;->music_style_bollywood:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lk21/p;->y:Landroid/widget/TextView;

    .line 177
    .line 178
    sget v0, Lrz0/l;->music_style_bollywood:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    iget-object p1, p0, Lk21/p;->z:Landroid/widget/TextView;

    .line 189
    .line 190
    sget v0, Lrz0/l;->music_style_default:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lk21/p;->y:Landroid/widget/TextView;

    .line 200
    .line 201
    sget v0, Lrz0/l;->music_style_default:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
