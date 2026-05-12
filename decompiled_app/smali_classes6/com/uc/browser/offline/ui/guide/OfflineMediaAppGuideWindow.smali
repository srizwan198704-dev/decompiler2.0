.class public Lcom/uc/browser/offline/ui/guide/OfflineMediaAppGuideWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;)V
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->setAutoImmersiveStatusBar(Z)V

    .line 6
    .line 7
    .line 8
    const-string v1, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    sget v2, Lt0/g;->window_offline_media_app_guide:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v7, p0, Lcom/uc/browser/offline/ui/guide/OfflineMediaAppGuideWindow;->n:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    sget v1, Lt0/f;->back_iv:I

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    const-string v2, "ic_back.png"

    .line 48
    .line 49
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "default_gray"

    .line 54
    .line 55
    invoke-static {v3, v2}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lt0/f;->title:I

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    sget v1, Lt0/f;->title:I

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v2, 0xc3d

    .line 88
    .line 89
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget v1, Lt0/f;->divider:I

    .line 97
    .line 98
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "default_gray10"

    .line 103
    .line 104
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    sget v1, Lt0/f;->num1:I

    .line 112
    .line 113
    sget v2, Lt0/f;->description1:I

    .line 114
    .line 115
    sget v4, Lt0/f;->image1:I

    .line 116
    .line 117
    const-string v6, "media_app_download_guide_1.png"

    .line 118
    .line 119
    const/16 v3, 0xc38

    .line 120
    .line 121
    const-string v5, "01"

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    invoke-virtual/range {v0 .. v6}, Lcom/uc/browser/offline/ui/guide/OfflineMediaAppGuideWindow;->n0(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v1, Lt0/f;->num2:I

    .line 128
    .line 129
    sget v2, Lt0/f;->description2:I

    .line 130
    .line 131
    sget v4, Lt0/f;->image2:I

    .line 132
    .line 133
    const-string v6, "media_app_download_guide_2.png"

    .line 134
    .line 135
    const/16 v3, 0xc39

    .line 136
    .line 137
    const-string v5, "02"

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Lcom/uc/browser/offline/ui/guide/OfflineMediaAppGuideWindow;->n0(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget v1, Lt0/f;->num3:I

    .line 143
    .line 144
    sget v2, Lt0/f;->description3:I

    .line 145
    .line 146
    sget v4, Lt0/f;->image3:I

    .line 147
    .line 148
    const-string v6, "media_app_download_guide_3.png"

    .line 149
    .line 150
    const/16 v3, 0xc3a

    .line 151
    .line 152
    const-string v5, "03"

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Lcom/uc/browser/offline/ui/guide/OfflineMediaAppGuideWindow;->n0(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget v1, Lt0/f;->action:I

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 164
    .line 165
    const-string v2, "default_button_white"

    .line 166
    .line 167
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41400000    # 12.0f

    .line 175
    .line 176
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const-string v3, "default_button_gray"

    .line 181
    .line 182
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v2, v2, v2, v2, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    sget v2, Lnu0/h;->udrive_common_got_it:I

    .line 194
    .line 195
    invoke-static {v2}, Lol0/s;->s(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lxd0/a;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Lxd0/a;-><init>(Lcom/uc/browser/offline/ui/guide/OfflineMediaAppGuideWindow;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static synthetic k0(Lcom/uc/browser/offline/ui/guide/OfflineMediaAppGuideWindow;)Lcom/uc/framework/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getUtStatPageInfo()Let/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 2
    .line 3
    const-string v1, "page_ucdrive_dow_social_app"

    .line 4
    .line 5
    iput-object v1, v0, Let/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "ucdrive"

    .line 8
    .line 9
    iput-object v1, v0, Let/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "social_app"

    .line 12
    .line 13
    iput-object v1, v0, Let/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final n0(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/guide/OfflineMediaAppGuideWindow;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const-string p5, "default_themecolor"

    .line 13
    .line 14
    invoke-static {p5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "default_gray"

    .line 35
    .line 36
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-static {p6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lt0/f;->back_iv:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
