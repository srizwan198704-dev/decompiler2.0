.class public Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Lcom/uc/browser/offline/ui/view/IconTextView;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

.field public final x:Ljava/util/HashSet;

.field public y:Z

.field public z:Lyy/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->x:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->y:Z

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, Lcom/uc/framework/AbstractWindow;->onFullScreenChanged(Z)V

    .line 16
    .line 17
    .line 18
    const-string p2, "layout_inflater"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/LayoutInflater;

    .line 25
    .line 26
    sget p2, Lt0/g;->window_offline_media_whats_app_download:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    sget p2, Lt0/f;->back_iv:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/ImageView;

    .line 53
    .line 54
    const-string v0, "ic_back.png"

    .line 55
    .line 56
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "default_gray"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget p2, Lt0/f;->title:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->n:Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v0, 0xb22

    .line 82
    .line 83
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->n:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    sget p2, Lt0/f;->open_download_page:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/uc/browser/offline/ui/view/DownloadIcon;

    .line 106
    .line 107
    new-instance v0, Lzd0/a;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lzd0/a;-><init>(Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Lcom/uc/browser/offline/ui/view/DownloadIcon;->u:Lzd0/a;

    .line 113
    .line 114
    sget p2, Lt0/f;->divider:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "default_gray10"

    .line 121
    .line 122
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    sget p2, Lt0/f;->status_container:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iput-object p2, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 150
    .line 151
    .line 152
    const/high16 p2, 0x42200000    # 40.0f

    .line 153
    .line 154
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {}, Lgk0/d;->f()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v0, p2

    .line 163
    div-int/lit8 v7, v0, 0x2

    .line 164
    .line 165
    new-instance v3, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 166
    .line 167
    new-instance v4, Lzd0/a;

    .line 168
    .line 169
    invoke-direct {v4, p0}, Lzd0/a;-><init>(Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;)V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    move-object v8, p0

    .line 176
    invoke-direct/range {v3 .. v8}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;-><init>(Lcom/uc/browser/offline/ui/view/a;ZIILandroidx/lifecycle/LifecycleOwner;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v8, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->w:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 180
    .line 181
    iget-object p2, v8, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, v8, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    new-instance v0, Lzd0/d;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lzd0/d;-><init>(Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 194
    .line 195
    .line 196
    sget p2, Lt0/f;->bottom_btn:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 203
    .line 204
    iput-object p1, v8, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->u:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->k0()V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final getUtStatPageInfo()Let/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 2
    .line 3
    const-string v1, "page_ucdrive_download_whatsapp"

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
    const-string v1, "download_whatsapp"

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

.method public final k0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->x:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xb22

    .line 12
    .line 13
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->n:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "#25D366"

    .line 27
    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v1, v1, v1, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->u:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->u:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xb21

    .line 47
    .line 48
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v4, "ic_whatsapp.png"

    .line 53
    .line 54
    const/16 v5, 0x24

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v8, 0xf

    .line 58
    .line 59
    const-string v9, "default_button_white"

    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    const/4 v11, 0x1

    .line 63
    invoke-virtual/range {v3 .. v11}, Lcom/uc/browser/offline/ui/view/IconTextView;->c(Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lzd0/c;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, v2}, Lzd0/c;-><init>(Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->u:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v1, 0xb23

    .line 79
    .line 80
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->n:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->y:Z

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "default_themecolor"

    .line 114
    .line 115
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v1, v1, v1, v1, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->u:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    const-string v5, "default_button_white"

    .line 129
    .line 130
    const/4 v10, 0x4

    .line 131
    iget-object v3, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->u:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 132
    .line 133
    const-string v4, "ic_offline_media_download.png"

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v7, 0x14

    .line 137
    .line 138
    const/16 v8, 0x155

    .line 139
    .line 140
    const/16 v9, 0xf

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v10}, Lcom/uc/browser/offline/ui/view/IconTextView;->d(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lzd0/c;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v1, p0, v2}, Lzd0/c;-><init>(Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->u:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 157
    .line 158
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    const-string v4, "download_whatsapp"

    .line 162
    .line 163
    const-string v5, "show"

    .line 164
    .line 165
    const-string v6, "download_whatsapp_show"

    .line 166
    .line 167
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput-boolean v0, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->y:Z

    .line 177
    .line 178
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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onWindowResumed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->z:Lyy/t1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, Lzd0/b;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1, v2, v0}, Lzd0/b;-><init>(Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;JLjava/util/HashSet;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->z:Lyy/t1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyy/t1;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->z:Lyy/t1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyy/t1;->c()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lzd0/g;->a()[Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, La90/f;

    .line 56
    .line 57
    const/16 v3, 0xf

    .line 58
    .line 59
    invoke-direct {v2, v3}, La90/f;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 78
    .line 79
    :goto_0
    new-instance v2, La90/i;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-direct {v2, v0, v3}, La90/i;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$MyDiffCallback;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->w:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 92
    .line 93
    iget-object v3, v2, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$MyDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
