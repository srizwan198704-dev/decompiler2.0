.class public Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final G:Lky/d;

.field public H:Lky/b;

.field public final I:Ltm0/o;

.field public final J:Ltm0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lky/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->G:Lky/d;

    .line 5
    .line 6
    new-instance p1, Ltm0/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const p2, 0x15f92

    .line 16
    .line 17
    .line 18
    iput p2, p1, Ltm0/o;->w:I

    .line 19
    .line 20
    const-string p2, "title_action_share.svg"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ltm0/o;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->I:Ltm0/o;

    .line 26
    .line 27
    new-instance p2, Ltm0/o;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x15fa1

    .line 37
    .line 38
    .line 39
    iput v0, p2, Ltm0/o;->w:I

    .line 40
    .line 41
    const-string v0, "title_action_clean.svg"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ltm0/o;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lt0/d;->adv_filter_detail_clear_btn_left_pad:I

    .line 47
    .line 48
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    sget v1, Lt0/d;->adv_filter_detail_clear_btn_right_pad:I

    .line 54
    .line 55
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    float-to-int v1, v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->J:Ltm0/o;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ltm0/q;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltm0/q;->f(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->onThemeChange()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final d0(Lb30/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SmartPreloadOptions"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->v0(Lb30/p;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->G:Lky/d;

    .line 24
    .line 25
    check-cast v1, Lky/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lky/a;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->X:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->H:Lky/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lky/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 4

    .line 1
    const v0, 0x15f92

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->G:Lky/d;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x15fa1

    .line 9
    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v1, Lky/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lky/a;->Z0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 p1, 0x7c9

    .line 21
    .line 22
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v1, Lky/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lzt/d;

    .line 32
    .line 33
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "web_acc_ct"

    .line 37
    .line 38
    .line 39
    const-string v3, "ev_ct"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "web_acc_ac_sh"

    .line 45
    .line 46
    .line 47
    const-string v3, "ev_ac"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "nbusi"

    .line 56
    .line 57
    invoke-static {v3, v0, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "780D4225097255834E61CC8C0F7B6A10"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lky/a;->c1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final p0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->H:Lky/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lky/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lky/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->H:Lky/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->H:Lky/b;

    .line 17
    .line 18
    return-object v0
.end method

.method public final q0()Ljava/util/ArrayList;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz20/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, v1, Lz20/c;->g:Z

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    iput-byte v5, v1, Lz20/c;->a:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v6, Lz20/c;

    .line 24
    .line 25
    const/16 v1, 0x2f7

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const/16 v1, 0x2f8

    .line 32
    .line 33
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v7, 0x2f9

    .line 38
    .line 39
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v8, 0x2fa

    .line 44
    .line 45
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    filled-new-array {v1, v7, v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const/4 v14, 0x1

    .line 54
    const/4 v15, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x2

    .line 57
    const-string v9, "SmartPreloadOptions"

    .line 58
    .line 59
    const-string v10, "SmartPreloadOptions"

    .line 60
    .line 61
    const-string v12, ""

    .line 62
    .line 63
    invoke-direct/range {v6 .. v15}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Lz20/c;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, v1, Lz20/c;->g:Z

    .line 75
    .line 76
    iput-byte v5, v1, Lz20/c;->a:B

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v1, "feedback_switch"

    .line 82
    .line 83
    const-string v3, "0"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "1"

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    new-instance v1, Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v1, v3}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    const/4 v6, -0x2

    .line 117
    invoke-static {v3, v4, v5, v6}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget v5, Lt0/d;->web_accelerated_setting_foot_feedback_left_right_margin:I

    .line 122
    .line 123
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    float-to-int v5, v5

    .line 128
    sget v6, Lt0/d;->web_accelerated_setting_foot_feedback_top_margin:I

    .line 129
    .line 130
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    float-to-int v6, v6

    .line 135
    sget v7, Lt0/d;->web_accelerated_setting_foot_feedback_left_right_margin:I

    .line 136
    .line 137
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    float-to-int v7, v7

    .line 142
    sget v8, Lt0/d;->web_accelerated_setting_foot_feedback_top_margin:I

    .line 143
    .line 144
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    float-to-int v8, v8

    .line 149
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150
    .line 151
    .line 152
    const/16 v5, 0x11

    .line 153
    .line 154
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 155
    .line 156
    new-instance v5, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v6, "web_accelerator_setting_foot_feedback_tips_text_color"

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    sget v6, Lt0/d;->web_accelerated_setting_foot_feedback_tips_text_size:I

    .line 176
    .line 177
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    float-to-int v6, v6

    .line 182
    int-to-float v6, v6

    .line 183
    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x2fc

    .line 187
    .line 188
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Landroid/widget/Button;

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v6, "web_accelerator_setting_foot_feedback_button_text_color"

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    sget v6, Lt0/d;->web_accelerated_setting_foot_feedback_button_text_size:I

    .line 222
    .line 223
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    float-to-int v6, v6

    .line 228
    int-to-float v6, v6

    .line 229
    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    .line 231
    .line 232
    const/16 v6, 0x2fd

    .line 233
    .line 234
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lky/c;

    .line 245
    .line 246
    move-object/from16 v7, p0

    .line 247
    .line 248
    invoke-direct {v6, v7}, Lky/c;-><init>(Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lz20/c;

    .line 258
    .line 259
    const/16 v4, 0x8

    .line 260
    .line 261
    invoke-direct {v3, v2, v4, v1}, Lz20/c;-><init>(IBLcom/uc/browser/core/setting/view/SettingCustomView;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_0
    move-object/from16 v7, p0

    .line 269
    .line 270
    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x7c6

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->H:Lky/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lky/b;->u:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->J:Ltm0/o;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltm0/o;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->I:Ltm0/o;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ltm0/o;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->J:Ltm0/o;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ltm0/o;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->I:Ltm0/o;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ltm0/o;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method
