.class public Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"


# static fields
.field public static x:Lf20/g;


# instance fields
.field public final n:Landroid/widget/FrameLayout;

.field public final u:Lof0/f0;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Lcom/uc/framework/ui/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->v:Lcom/uc/framework/AbstractWindow$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;Lcom/uc/framework/AbstractWindow$a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->n:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lyl0/f;->titlebar_height:I

    .line 29
    .line 30
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    new-instance v2, Ltm0/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La1/l;

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v4, p0, p2, v6, v5}, La1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Ltm0/b;-><init>(Landroid/content/Context;Ltm0/d;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x443

    .line 53
    .line 54
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v2, p2}, Ltm0/q;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->k0(Landroid/content/Context;)Lf20/g;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p2, Lf20/g;->R:Lj20/f0;

    .line 73
    .line 74
    invoke-static {p2}, Lyl0/t;->e(Landroid/widget/FrameLayout;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    invoke-direct {p2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lof0/f0;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p2, v0}, Lof0/f0;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->u:Lof0/f0;

    .line 99
    .line 100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, v3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget v0, Lt0/g;->launcher_management_done_button:I

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->v:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    const/high16 v0, 0x42480000    # 50.0f

    .line 135
    .line 136
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-direct {p2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x41700000    # 15.0f

    .line 149
    .line 150
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->v:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->v:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    sget v0, Lt0/f;->launcher_management_done_btn:I

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/uc/framework/ui/widget/Button;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->w:Lcom/uc/framework/ui/widget/Button;

    .line 176
    .line 177
    const/16 v0, 0x42e

    .line 178
    .line 179
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->w:Lcom/uc/framework/ui/widget/Button;

    .line 187
    .line 188
    sget v0, Lt0/d;->launcher_mgmt_button_text_size:I

    .line 189
    .line 190
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->w:Lcom/uc/framework/ui/widget/Button;

    .line 199
    .line 200
    const-string v0, "btn_done_bg_selector.xml"

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/Button;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->w:Lcom/uc/framework/ui/widget/Button;

    .line 206
    .line 207
    new-instance v0, La10/b;

    .line 208
    .line 209
    const/16 v1, 0x17

    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    sget-boolean p2, Lxt/u;->e:Z

    .line 218
    .line 219
    if-eqz p2, :cond_0

    .line 220
    .line 221
    const-string p2, "launcher_mgnt_done_btn_bg.fixed.9.png"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    const-string p2, "toolbar_bg.fixed.9.png"

    .line 225
    .line 226
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->v:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->onThemeChange()V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->k0(Landroid/content/Context;)Lf20/g;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance v0, Lcom/uc/advertise/adapter/topon/d0;

    .line 243
    .line 244
    const/16 v1, 0x8

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p2, Lf20/g;->Q:Lcom/uc/advertise/adapter/topon/d0;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance v0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow$3;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow$3;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public static k0(Landroid/content/Context;)Lf20/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->x:Lf20/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf20/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lf20/g;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->x:Lf20/g;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->x:Lf20/g;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->k0(Landroid/content/Context;)Lf20/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 27
    .line 28
    iget-boolean v0, v0, Lj20/f0;->B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->k0(Landroid/content/Context;)Lf20/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lf20/g;->k1()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->w:Lcom/uc/framework/ui/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/Button;->c()V

    .line 4
    .line 5
    .line 6
    const-string v0, "launcher_mgmt_btn_text_color"

    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->w:Lcom/uc/framework/ui/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onWindowResumed()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onWindowResumed()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq10/m$a;->a:Lq10/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lq10/m$b$a;->a:Lq10/m$b;

    .line 10
    .line 11
    iget-object v0, v0, Lq10/m$b;->a:Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    const-string v1, "open_right_screen_window_timestamp"

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->k(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v11, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 28
    .line 29
    const-string v10, "right_screen_display"

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    const-string v5, "page_ucbrowser_home_right_screen"

    .line 33
    .line 34
    const-string v6, "a2s15"

    .line 35
    .line 36
    const-string v7, "right_screen"

    .line 37
    .line 38
    const-string v8, "right_screen"

    .line 39
    .line 40
    const-string v9, "right_screen"

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v12}, Lcom/uc/browser/statis/UserTrackManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
