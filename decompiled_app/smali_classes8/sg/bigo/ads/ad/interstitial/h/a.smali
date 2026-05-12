.class public Lsg/bigo/ads/ad/interstitial/h/a;
.super Lsg/bigo/ads/ad/interstitial/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/h/a$a;,
        Lsg/bigo/ads/ad/interstitial/h/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/i<",
        "Lsg/bigo/ads/ad/interstitial/t;",
        ">;"
    }
.end annotation


# static fields
.field static c:Z = true


# instance fields
.field a:Landroid/widget/ProgressBar;

.field b:Lsg/bigo/ads/api/a/m;

.field d:Lsg/bigo/ads/common/ac/a;

.field private e:Lsg/bigo/ads/core/h/e;

.field private f:Landroid/view/View;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/h/a;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/h/a;)Lsg/bigo/ads/common/ac/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->d:Lsg/bigo/ads/common/ac/a;

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/h/a;Lsg/bigo/ads/common/ac/a;)Lsg/bigo/ads/common/ac/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/a;->d:Lsg/bigo/ads/common/ac/a;

    return-object p1
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/h/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/h/a;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/interstitial/h/a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/h/a;->g:Z

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/interstitial/h/a;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/interstitial/h/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/interstitial/h/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/h/a;->p()I

    move-result p0

    return p0
.end method

.method public static synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsg/bigo/ads/ad/interstitial/h/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lsg/bigo/ads/ad/interstitial/h/a;->c:Z

    .line 3
    .line 4
    return v0
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->b:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    const-string v1, "video_play_page.is_loading"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->b:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "video_play_page.imp_timing"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v0
.end method

.method private q()Lsg/bigo/ads/ad/interstitial/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/ad/interstitial/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->e:Lsg/bigo/ads/core/h/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/core/h/e;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->e:Lsg/bigo/ads/core/h/e;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public N()V
    .locals 7

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/controller/e/b;->K:Lsg/bigo/ads/ad/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->ap()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->b:Lsg/bigo/ads/api/a/m;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->ap()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, Lsg/bigo/ads/core/h/e;->a(Landroid/content/Context;)Lsg/bigo/ads/core/h/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->e:Lsg/bigo/ads/core/h/e;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->ap()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/e/b;->K:Lsg/bigo/ads/ad/c;

    .line 45
    .line 46
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 47
    .line 48
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lsg/bigo/ads/ad/c;->v:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lsg/bigo/ads/ad/interstitial/h/a;->c:Z

    .line 55
    .line 56
    sget v2, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/h/a;->f:Landroid/view/View;

    .line 63
    .line 64
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/h/a;->b:Lsg/bigo/ads/api/a/m;

    .line 65
    .line 66
    const-string v3, "video_play_page.webview_layout"

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-interface {v2, v3, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-eq v2, v4, :cond_3

    .line 76
    .line 77
    if-eq v2, v3, :cond_3

    .line 78
    .line 79
    move v2, v4

    .line 80
    :cond_3
    if-ne v4, v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    const v4, 0x800033

    .line 93
    .line 94
    .line 95
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 98
    .line 99
    const/16 v5, 0x14

    .line 100
    .line 101
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 106
    .line 107
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/h/a;->b()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/h/a;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/h/a;->e:Lsg/bigo/ads/core/h/e;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    new-instance v4, Lsg/bigo/ads/ad/interstitial/h/a$b;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lsg/bigo/ads/ad/interstitial/h/a$b;-><init>(Lsg/bigo/ads/ad/interstitial/h/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/h/a;->e:Lsg/bigo/ads/core/h/e;

    .line 136
    .line 137
    new-instance v4, Lsg/bigo/ads/ad/interstitial/h/a$a;

    .line 138
    .line 139
    invoke-direct {v4, p0}, Lsg/bigo/ads/ad/interstitial/h/a$a;-><init>(Lsg/bigo/ads/ad/interstitial/h/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 143
    .line 144
    .line 145
    sget v2, Lsg/bigo/ads/R$id;->inter_webview_container:I

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    const/4 v5, -0x1

    .line 158
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/h/a;->e:Lsg/bigo/ads/core/h/e;

    .line 162
    .line 163
    invoke-static {v6, v2, v4, v5}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/h/a;->p()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ne v0, v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/h/a;->d()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/controller/e/b;->K:Lsg/bigo/ads/ad/c;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->e:Lsg/bigo/ads/core/h/e;

    .line 180
    .line 181
    new-instance v2, Lsg/bigo/ads/ad/interstitial/h/a$1;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/h/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/h/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget v0, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/view/ViewGroup;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v2, p0, Lsg/bigo/ads/controller/e/b;->K:Lsg/bigo/ads/ad/c;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 204
    .line 205
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 206
    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/widget/TextView;

    .line 217
    .line 218
    sget v4, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v4, p0, Lsg/bigo/ads/controller/e/b;->K:Lsg/bigo/ads/ad/c;

    .line 227
    .line 228
    check-cast v4, Lsg/bigo/ads/ad/interstitial/t;

    .line 229
    .line 230
    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 231
    .line 232
    invoke-virtual {v4}, Lsg/bigo/ads/ad/b/c;->getAdvertiser()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_9

    .line 246
    .line 247
    move v3, v1

    .line 248
    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    if-nez v5, :cond_a

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget v3, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 263
    .line 264
    new-array v1, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v2, v3, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/controller/e/b;->K:Lsg/bigo/ads/ad/c;

    .line 274
    .line 275
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 276
    .line 277
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/h/a;->e:Lsg/bigo/ads/core/h/e;

    .line 286
    .line 287
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final R()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_sab:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a()V
    .locals 8

    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/h/a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->a:Landroid/widget/ProgressBar;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/h/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/h/a;->f:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v3, Lsg/bigo/ads/ad/interstitial/h/a$2;

    invoke-direct {v3, p0}, Lsg/bigo/ads/ad/interstitial/h/a$2;-><init>(Lsg/bigo/ads/ad/interstitial/h/a;)V

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/h/a;->g:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/h/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/h/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v1, "video_play_page.loading_timing"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    return v2
.end method

.method public final d()V
    .locals 8

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/h/a;->q()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    const/4 v0, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
