.class public Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsf0/j;
.implements Lel0/f;


# instance fields
.field public final B:Lnf0/s;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/widget/FrameLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/widget/GridLayout;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:[Landroid/graphics/drawable/BitmapDrawable;

.field public R:[Landroid/graphics/drawable/BitmapDrawable;

.field public S:Z

.field public final T:Lcom/uc/browser/core/homepage/intl/q0;

.field public U:J

.field public final V:Lwo/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/intl/q0;Lnf0/s;)V
    .locals 1
    .param p3    # Lnf0/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->T:Lcom/uc/browser/core/homepage/intl/q0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->B:Lnf0/s;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p1}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->F:I

    .line 19
    .line 20
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->G:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lwo/o$a;->a:Lwo/o;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, p3, v0}, Lwo/o;->f(Lwo/b;I)Lwo/j;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->V:Lwo/j;

    .line 41
    .line 42
    invoke-static {}, Lxt/u;->e()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 p3, 0x2

    .line 47
    if-ne p2, p3, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->q0(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final D(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lt0/g;->homepage_top_sites_web_layout:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->G:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget v1, Lt0/f;->homepage_loading_content:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->H:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v0, Lt0/d;->inter_top_sites_footer_height:I

    .line 27
    .line 28
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->F:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->G:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    sget v1, Lt0/f;->homepage_top_sites_close_btn:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->I:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/16 v1, 0x116

    .line 47
    .line 48
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->G:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    sget v1, Lt0/f;->homepage_top_sites_close_btn_bg:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->J:Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->G:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    sget v1, Lt0/f;->homepage_top_sites_animation_top:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->K:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->G:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    sget v1, Lt0/f;->homepage_top_sites_animation_bottom:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->L:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->I:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->G:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    sget v1, Lt0/f;->homepage_loading_title:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->O:Landroid/view/View;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->G:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    sget v1, Lt0/f;->homepage_loading_search:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->P:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->G:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    sget v1, Lt0/f;->homepage_loading_grid:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/GridLayout;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->N:Landroid/widget/GridLayout;

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->N:Landroid/widget/GridLayout;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "topsite_loading.svg"

    .line 133
    .line 134
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->M:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    sget v0, Lt0/d;->inter_top_sites_loading_container_margin:I

    .line 141
    .line 142
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->D:I

    .line 147
    .line 148
    sget v0, Lt0/d;->inter_top_sites_loading_item_width:I

    .line 149
    .line 150
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->E:I

    .line 155
    .line 156
    sget v0, Lt0/d;->inter_top_sites_loading_item_height:I

    .line 157
    .line 158
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget v2, Llt/b;->d:I

    .line 163
    .line 164
    iget v3, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->E:I

    .line 165
    .line 166
    mul-int/2addr v3, v1

    .line 167
    sub-int/2addr v2, v3

    .line 168
    iget v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->D:I

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x2

    .line 171
    .line 172
    sub-int/2addr v2, v1

    .line 173
    div-int/lit8 v2, v2, 0xa

    .line 174
    .line 175
    sget v1, Lt0/d;->inter_top_sites_loading_item_vertical_margin:I

    .line 176
    .line 177
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_0
    const/16 v4, 0xf

    .line 183
    .line 184
    if-ge v3, v4, :cond_0

    .line 185
    .line 186
    new-instance v4, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->M:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Landroid/widget/GridLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v5}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 203
    .line 204
    .line 205
    iget v6, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->E:I

    .line 206
    .line 207
    iput v6, v5, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 208
    .line 209
    iput v0, v5, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 210
    .line 211
    iput v2, v5, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 212
    .line 213
    iput v2, v5, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    .line 214
    .line 215
    iput v1, v5, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 216
    .line 217
    iget-object v6, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->N:Landroid/widget/GridLayout;

    .line 218
    .line 219
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->onThemeChange()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->G:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    return-object v0
.end method

.method public final M()Lwo/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->V:Lwo/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->U:J

    .line 6
    .line 7
    new-instance p1, Lzt/d;

    .line 8
    .line 9
    invoke-direct {p1}, Lzt/d;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "homepage"

    .line 13
    .line 14
    const-string v1, "ev_ct"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ts_st"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lzt/d;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "nbusi"

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->U:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "ts_su"

    .line 11
    .line 12
    invoke-static {p1, v3, v2, v0, v1}, Lb20/a;->j(ILjava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 2
    .line 3
    sget-object v1, Lxe0/e$a;->n:Lxe0/e$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lxe0/e;->a(Let/c;Lxe0/e$a;Z)Let/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lt0/f;->homepage_top_sites_close_btn:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->T:Lcom/uc/browser/core/homepage/intl/q0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/uc/browser/core/homepage/intl/o0;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/o0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "19999"

    .line 20
    .line 21
    const-string v1, "ev_ac"

    .line 22
    .line 23
    const-string v2, "ev_ct"

    .line 24
    .line 25
    const-string v3, "topsite"

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "spm"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "event"

    .line 37
    .line 38
    const-string v2, "cancel"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "nbusi"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/o0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->p0()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lel0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lel0/c$a;-><init>(Lel0/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lel0/c$a;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lel0/c$a;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lel0/c$a;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v2, "module"

    .line 20
    .line 21
    const-string v3, "TopSitesWebWindow"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lel0/c;

    .line 27
    .line 28
    iget-object v2, v0, Lel0/c$a;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v0, v0, Lel0/c$a;->a:Lel0/f;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Lel0/c;-><init>(Lel0/f;Ljava/util/HashMap;Lel0/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lel0/c;->a()Lbt0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    const-string v0, "inter_top_sites_web_background"

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->I:Landroid/widget/ImageView;

    .line 11
    .line 12
    const-string v2, "topsite_close.svg"

    .line 13
    .line 14
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->J:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->O:Landroid/view/View;

    .line 27
    .line 28
    const-string v2, "top_site_uc_website.png"

    .line 29
    .line 30
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->P:Landroid/view/View;

    .line 38
    .line 39
    const-string v2, "topsite_loading_search_shadow.xml"

    .line 40
    .line 41
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->G:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->H:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->M:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final p0()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->S:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->J:Landroid/view/View;

    .line 10
    .line 11
    iget v2, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->F:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [F

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    aput v6, v4, v5

    .line 20
    .line 21
    aput v6, v4, v0

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aput v2, v4, v7

    .line 25
    .line 26
    const-string v2, "translationY"

    .line 27
    .line 28
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->K:Landroid/view/View;

    .line 33
    .line 34
    iget v8, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->C:I

    .line 35
    .line 36
    neg-int v8, v8

    .line 37
    int-to-float v8, v8

    .line 38
    new-array v9, v7, [F

    .line 39
    .line 40
    aput v8, v9, v5

    .line 41
    .line 42
    aput v6, v9, v0

    .line 43
    .line 44
    invoke-static {v4, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v8, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->L:Landroid/view/View;

    .line 49
    .line 50
    sget v9, Llt/b;->e:I

    .line 51
    .line 52
    int-to-float v9, v9

    .line 53
    iget v10, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->C:I

    .line 54
    .line 55
    int-to-float v10, v10

    .line 56
    new-array v11, v7, [F

    .line 57
    .line 58
    aput v9, v11, v5

    .line 59
    .line 60
    aput v10, v11, v0

    .line 61
    .line 62
    invoke-static {v8, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->H:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget v10, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->C:I

    .line 69
    .line 70
    int-to-float v10, v10

    .line 71
    new-array v11, v7, [F

    .line 72
    .line 73
    aput v6, v11, v5

    .line 74
    .line 75
    aput v10, v11, v0

    .line 76
    .line 77
    invoke-static {v9, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget v10, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->C:I

    .line 82
    .line 83
    int-to-float v10, v10

    .line 84
    new-array v11, v7, [F

    .line 85
    .line 86
    aput v6, v11, v5

    .line 87
    .line 88
    aput v10, v11, v0

    .line 89
    .line 90
    iget-object v6, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->B:Lnf0/s;

    .line 91
    .line 92
    invoke-static {v6, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x5

    .line 102
    new-array v10, v10, [Landroid/animation/Animator;

    .line 103
    .line 104
    aput-object v4, v10, v5

    .line 105
    .line 106
    aput-object v8, v10, v0

    .line 107
    .line 108
    aput-object v9, v10, v7

    .line 109
    .line 110
    aput-object v1, v10, v3

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    aput-object v2, v10, v1

    .line 114
    .line 115
    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v1, 0x12c

    .line 119
    .line 120
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/uc/browser/core/homepage/intl/p0;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, Lcom/uc/browser/core/homepage/intl/p0;-><init>(Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->U:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-string p3, "ts_fail"

    .line 9
    .line 10
    invoke-static {p1, p3, p2, v0, v1}, Lb20/a;->j(ILjava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->T:Lcom/uc/browser/core/homepage/intl/q0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->Q:[Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/uc/browser/core/homepage/intl/o0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/o0;->a1()[Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->Q:[Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->Q:[Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->R:[Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/uc/browser/core/homepage/intl/o0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/o0;->a1()[Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->R:[Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->R:[Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    :goto_0
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    aget-object v0, p1, v0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aget-object p1, p1, v1

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->K:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->K:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->L:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v2, Llt/b;->e:I

    .line 79
    .line 80
    sub-int/2addr v2, v1

    .line 81
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->L:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->C:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->K:Landroid/view/View;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->L:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->U:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "ts_ff"

    .line 11
    .line 12
    invoke-static {v2, v4, v3, v0, v1}, Lb20/a;->j(ILjava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->H:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
