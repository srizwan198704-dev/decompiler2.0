.class public final Lcom/anythink/expressad/widget/a/c;
.super Landroid/app/Dialog;


# static fields
.field private static final a:Ljava/lang/String; = "ATFeedBackDialog"


# instance fields
.field private b:Lcom/anythink/expressad/widget/a/b;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/widget/a/b;)V
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "anythink_cm_feedbackview"

    .line 28
    .line 29
    const-string v5, "layout"

    .line 30
    .line 31
    invoke-static {p1, v4, v5}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 65
    .line 66
    const/4 v6, -0x1

    .line 67
    if-ne v5, v1, :cond_0

    .line 68
    .line 69
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    iput v1, p0, Lcom/anythink/expressad/widget/a/c;->h:I

    .line 72
    .line 73
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 74
    .line 75
    iput v1, p0, Lcom/anythink/expressad/widget/a/c;->g:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v4, p0, Lcom/anythink/expressad/widget/a/c;->g:I

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    const v5, 0x3f4ccccd    # 0.8f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v4, v5

    .line 92
    float-to-int v4, v4

    .line 93
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 94
    .line 95
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    .line 97
    const/16 v4, 0x50

    .line 98
    .line 99
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    .line 111
    iput v1, p0, Lcom/anythink/expressad/widget/a/c;->h:I

    .line 112
    .line 113
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    iput v1, p0, Lcom/anythink/expressad/widget/a/c;->g:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v4, p0, Lcom/anythink/expressad/widget/a/c;->g:I

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    const/high16 v5, 0x3f000000    # 0.5f

    .line 129
    .line 130
    mul-float/2addr v4, v5

    .line 131
    float-to-int v4, v4

    .line 132
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 133
    .line 134
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 135
    .line 136
    const/16 v4, 0x11

    .line 137
    .line 138
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iput-object p2, p0, Lcom/anythink/expressad/widget/a/c;->b:Lcom/anythink/expressad/widget/a/b;

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    const-string p2, "anythink_video_common_alertview_titleview"

    .line 155
    .line 156
    invoke-static {p1, p2, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/anythink/expressad/widget/a/c;->c:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    :goto_1
    :try_start_1
    const-string p2, "anythink_video_common_alertview_contentview"

    .line 174
    .line 175
    invoke-static {p1, p2, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iput-object p2, p0, Lcom/anythink/expressad/widget/a/c;->d:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    const-string p2, "anythink_video_common_alertview_confirm_button"

    .line 188
    .line 189
    invoke-static {p1, p2, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/widget/Button;

    .line 198
    .line 199
    iput-object p2, p0, Lcom/anythink/expressad/widget/a/c;->e:Landroid/widget/Button;

    .line 200
    .line 201
    const-string p2, "anythink_video_common_alertview_cancel_button"

    .line 202
    .line 203
    invoke-static {p1, p2, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/Button;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/anythink/expressad/widget/a/c;->f:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_1
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    :cond_1
    :goto_2
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/anythink/expressad/widget/a/c;->f:Landroid/widget/Button;

    .line 227
    .line 228
    if-eqz p1, :cond_2

    .line 229
    .line 230
    new-instance p2, Lcom/anythink/expressad/widget/a/c$1;

    .line 231
    .line 232
    invoke-direct {p2, p0}, Lcom/anythink/expressad/widget/a/c$1;-><init>(Lcom/anythink/expressad/widget/a/c;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/widget/a/c;->e:Landroid/widget/Button;

    .line 239
    .line 240
    if-eqz p1, :cond_3

    .line 241
    .line 242
    new-instance p2, Lcom/anythink/expressad/widget/a/c$2;

    .line 243
    .line 244
    invoke-direct {p2, p0}, Lcom/anythink/expressad/widget/a/c$2;-><init>(Lcom/anythink/expressad/widget/a/c;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    new-instance p1, Lcom/anythink/expressad/widget/a/c$3;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/a/c$3;-><init>(Lcom/anythink/expressad/widget/a/c;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/widget/a/c;)Lcom/anythink/expressad/widget/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/widget/a/c;->b:Lcom/anythink/expressad/widget/a/b;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/a/c;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/anythink/expressad/widget/a/c$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/widget/a/c$1;-><init>(Lcom/anythink/expressad/widget/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/widget/a/c;->e:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/anythink/expressad/widget/a/c$2;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/widget/a/c$2;-><init>(Lcom/anythink/expressad/widget/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/anythink/expressad/widget/a/c$3;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/widget/a/c$3;-><init>(Lcom/anythink/expressad/widget/a/c;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static a(Landroid/view/Window;)V
    .locals 3

    if-eqz p0, :cond_2

    const/16 v0, 0x400

    .line 42
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1002

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 47
    invoke-static {v1}, Landroid/support/v4/media/session/t;->D(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Landroid/support/v4/media/session/t;->x(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x11

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/widget/a/c;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/anythink/expressad/widget/a/c;->a(Landroid/view/ViewGroup;)V

    .line 40
    invoke-virtual {p0, p3}, Lcom/anythink/expressad/widget/a/c;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p4}, Lcom/anythink/expressad/widget/a/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/a/c;->b:Lcom/anythink/expressad/widget/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/widget/a/c;->b:Lcom/anythink/expressad/widget/a/b;

    :cond_0
    return-void
.end method

.method private c()Lcom/anythink/expressad/widget/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/a/c;->b:Lcom/anythink/expressad/widget/a/b;

    return-object v0
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    iput v1, p0, Lcom/anythink/expressad/widget/a/c;->h:I

    .line 34
    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    iput v0, p0, Lcom/anythink/expressad/widget/a/c;->g:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/anythink/expressad/widget/a/c;->g:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    const v2, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v1, v2

    .line 54
    float-to-int v1, v1

    .line 55
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    .line 57
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    .line 59
    const/16 v1, 0x50

    .line 60
    .line 61
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    iput v1, p0, Lcom/anythink/expressad/widget/a/c;->h:I

    .line 74
    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    iput v0, p0, Lcom/anythink/expressad/widget/a/c;->g:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Lcom/anythink/expressad/widget/a/c;->g:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    const/high16 v2, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float/2addr v1, v2

    .line 93
    float-to-int v1, v1

    .line 94
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    .line 96
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/widget/a/c;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42180000    # 38.0f

    .line 17
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    move-result v2

    .line 18
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 19
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    move-result v1

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 21
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    move-result v1

    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 23
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    move-result v1

    .line 24
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/widget/a/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/widget/a/b;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/widget/a/c;->b:Lcom/anythink/expressad/widget/a/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/widget/a/c;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/widget/a/c;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/widget/a/c;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/a/c;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x400

    .line 23
    .line 24
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/high16 v3, 0x4000000

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x1002

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x1c

    .line 44
    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x1e

    .line 52
    .line 53
    if-lt v2, v4, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, Landroid/support/v4/media/session/t;->D(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v3}, Landroid/support/v4/media/session/t;->x(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
