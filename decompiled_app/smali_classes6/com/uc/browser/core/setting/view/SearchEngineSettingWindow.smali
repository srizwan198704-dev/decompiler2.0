.class public Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# instance fields
.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/LinearLayout;

.field public final I:Landroid/widget/TextView;

.field public final J:Lkx/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb30/c;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 17
    .line 18
    iget-object v1, v1, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;->G:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 35
    .line 36
    const-string v1, "default_search_engine_setting_banner.png"

    .line 37
    .line 38
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/high16 v1, 0x43a50000    # 330.0f

    .line 48
    .line 49
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v2, 0x42ac0000    # 86.0f

    .line 54
    .line 55
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41700000    # 15.0f

    .line 63
    .line 64
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 79
    .line 80
    iget-object v3, v3, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;->G:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {p1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;->H:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    const/high16 v3, 0x42400000    # 48.0f

    .line 101
    .line 102
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x41a00000    # 20.0f

    .line 110
    .line 111
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    iget-object v3, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 118
    .line 119
    iget-object v3, v3, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;->H:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;->I:Landroid/widget/TextView;

    .line 136
    .line 137
    const-string v3, "default_gray80"

    .line 138
    .line 139
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;->I:Landroid/widget/TextView;

    .line 147
    .line 148
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v3, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;->I:Landroid/widget/TextView;

    .line 159
    .line 160
    const/16 v1, 0xb68

    .line 161
    .line 162
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;->I:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    const/4 p2, -0x2

    .line 177
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 181
    .line 182
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 183
    .line 184
    const/16 v1, 0x10

    .line 185
    .line 186
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 187
    .line 188
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;->H:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;->I:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lkx/c;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {p1, v1}, Lkx/c;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;->J:Lkx/c;

    .line 205
    .line 206
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    invoke-direct {p1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 212
    .line 213
    iget-object p2, p2, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;->J:Lkx/c;

    .line 216
    .line 217
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;->J:Lkx/c;

    .line 221
    .line 222
    new-instance p2, Lb30/n;

    .line 223
    .line 224
    invoke-direct {p2}, Lkx/a;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lkx/c;->u:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;

    .line 228
    .line 229
    iput-object p2, p1, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;->v:Lkx/b;

    .line 230
    .line 231
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;->J:Lkx/c;

    .line 232
    .line 233
    new-instance p2, Lkx/d;

    .line 234
    .line 235
    invoke-direct {p2}, Lkx/d;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lkx/c;->u:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;

    .line 239
    .line 240
    iput-object p2, p1, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;->u:Lkx/d;

    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->S:Lxe0/e$a;

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

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowStateChange(B)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ev_ct"

    .line 13
    .line 14
    const-string v1, "ucdrive"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "set"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "page_default_search_engine_set"

    .line 23
    .line 24
    invoke-static {v2, v0, v1, p1}, Lix/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final q0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb6d

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
    const/16 v0, 0x3c

    .line 2
    .line 3
    return v0
.end method
