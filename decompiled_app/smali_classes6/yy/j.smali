.class public Lyy/j;
.super Lyy/b;
.source "ProGuard"

# interfaces
.implements Lmo/c;
.implements Lcom/uc/base/util/view/j;


# instance fields
.field public final E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/view/View;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/RelativeLayout;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/view/View;

.field public final N:Landroid/widget/TextView;

.field public final O:Lcom/uc/base/util/view/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/v1;ZZI)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p5}, Lyy/b;-><init>(Landroid/content/Context;Lyy/v1;ZZI)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lyy/g;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lyy/g;-><init>(Lyy/j;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p1, Lyy/b;->v:Landroid/view/View;

    .line 11
    .line 12
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const-string p5, "filemanager_classification_item_view_click_background_color"

    .line 15
    .line 16
    invoke-static {p5}, Lw1/b;->B(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-direct {p4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const p5, 0x10100a7

    .line 24
    .line 25
    .line 26
    filled-new-array {p5}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    sget p4, Lt0/f;->downloaded_task_icon:I

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 48
    .line 49
    iput-object p4, p1, Lyy/j;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 50
    .line 51
    sget p5, Lt0/d;->download_task_icon_radius:I

    .line 52
    .line 53
    invoke-static {p5}, Lol0/s;->k(I)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    sget v0, Lt0/d;->download_task_icon_radius:I

    .line 58
    .line 59
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p4, p5, v0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->a(II)V

    .line 64
    .line 65
    .line 66
    sget p4, Lt0/f;->download_task_icon_play:I

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p4, p1, Lyy/j;->F:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget p4, Lt0/f;->downloaded_task_new_flag:I

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p1, Lyy/j;->G:Landroid/view/View;

    .line 83
    .line 84
    sget p4, Lt0/f;->download_task_btn:I

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object p4, p1, Lyy/j;->H:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget p4, Lt0/f;->download_task_info_container:I

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    iput-object p4, p1, Lyy/j;->J:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    sget p4, Lt0/f;->downloaded_safe_status:I

    .line 105
    .line 106
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p4, p1, Lyy/j;->I:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    iget-object p5, p5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    sget p4, Lt0/f;->downloaded_task_name:I

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p4, p1, Lyy/j;->K:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    iget-object p5, p5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object p4, p1, Lyy/j;->K:Landroid/widget/TextView;

    .line 143
    .line 144
    sget-object p5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 145
    .line 146
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 147
    .line 148
    .line 149
    sget p4, Lt0/f;->downloaded_task_received:I

    .line 150
    .line 151
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object p4, p1, Lyy/j;->L:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    iget-object p5, p5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 164
    .line 165
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    sget p4, Lt0/f;->download_task_checkbox:I

    .line 169
    .line 170
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    iput-object p4, p1, Lyy/j;->M:Landroid/view/View;

    .line 175
    .line 176
    const-string p5, "filemanager_list_item_selectbox_bg.xml"

    .line 177
    .line 178
    invoke-static {p5}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    iget-object p4, p1, Lyy/j;->H:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    sget p2, Lt0/f;->download_task_complete_msg:I

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object p2, p1, Lyy/j;->N:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance p2, Lcom/uc/base/util/view/i;

    .line 201
    .line 202
    invoke-direct {p2, p3}, Lcom/uc/base/util/view/i;-><init>(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p1, Lyy/j;->O:Lcom/uc/base/util/view/i;

    .line 206
    .line 207
    const/4 p4, 0x0

    .line 208
    invoke-virtual {p2, p4, p0}, Lcom/uc/base/util/view/i;->d(FLcom/uc/base/util/view/j;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p1, Lyy/j;->O:Lcom/uc/base/util/view/i;

    .line 212
    .line 213
    invoke-static {p3, p2}, Lyy/d2;->f(Landroid/view/View;Lcom/uc/base/util/view/i;)V

    .line 214
    .line 215
    .line 216
    const/4 p2, 0x1

    .line 217
    invoke-virtual {p0, p2}, Lyy/j;->n(Z)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static o(Lyy/j;Lwp0/j;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/base/share/bean/ShareEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8d2

    .line 7
    .line 8
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Llk0/a;->c:Llk0/a;

    .line 15
    .line 16
    iget-object v2, p0, Lyy/b;->u:Lyy/v1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lnz/b;->n:Lnz/b;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Llk0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v1, "*/*"

    .line 38
    .line 39
    :cond_0
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lnz/b;->u:Lnz/b;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lyy/b;->u:Lyy/v1;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lyy/b;->u:Lyy/v1;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lnz/b;->w:Lnz/b;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 79
    .line 80
    const-string p0, "download_list"

    .line 81
    .line 82
    iput-object p0, v0, Lcom/uc/base/share/bean/ShareEntity;->sourceFrom:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p0, Lyy/i;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, v1}, Lyy/i;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, p0}, Lwp0/j;->a(Lcom/uc/base/share/bean/ShareEntity;Lwp0/h;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p1, "normal_list_view_item_view_loading.svg"

    .line 2
    .line 3
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lyy/j;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyy/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    const-string v0, "page_ucdrive_download"

    .line 10
    .line 11
    const-string v1, "ucdrive"

    .line 12
    .line 13
    const-string v2, "download"

    .line 14
    .line 15
    const-string v3, "saveto"

    .line 16
    .line 17
    const-string v4, "icon"

    .line 18
    .line 19
    const-string v5, "driveentrance_save_download_list"

    .line 20
    .line 21
    const-string v6, "download"

    .line 22
    .line 23
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 31
    .line 32
    invoke-static {p2}, Lyy/d2;->b(Lyy/v1;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const-string p2, "0"

    .line 39
    .line 40
    :goto_0
    move-object v5, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p2, "1"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 46
    .line 47
    invoke-static {p2}, Lyy/e2;->j(Ltl0/f;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "type"

    .line 52
    .line 53
    const-string v1, "downloaded"

    .line 54
    .line 55
    const-string v2, "style"

    .line 56
    .line 57
    const-string v3, "0"

    .line 58
    .line 59
    const-string v4, "speed_type"

    .line 60
    .line 61
    const-string v6, "task_id"

    .line 62
    .line 63
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p1, "1242.downloads.files.0"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lvz/d;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyy/j;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnt/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez p3, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    :goto_0
    invoke-static {p3, v0, v2}, Lcom/uc/base/image/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v4, v4, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_1
    sget-object p3, Lyy/b;->D:Lxt/j;

    .line 58
    .line 59
    invoke-virtual {p3, p2, v1}, Lxt/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lyy/j;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final g()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/b;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lt0/g;->download_task_finished:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Lyy/v1;)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "dl_32"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lyy/b;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lyy/b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v0, p0, Lyy/b;->z:Z

    .line 19
    .line 20
    xor-int/2addr p1, v0

    .line 21
    iput-boolean p1, p0, Lyy/b;->z:Z

    .line 22
    .line 23
    iget-object v0, p0, Lyy/j;->M:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lyy/b;->w:Lyy/w2;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 33
    .line 34
    iget-boolean v1, p0, Lyy/b;->z:Z

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lyy/w2;->z0(Lyy/v1;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lyy/b;->w:Lyy/w2;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 49
    .line 50
    invoke-static {v0}, Lyy/d2;->b(Lyy/v1;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "0"

    .line 57
    .line 58
    :goto_0
    move-object v8, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v0, "1"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 64
    .line 65
    invoke-static {v0}, Lyy/e2;->j(Ltl0/f;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v1, "arg1"

    .line 70
    .line 71
    const-string v2, "card"

    .line 72
    .line 73
    const-string v3, "type"

    .line 74
    .line 75
    const-string v4, "downloaded"

    .line 76
    .line 77
    const-string v5, "style"

    .line 78
    .line 79
    const-string v6, "0"

    .line 80
    .line 81
    const-string v7, "speed_type"

    .line 82
    .line 83
    const-string v9, "task_id"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p1, "1242.downloads.files.0"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lyy/b;->w:Lyy/w2;

    .line 98
    .line 99
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lyy/w2;->o0(Lyy/v1;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Lyy/v1;)V
    .locals 8

    .line 1
    const/16 v0, 0x4e3f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4e3d

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lyy/e2;->m(Ltl0/f;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x1ba

    .line 27
    .line 28
    const/16 v5, 0x1b8

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroid/util/Pair;

    .line 33
    .line 34
    const/16 v3, 0x4e83

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v6, 0x1bd

    .line 41
    .line 42
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {p1, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {p1, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/util/Pair;

    .line 65
    .line 66
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v3, Landroid/util/Pair;

    .line 78
    .line 79
    const/16 v6, 0x4e3b

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v7, 0x1b5

    .line 86
    .line 87
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v3, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/util/Pair;

    .line 98
    .line 99
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v3, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v1, Lnz/b;->v:Lnz/b;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v1, "data:image"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 132
    .line 133
    const/16 v1, 0x4e3e

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v3, 0x1b9

    .line 140
    .line 141
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {p1, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 152
    .line 153
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/util/Pair;

    .line 164
    .line 165
    const/16 v0, 0x4e40

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v1, 0x1bb

    .line 172
    .line 173
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    new-array p1, p1, [I

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-array v0, v0, [Ljava/lang/String;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ge v1, v3, :cond_4

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/util/Pair;

    .line 207
    .line 208
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    aput v4, p1, v1

    .line 217
    .line 218
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    aput-object v3, v0, v1

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    iget-object v1, p0, Lyy/b;->w:Lyy/w2;

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    iget-object v2, p0, Lyy/b;->u:Lyy/v1;

    .line 232
    .line 233
    invoke-interface {v1, v2, p1, v0}, Lyy/w2;->t(Lyy/v1;[I[Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyy/j;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lyy/j;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lpz/s;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v2, Lyy/b;->D:Lxt/j;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne p1, v3, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, Lnz/b;->u:Lnz/b;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v4, p0, Lyy/b;->u:Lyy/v1;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "file://"

    .line 53
    .line 54
    invoke-static {v4, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lxt/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lyy/j;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lyy/j;->p(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v4, p1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Loo/b;->d(Lmo/c;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 91
    .line 92
    invoke-static {p1}, Lyy/d2;->c(Lyy/v1;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lyy/j;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 102
    .line 103
    const-string v1, "dl_new_flag"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "1"

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lyy/j;->G:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "download_task_new_flag_bg.xml"

    .line 124
    .line 125
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v5, p0, Lyy/j;->G:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object p1, p0, Lyy/j;->G:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 141
    .line 142
    const-string v5, "cloud_drive_thumbnail"

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Lxt/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    iget-object p1, p0, Lyy/j;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lyy/j;->p(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "fast_download_icon_play.png"

    .line 172
    .line 173
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v2, p0, Lyy/j;->F:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lyy/j;->F:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    new-instance v2, Lcom/bumptech/glide/load/Options;

    .line 189
    .line 190
    invoke-direct {v2}, Lcom/bumptech/glide/load/Options;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v5, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v6, "Referer"

    .line 199
    .line 200
    invoke-static {}, Lcom/uc/business/udrive/c;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Lcom/uc/business/udrive/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v7, "Cookie"

    .line 220
    .line 221
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v6, Lio/k;->h:Lcom/bumptech/glide/load/Option;

    .line 225
    .line 226
    invoke-virtual {v2, v6, v5}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v5, v6, p1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v5, p1, Loo/b;->a:Loo/a;

    .line 240
    .line 241
    iput-object v2, v5, Loo/a;->j:Lcom/bumptech/glide/load/Options;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Loo/b;->d(Lmo/c;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_2
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v2, Lnz/b;->Z:Lnz/b;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    iget-object p1, p0, Lyy/j;->L:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-static {v5, v6}, Lnt/c;->c(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    const-string p1, "default_gray25"

    .line 267
    .line 268
    invoke-static {p1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object v2, p0, Lyy/j;->L:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 278
    .line 279
    const/16 v2, 0x14

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lyy/v1;->e(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    const-string p1, ""

    .line 292
    .line 293
    :cond_5
    iget-object v2, p0, Lyy/j;->K:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    const-string p1, "default_gray"

    .line 299
    .line 300
    invoke-static {p1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iget-object v2, p0, Lyy/j;->K:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lyy/j;->I:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lyy/j;->r()V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lyy/j;->M:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {p0}, Lyy/b;->i()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 324
    .line 325
    .line 326
    iget-boolean p1, p0, Lyy/b;->y:Z

    .line 327
    .line 328
    if-eqz p1, :cond_6

    .line 329
    .line 330
    move p1, v4

    .line 331
    goto :goto_3

    .line 332
    :cond_6
    move p1, v0

    .line 333
    :goto_3
    iget-object v2, p0, Lyy/j;->M:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lyy/j;->M:Landroid/view/View;

    .line 339
    .line 340
    iget-boolean v2, p0, Lyy/b;->z:Z

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 343
    .line 344
    .line 345
    iget-boolean p1, p0, Lyy/b;->y:Z

    .line 346
    .line 347
    if-nez p1, :cond_8

    .line 348
    .line 349
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 350
    .line 351
    invoke-static {p1}, Lyy/d2;->b(Lyy/v1;)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iget-object v2, p0, Lyy/b;->u:Lyy/v1;

    .line 356
    .line 357
    const-string v5, "m3u8_converted"

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    iget-object p1, p0, Lyy/j;->N:Landroid/widget/TextView;

    .line 370
    .line 371
    const/high16 v1, 0x41100000    # 9.0f

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 374
    .line 375
    .line 376
    const/16 p1, 0x4e3

    .line 377
    .line 378
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v1, p0, Lyy/j;->N:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    const-string p1, "default_themecolor"

    .line 388
    .line 389
    invoke-static {p1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iget-object v1, p0, Lyy/j;->N:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_7
    if-eqz p1, :cond_8

    .line 400
    .line 401
    iget-object v1, p0, Lyy/j;->N:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-static {p1}, Lyy/d2;->a(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    const-string p1, "default_orange"

    .line 411
    .line 412
    invoke-static {p1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    iget-object v1, p0, Lyy/j;->N:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lyy/b;->n:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    sget v1, Lt0/d;->download_task_msg_tip_size:I

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    float-to-int p1, p1

    .line 434
    const-string v1, "filemanager_tips.svg"

    .line 435
    .line 436
    int-to-float p1, p1

    .line 437
    invoke-static {v1, p1, p1}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object v1, p0, Lyy/j;->N:Landroid/widget/TextView;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_8
    move v3, v4

    .line 449
    :goto_4
    if-eqz v3, :cond_9

    .line 450
    .line 451
    move v0, v4

    .line 452
    :cond_9
    iget-object p1, p0, Lyy/j;->N:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    iget-object v1, p0, Lyy/b;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "file://"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/j;->H:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Lt0/f;->save_to_wrapper:I

    .line 8
    .line 9
    iget-object v1, p0, Lyy/b;->v:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyy/v1;->p()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "music_fav_state"

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Ljava/lang/Byte;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Byte;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v3

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lyy/b;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lyy/j;->H:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ic_download_cloud.png"

    .line 61
    .line 62
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lyy/j;->H:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lt0/f;->save_to_wrapper:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    sget v0, Lt0/f;->save_to_tips:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    const-string v2, "download_oprator_toclouddrive_tips.svg"

    .line 89
    .line 90
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lt0/f;->save_to_hints:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v1, "default_drive_yellow"

    .line 106
    .line 107
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x9fb

    .line 115
    .line 116
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const/4 v1, 0x1

    .line 125
    if-ne v0, v1, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lyy/j;->H:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "download_music_oprator_btn_favourite.xml"

    .line 133
    .line 134
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lyy/j;->H:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    const/4 v1, 0x2

    .line 145
    if-ne v0, v1, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lyy/j;->H:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "download_music_oprator_btn.svg"

    .line 153
    .line 154
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lyy/j;->H:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lyy/j;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string p3, "cloud_drive_thumbnail"

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p2, Lyy/b;->D:Lxt/j;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p4}, Lxt/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lyy/j;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 35
    .line 36
    invoke-virtual {p0, p4}, Lyy/j;->p(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p2, p4}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "fast_download_icon_play.png"

    .line 56
    .line 57
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lyy/j;->F:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lyy/j;->F:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x1

    .line 73
    return p1
.end method
