.class public final Ln21/f;
.super Lf21/f;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf21/b;
.implements Lf21/d;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Z

.field public D:Landroid/widget/TextView;

.field public final E:Ln21/d;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ToggleButton;

.field public x:Landroid/widget/ToggleButton;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf21/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln21/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln21/d;-><init>(Ln21/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln21/f;->E:Ln21/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lrz0/h;->local_secondary_title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lrz0/l;->setting:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lrz0/h;->back_wrap:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v0, Ln21/e;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p2, Lrz0/j;->fragment_setting:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lrz0/h;->sound_enhance_red_dot:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ln21/f;->y:Landroid/view/View;

    .line 18
    .line 19
    sget-object p3, Ls11/b;->e:Ls11/b;

    .line 20
    .line 21
    iget-object v0, p3, Ls11/b;->c:Ls11/a;

    .line 22
    .line 23
    iget-boolean v0, v0, Ls11/a;->b:Z

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget p2, Lrz0/h;->sound_enhance:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Ln21/f;->v:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Ln21/f;->C:Z

    .line 48
    .line 49
    sget p2, Lrz0/h;->auto_sleep:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget p2, Lrz0/h;->auto_sleep_count:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Ln21/f;->D:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p2, Lrz0/h;->setting_item_setdeft_red_dot:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Ln21/f;->B:Landroid/view/View;

    .line 75
    .line 76
    iget-object p3, p3, Ls11/b;->d:Ls11/a;

    .line 77
    .line 78
    iget-boolean p3, p3, Ls11/a;->b:Z

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget p2, Lrz0/h;->set_as_default_toggle:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/ToggleButton;

    .line 95
    .line 96
    iput-object p2, p0, Ln21/f;->x:Landroid/widget/ToggleButton;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    sget p2, Lrz0/h;->set_as_default:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    sget p2, Lrz0/h;->setting_create_shortcut:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Ln21/f;->z:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    sget p2, Lrz0/h;->wifi_only_toggle:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/ToggleButton;

    .line 128
    .line 129
    iput-object p2, p0, Ln21/f;->w:Landroid/widget/ToggleButton;

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 132
    .line 133
    .line 134
    sget p2, Lrz0/h;->wifi_only:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    sget p2, Lrz0/h;->wifi_only_info:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    sget p2, Lrz0/h;->play_setting:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Ln21/f;->A:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Ln21/f;->A:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    sget p2, Lrz0/h;->feedbacks:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lk11/u1;

    .line 178
    .line 179
    invoke-direct {p2}, Lk11/u1;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lx01/m;->a(Lz01/b;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Lrz0/h;->sound_enhance:I

    .line 8
    .line 9
    const-string v3, "sttng_pg"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ln21/f;->y:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lk11/k1;

    .line 22
    .line 23
    invoke-direct {v1}, Lk11/k1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lx01/m;->a(Lz01/b;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "sound"

    .line 30
    .line 31
    new-array v2, v4, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget v2, Lrz0/h;->auto_sleep:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-ne v1, v2, :cond_b

    .line 41
    .line 42
    const-string v1, "sleep"

    .line 43
    .line 44
    new-array v2, v4, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lb11/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Lb11/f;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lb11/g;

    .line 59
    .line 60
    const-string v3, "10 min"

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct {v2, v7, v3}, Lb11/g;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lb11/g;

    .line 67
    .line 68
    const-string v8, "20 min"

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-direct {v3, v9, v8}, Lb11/g;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lb11/g;

    .line 75
    .line 76
    const-string v10, "30 min"

    .line 77
    .line 78
    const/4 v11, 0x3

    .line 79
    invoke-direct {v8, v11, v10}, Lb11/g;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lb11/g;

    .line 83
    .line 84
    const-string v12, "40 min"

    .line 85
    .line 86
    invoke-direct {v10, v6, v12}, Lb11/g;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lb11/g;

    .line 90
    .line 91
    const-string v13, "50 min"

    .line 92
    .line 93
    const/4 v14, 0x5

    .line 94
    invoke-direct {v12, v14, v13}, Lb11/g;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lb11/g;

    .line 98
    .line 99
    const-string v15, "60 min"

    .line 100
    .line 101
    move/from16 v16, v11

    .line 102
    .line 103
    const/4 v11, 0x6

    .line 104
    invoke-direct {v13, v11, v15}, Lb11/g;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v15, Lb11/g;

    .line 108
    .line 109
    move/from16 v17, v14

    .line 110
    .line 111
    const-string v14, "cancel"

    .line 112
    .line 113
    move/from16 v18, v6

    .line 114
    .line 115
    const/4 v6, 0x7

    .line 116
    invoke-direct {v15, v6, v14}, Lb11/g;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v14, v0, Ln21/f;->C:Z

    .line 120
    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    new-array v6, v6, [Lb11/g;

    .line 124
    .line 125
    aput-object v15, v6, v11

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-array v6, v11, [Lb11/g;

    .line 129
    .line 130
    :goto_0
    aput-object v2, v6, v4

    .line 131
    .line 132
    aput-object v3, v6, v7

    .line 133
    .line 134
    aput-object v8, v6, v9

    .line 135
    .line 136
    aput-object v10, v6, v16

    .line 137
    .line 138
    aput-object v12, v6, v18

    .line 139
    .line 140
    aput-object v13, v6, v17

    .line 141
    .line 142
    iget-object v2, v1, Lb11/f;->v:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lb11/f;->A:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    .line 151
    .line 152
    array-length v2, v6

    .line 153
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move v8, v4

    .line 162
    :goto_1
    if-ge v8, v2, :cond_2

    .line 163
    .line 164
    sget v10, Lrz0/j;->popupmenu_item:I

    .line 165
    .line 166
    iget-object v11, v1, Lb11/f;->A:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v3, v10, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v11, v1, Lb11/f;->v:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move v3, v4

    .line 181
    move v8, v3

    .line 182
    :goto_2
    if-ge v3, v2, :cond_a

    .line 183
    .line 184
    aget-object v10, v6, v3

    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    iget-object v10, v10, Lb11/g;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_3

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_3
    if-eqz v3, :cond_4

    .line 199
    .line 200
    new-instance v10, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    sget v11, Lb11/f;->C:I

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    .line 213
    .line 214
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    sget v13, Lrz0/f;->popupmenu_divider_height:I

    .line 225
    .line 226
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/4 v13, -0x1

    .line 231
    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    iget-object v12, v1, Lb11/f;->A:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {v12, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v10, v1, Lb11/f;->v:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Landroid/view/View;

    .line 246
    .line 247
    sget v11, Lrz0/h;->text:I

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Landroid/widget/TextView;

    .line 254
    .line 255
    sget v12, Lrz0/h;->icon:I

    .line 256
    .line 257
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Lcom/yolo/framework/widget/GradientImageView;

    .line 262
    .line 263
    sget v13, Lrz0/h;->red_dot:I

    .line 264
    .line 265
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Landroid/widget/ImageView;

    .line 270
    .line 271
    aget-object v14, v6, v3

    .line 272
    .line 273
    iget-boolean v14, v14, Lb11/g;->d:Z

    .line 274
    .line 275
    if-eqz v14, :cond_5

    .line 276
    .line 277
    invoke-virtual {v10, v7}, Landroid/view/View;->setSelected(Z)V

    .line 278
    .line 279
    .line 280
    iput-object v10, v1, Lb11/f;->z:Landroid/view/View;

    .line 281
    .line 282
    :cond_5
    aget-object v14, v6, v3

    .line 283
    .line 284
    iget v14, v14, Lb11/g;->a:I

    .line 285
    .line 286
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v10, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 297
    .line 298
    .line 299
    aget-object v14, v6, v3

    .line 300
    .line 301
    iget-object v14, v14, Lb11/g;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v14}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_6

    .line 308
    .line 309
    aget-object v14, v6, v3

    .line 310
    .line 311
    iget-object v14, v14, Lb11/g;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    aget-object v11, v6, v3

    .line 317
    .line 318
    iget v11, v11, Lb11/g;->b:I

    .line 319
    .line 320
    if-eqz v11, :cond_7

    .line 321
    .line 322
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    aget-object v11, v6, v3

    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :goto_3
    aget-object v11, v6, v3

    .line 338
    .line 339
    iget-boolean v11, v11, Lb11/g;->e:Z

    .line 340
    .line 341
    if-eqz v11, :cond_8

    .line 342
    .line 343
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_8
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :goto_4
    iget-object v11, v1, Lb11/a;->n:Landroid/content/Context;

    .line 351
    .line 352
    const-string v12, "window"

    .line 353
    .line 354
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, Landroid/view/WindowManager;

    .line 359
    .line 360
    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v12}, Landroid/view/Display;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v11}, Landroid/view/Display;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    const/high16 v13, -0x80000000

    .line 377
    .line 378
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-virtual {v10, v12, v11}, Landroid/view/View;->measure(II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    iget-object v11, v1, Lb11/f;->A:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_a
    sget v2, Lrz0/h;->auto_sleep_arrow:I

    .line 407
    .line 408
    move-object/from16 v3, p1

    .line 409
    .line 410
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-array v3, v9, [I

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 417
    .line 418
    .line 419
    aget v4, v3, v4

    .line 420
    .line 421
    aget v3, v3, v7

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    add-int/2addr v2, v3

    .line 428
    iget-object v3, v1, Lb11/f;->w:Landroid/graphics/Point;

    .line 429
    .line 430
    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 431
    .line 432
    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 433
    .line 434
    new-instance v2, Lk9/j;

    .line 435
    .line 436
    const/16 v3, 0x1a

    .line 437
    .line 438
    invoke-direct {v2, v3}, Lk9/j;-><init>(I)V

    .line 439
    .line 440
    .line 441
    iput-object v2, v1, Lb11/f;->u:Lk9/j;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_b
    move/from16 v18, v6

    .line 448
    .line 449
    sget v2, Lrz0/h;->feedbacks:I

    .line 450
    .line 451
    if-ne v1, v2, :cond_d

    .line 452
    .line 453
    invoke-static {}, Lx01/v;->a()Ljava/util/HashMap;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v2, "https://feedback.uc.cn/feedback/index/index?instance=UCMusic"

    .line 466
    .line 467
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_c

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/util/Map$Entry;

    .line 478
    .line 479
    const-string v6, "&"

    .line 480
    .line 481
    invoke-static {v2, v6}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/lang/String;

    .line 490
    .line 491
    const-string v7, "="

    .line 492
    .line 493
    invoke-static {v2, v6, v7, v5}, Landroidx/media3/extractor/text/webvtt/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    goto :goto_6

    .line 507
    :cond_c
    new-instance v1, Lk11/g0;

    .line 508
    .line 509
    invoke-direct {v1, v2}, Lk11/g0;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Lx01/m;->a(Lz01/b;)V

    .line 513
    .line 514
    .line 515
    const-string v1, "fdbck"

    .line 516
    .line 517
    new-array v2, v4, [Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v3, v1, v2}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_d
    sget v2, Lrz0/h;->set_as_default:I

    .line 524
    .line 525
    const-string v6, "default"

    .line 526
    .line 527
    if-ne v1, v2, :cond_f

    .line 528
    .line 529
    iget-object v1, v0, Ln21/f;->B:Landroid/view/View;

    .line 530
    .line 531
    if-eqz v1, :cond_e

    .line 532
    .line 533
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    :cond_e
    iget-object v1, v0, Ln21/f;->x:Landroid/widget/ToggleButton;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    .line 539
    .line 540
    .line 541
    sget-object v1, Ls11/b;->e:Ls11/b;

    .line 542
    .line 543
    iget-object v1, v1, Ls11/b;->d:Ls11/a;

    .line 544
    .line 545
    invoke-virtual {v1, v4}, Ls11/a;->c(Z)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lk11/i1;

    .line 549
    .line 550
    iget-object v2, v0, Ln21/f;->x:Landroid/widget/ToggleButton;

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-direct {v1, v2}, Lk11/i1;-><init>(Z)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Lx01/m;->a(Lz01/b;)V

    .line 560
    .line 561
    .line 562
    new-array v1, v4, [Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v3, v6, v1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_f
    sget v2, Lrz0/h;->set_as_default_toggle:I

    .line 569
    .line 570
    if-ne v1, v2, :cond_11

    .line 571
    .line 572
    iget-object v1, v0, Ln21/f;->B:Landroid/view/View;

    .line 573
    .line 574
    if-eqz v1, :cond_10

    .line 575
    .line 576
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :cond_10
    sget-object v1, Ls11/b;->e:Ls11/b;

    .line 580
    .line 581
    iget-object v1, v1, Ls11/b;->d:Ls11/a;

    .line 582
    .line 583
    invoke-virtual {v1, v4}, Ls11/a;->c(Z)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lk11/i1;

    .line 587
    .line 588
    iget-object v2, v0, Ln21/f;->x:Landroid/widget/ToggleButton;

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-direct {v1, v2}, Lk11/i1;-><init>(Z)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, Lx01/m;->a(Lz01/b;)V

    .line 598
    .line 599
    .line 600
    new-array v1, v4, [Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v3, v6, v1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_11
    sget v2, Lrz0/h;->setting_create_shortcut:I

    .line 607
    .line 608
    if-ne v1, v2, :cond_12

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, Ll11/j;->a(Landroid/app/Activity;)V

    .line 615
    .line 616
    .line 617
    const-string v1, "create_shortcut"

    .line 618
    .line 619
    new-array v2, v4, [Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v3, v1, v2}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Ln21/f;->z:Landroid/view/View;

    .line 625
    .line 626
    move/from16 v2, v18

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_12
    sget v2, Lrz0/h;->wifi_only:I

    .line 633
    .line 634
    if-ne v1, v2, :cond_13

    .line 635
    .line 636
    iget-object v1, v0, Ln21/f;->w:Landroid/widget/ToggleButton;

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Ln21/f;->w:Landroid/widget/ToggleButton;

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    new-instance v2, Li11/m;

    .line 648
    .line 649
    invoke-direct {v2, v1}, Li11/m;-><init>(Z)V

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Lx01/m;->a(Lz01/b;)V

    .line 653
    .line 654
    .line 655
    const-string v1, "c_wifi_only"

    .line 656
    .line 657
    invoke-static {v1}, Lx01/s;->s(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_13
    sget v2, Lrz0/h;->wifi_only_info:I

    .line 662
    .line 663
    if-ne v1, v2, :cond_14

    .line 664
    .line 665
    sget v1, Lrz0/l;->wifi_only_hint:I

    .line 666
    .line 667
    invoke-static {v1, v4}, Lx01/u;->a(II)V

    .line 668
    .line 669
    .line 670
    const-string v1, "i_wifi_only"

    .line 671
    .line 672
    invoke-static {v1}, Lx01/s;->s(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_14
    sget v2, Lrz0/h;->play_setting:I

    .line 677
    .line 678
    if-ne v1, v2, :cond_15

    .line 679
    .line 680
    new-instance v1, Lk11/h1;

    .line 681
    .line 682
    invoke-direct {v1}, Lk11/h1;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, Lx01/m;->a(Lz01/b;)V

    .line 686
    .line 687
    .line 688
    :cond_15
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk11/f1;

    .line 5
    .line 6
    invoke-direct {v0}, Lk11/f1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lr11/d;->a()Lr11/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln21/f;->E:Ln21/d;

    .line 6
    .line 7
    iget-object v0, v0, Lr11/d;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk11/g1;

    .line 5
    .line 6
    invoke-direct {v0}, Lk11/g1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lr11/d;->a()Lr11/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lr11/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Ln21/f;->E:Ln21/d;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lr11/d;->c:Lx01/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx01/c;->a()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1f4

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lx01/c;->b(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ll11/j;->b(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ln21/f;->z:Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ln21/f;->z:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onThemeChanged(Lni/a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf21/f;->onThemeChanged(Lni/a;)V

    .line 2
    .line 3
    .line 4
    const v0, -0x4cc74997

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x683eb485

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lni/a;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lf21/f;->n:Landroid/view/View;

    .line 19
    .line 20
    sget v3, Lrz0/h;->setting_head_general:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lf21/f;->n:Landroid/view/View;

    .line 35
    .line 36
    sget v3, Lrz0/h;->setting_head_support:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x46688ebe

    .line 51
    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-virtual {p1, v0, v1, v1}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 59
    .line 60
    sget v2, Lrz0/h;->set_as_default:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 78
    .line 79
    sget v2, Lrz0/h;->auto_sleep:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 97
    .line 98
    sget v2, Lrz0/h;->feedbacks:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 116
    .line 117
    sget v2, Lrz0/h;->sound_enhance:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    const v0, -0x11229d38

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 142
    .line 143
    sget v2, Lrz0/h;->setting_item_setdeft:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 155
    .line 156
    sget v2, Lrz0/h;->setting_item_autoslp:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 168
    .line 169
    sget v2, Lrz0/h;->setting_item_feedback:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 181
    .line 182
    sget v2, Lrz0/h;->sound_enhance_text:I

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    const v0, -0x66a0274d

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 201
    .line 202
    sget v2, Lrz0/h;->auto_sleep_arrow:I

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/yolo/framework/widget/GradientImageView;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v0}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 214
    .line 215
    sget v2, Lrz0/h;->setting_arrow_feedback:I

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/yolo/framework/widget/GradientImageView;

    .line 222
    .line 223
    invoke-virtual {v1, v0, v0}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 227
    .line 228
    sget v2, Lrz0/h;->sound_enhance_arrow:I

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/yolo/framework/widget/GradientImageView;

    .line 235
    .line 236
    invoke-virtual {v1, v0, v0}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 240
    .line 241
    sget v2, Lrz0/h;->setting_item_play_arrow:I

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/yolo/framework/widget/GradientImageView;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v0}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 250
    .line 251
    .line 252
    const v0, 0x3d73b1ce

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 260
    .line 261
    sget v2, Lrz0/h;->setting_item_divider_2:I

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 271
    .line 272
    sget v2, Lrz0/h;->setting_item_divider_5:I

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 282
    .line 283
    sget v2, Lrz0/h;->setting_item_divider_6:I

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 293
    .line 294
    sget v2, Lrz0/h;->setting_item_divider_7:I

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 304
    .line 305
    sget v2, Lrz0/h;->setting_item_divider_8:I

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 312
    .line 313
    .line 314
    const v0, -0x4cc636bc

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iget-object v0, p0, Lf21/f;->n:Landroid/view/View;

    .line 322
    .line 323
    sget v1, Lrz0/h;->auto_sleep_count:I

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    .line 333
    .line 334
    return-void
.end method
