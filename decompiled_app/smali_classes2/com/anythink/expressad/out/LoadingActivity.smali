.class public Lcom/anythink/expressad/out/LoadingActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/out/LoadingActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/anythink/expressad/out/LoadingActivity$a;

.field private f:Ljava/lang/String;

.field private g:Lcom/anythink/expressad/foundation/g/d/c;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/expressad/out/LoadingActivity$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/anythink/expressad/out/LoadingActivity$1;-><init>(Lcom/anythink/expressad/out/LoadingActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->g:Lcom/anythink/expressad/foundation/g/d/c;

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/expressad/out/LoadingActivity$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/anythink/expressad/out/LoadingActivity$2;-><init>(Lcom/anythink/expressad/out/LoadingActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->a:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/out/LoadingActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a()Landroid/view/View;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x41700000    # 15.0f

    .line 6
    invoke-static {p0, v0}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    const-string v0, "anythink_native_bg_loading_camera"

    const-string v1, "drawable"

    invoke-static {p0, v0, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x430c0000    # 140.0f

    .line 11
    invoke-static {p0, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41fc0000    # 31.5f

    .line 12
    invoke-static {p0, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    .line 13
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v0, Lcom/anythink/expressad/widget/ATImageView;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/widget/ATImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    .line 16
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/out/LoadingActivity;->g:Lcom/anythink/expressad/foundation/g/d/c;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    .line 20
    invoke-static {p0, v0}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v0, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    const-string v1, "Relax while loading...."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object v3, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xe

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    iget-object v3, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/out/LoadingActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "icon_url"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const/high16 p1, 0x41700000    # 15.0f

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    const-string p1, "anythink_native_bg_loading_camera"

    .line 56
    .line 57
    const-string v0, "drawable"

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x430c0000    # 140.0f

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v1, 0x41fc0000    # 31.5f

    .line 80
    .line 81
    invoke-static {p0, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/anythink/expressad/widget/ATImageView;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/ATImageView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->g:Lcom/anythink/expressad/foundation/g/d/c;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const/high16 p1, 0x42800000    # 64.0f

    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    invoke-static {p1, p1, v0, v1}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x41800000    # 16.0f

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    const-string v0, "Relax while loading...."

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    .line 182
    const/4 v2, -0x2

    .line 183
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    .line 195
    .line 196
    const/16 v2, 0xe

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    .line 212
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->a:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->a:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/n;->a(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->g:Lcom/anythink/expressad/foundation/g/d/c;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->h:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->d:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iput-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->d:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ExitApp"

    .line 5
    .line 6
    invoke-static {v0}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->a:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/anythink/expressad/out/LoadingActivity;->a:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/d/n;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
