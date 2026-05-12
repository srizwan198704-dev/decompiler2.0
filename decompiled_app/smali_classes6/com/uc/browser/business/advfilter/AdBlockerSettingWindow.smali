.class public Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field public final B:Lqv/y;

.field public C:Landroid/widget/LinearLayout;

.field public final D:Lb30/s;

.field public final E:Lb30/s;

.field public final F:Lb30/s;

.field public final G:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqv/y;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpc0/v;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->B:Lqv/y;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 v0, 0xaf7

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p2, Ltm0/q;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ltm0/q;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lb30/s$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0}, Lb30/s$a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lb30/s$b;->n:Lb30/s$b;

    .line 38
    .line 39
    iput-object v0, p2, Lb30/s$a;->b:Lb30/s$b;

    .line 40
    .line 41
    const/16 v1, 0x40

    .line 42
    .line 43
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p2, Lb30/s$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p2, Lb30/s$a;->e:Lpc0/v;

    .line 50
    .line 51
    invoke-virtual {p2}, Lb30/s$a;->a()Lb30/s;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->D:Lb30/s;

    .line 56
    .line 57
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const/high16 v2, 0x42800000    # 64.0f

    .line 60
    .line 61
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, -0x1

    .line 66
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->C:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v3, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lbf0/a;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    new-instance p2, Lb30/s$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p2, v1}, Lb30/s$a;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Lb30/s$a;->b:Lb30/s$b;

    .line 90
    .line 91
    const/16 v1, 0x41

    .line 92
    .line 93
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p2, Lb30/s$a;->c:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v1, 0x42

    .line 100
    .line 101
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p2, Lb30/s$a;->d:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iput-object p1, p2, Lb30/s$a;->e:Lpc0/v;

    .line 108
    .line 109
    invoke-virtual {p2}, Lb30/s$a;->a()Lb30/s;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->E:Lb30/s;

    .line 114
    .line 115
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->C:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v3, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "enable_eyeo_feature"

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-static {p2, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_0

    .line 137
    .line 138
    new-instance p2, Lb30/s$a;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p2, v1}, Lb30/s$a;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Lb30/s$a;->b:Lb30/s$b;

    .line 148
    .line 149
    const/16 v0, 0x9d1

    .line 150
    .line 151
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p2, Lb30/s$a;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {}, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->p0()Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p2, Lb30/s$a;->d:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iput-object p1, p2, Lb30/s$a;->e:Lpc0/v;

    .line 164
    .line 165
    invoke-virtual {p2}, Lb30/s$a;->a()Lb30/s;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->F:Lb30/s;

    .line 170
    .line 171
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {p2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->C:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->G:Landroid/widget/TextView;

    .line 195
    .line 196
    const/high16 p2, 0x41300000    # 11.0f

    .line 197
    .line 198
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0, p2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    .line 207
    .line 208
    const/16 p2, 0x9d2

    .line 209
    .line 210
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    const/4 v1, -0x2

    .line 220
    invoke-direct {p2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41a00000    # 20.0f

    .line 224
    .line 225
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/high16 v3, 0x40a00000    # 5.0f

    .line 230
    .line 231
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {p2, v2, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->C:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->onThemeChange()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static p0()Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, " adblock plus icon "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 9
    .line 10
    const-string v2, "adp_icon.png"

    .line 11
    .line 12
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x9cf

    .line 34
    .line 35
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x9d0

    .line 48
    .line 49
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final onCreateContent()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->C:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->C:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->G:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "default_gray25"

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->F:Lb30/s;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->p0()Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lb30/s;->w:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v0, v0, Lb30/s;->B:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->B:Lqv/y;

    .line 2
    .line 3
    check-cast v0, Lqv/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "EnableAdBlock"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->D:Lb30/s;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lb30/s;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v2, "1"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->E:Lb30/s;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput-boolean v4, v3, Lb30/s;->x:Z

    .line 32
    .line 33
    iget-object v5, v3, Lb30/s;->u:Lb30/s$b;

    .line 34
    .line 35
    sget-object v6, Lb30/s$b;->n:Lb30/s$b;

    .line 36
    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    iget-object v5, v3, Lb30/s;->C:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v4, "EnablePowerFulADBlock"

    .line 48
    .line 49
    invoke-static {v4}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lb30/s;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->F:Lb30/s;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, v3, Lb30/s;->x:Z

    .line 65
    .line 66
    iget-object v2, v3, Lb30/s;->u:Lb30/s$b;

    .line 67
    .line 68
    sget-object v4, Lb30/s$b;->n:Lb30/s$b;

    .line 69
    .line 70
    if-ne v2, v4, :cond_3

    .line 71
    .line 72
    iget-object v2, v3, Lb30/s;->C:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "enable_eyeo_acceptable_rule"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Lb30/s;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
