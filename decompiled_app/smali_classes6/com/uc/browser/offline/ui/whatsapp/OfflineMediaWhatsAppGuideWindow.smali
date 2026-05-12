.class public Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic u:I


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
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->onFullScreenChanged(Z)V

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
    sget v2, Lt0/g;->window_offline_media_whats_app_guide:I

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
    iput-object v7, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;->n:Landroid/view/ViewGroup;

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
    sget v1, Lt0/f;->divider:I

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "default_gray10"

    .line 86
    .line 87
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    sget v1, Lt0/f;->num1:I

    .line 95
    .line 96
    sget v2, Lt0/f;->description1:I

    .line 97
    .line 98
    sget v4, Lt0/f;->image1:I

    .line 99
    .line 100
    const-string/jumbo v6, "whats_app_guide_1.png"

    .line 101
    .line 102
    .line 103
    const/16 v3, 0xb1b

    .line 104
    .line 105
    const-string v5, "01"

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    invoke-virtual/range {v0 .. v6}, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;->k0(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget v1, Lt0/f;->num2:I

    .line 112
    .line 113
    sget v2, Lt0/f;->description2:I

    .line 114
    .line 115
    sget v4, Lt0/f;->image2:I

    .line 116
    .line 117
    const-string/jumbo v6, "whats_app_guide_2.png"

    .line 118
    .line 119
    .line 120
    const/16 v3, 0xb1c

    .line 121
    .line 122
    const-string v5, "02"

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v6}, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;->k0(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v1, Lt0/f;->num3:I

    .line 128
    .line 129
    sget v2, Lt0/f;->description3:I

    .line 130
    .line 131
    sget v4, Lt0/f;->image3:I

    .line 132
    .line 133
    const-string/jumbo v6, "whats_app_guide_3.png"

    .line 134
    .line 135
    .line 136
    const/16 v3, 0xb1d

    .line 137
    .line 138
    const-string v5, "03"

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;->k0(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget v0, Lt0/f;->action:I

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    const-string v1, "default_button_white"

    .line 152
    .line 153
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string v2, "default_button_gray"

    .line 167
    .line 168
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v1, v1, v1, v1, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;->n0()V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final getUtStatPageInfo()Let/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 2
    .line 3
    const-string v1, "page_ucdrive_download_whatsapp_course"

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
    const-string v1, "download_whatsapp_course"

    .line 12
    .line 13
    iput-object v1, v0, Let/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lzd0/g;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "no_access"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "none"

    .line 25
    .line 26
    :goto_0
    const-string v2, "status"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Let/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final k0(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;->n:Landroid/view/ViewGroup;

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

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lt0/f;->action:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0xb1e

    .line 24
    .line 25
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lzd0/e;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lzd0/e;-><init>(Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v1, Ljl0/b;->n:Ljl0/b;

    .line 43
    .line 44
    invoke-static {v1}, Lll0/e;->a(Ljl0/b;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0xb1f

    .line 51
    .line 52
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lzd0/e;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, v2}, Lzd0/e;-><init>(Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/16 v1, 0xb20

    .line 70
    .line 71
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lzd0/e;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2}, Lzd0/e;-><init>(Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
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

.method public final onWindowResumed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onWindowResumed()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzd0/g;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lzd0/g;->a()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x746

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;->n0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
