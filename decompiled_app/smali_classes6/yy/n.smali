.class public Lyy/n;
.super Lyy/b;
.source "ProGuard"

# interfaces
.implements Lmo/c;
.implements Lcom/uc/base/util/view/j;


# static fields
.field public static final P:Ljava/util/HashSet;


# instance fields
.field public final E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/view/View;

.field public final H:Landroid/widget/RelativeLayout;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/view/View;

.field public final O:Lcom/uc/base/util/view/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyy/n;->P:Ljava/util/HashSet;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyy/v1;ZZI)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p5}, Lyy/b;-><init>(Landroid/content/Context;Lyy/v1;ZZI)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lyy/l;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lyy/l;-><init>(Lyy/n;)V

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
    invoke-static {p5}, Lol0/s;->e(Ljava/lang/String;)I

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
    iput-object p4, p1, Lyy/n;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 50
    .line 51
    const/high16 p5, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-static {p5}, Lxt/p;->n(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p5}, Lxt/p;->n(F)I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-virtual {p4, v0, p5}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->a(II)V

    .line 62
    .line 63
    .line 64
    sget p4, Lt0/f;->download_task_icon_play:I

    .line 65
    .line 66
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p4, p1, Lyy/n;->F:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget p4, Lt0/f;->downloaded_task_new_flag:I

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iput-object p4, p1, Lyy/n;->G:Landroid/view/View;

    .line 81
    .line 82
    sget p4, Lt0/f;->download_task_btn:I

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p4, p1, Lyy/n;->M:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget p4, Lt0/f;->download_task_info_container:I

    .line 93
    .line 94
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    iput-object p4, p1, Lyy/n;->H:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    sget p4, Lt0/f;->downloaded_task_name:I

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p4, p1, Lyy/n;->I:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    iget-object p5, p5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    iget-object p4, p1, Lyy/n;->I:Landroid/widget/TextView;

    .line 122
    .line 123
    sget-object p5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 124
    .line 125
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 126
    .line 127
    .line 128
    sget p4, Lt0/f;->downloaded_task_info:I

    .line 129
    .line 130
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    check-cast p4, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p4, p1, Lyy/n;->J:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    iget-object p5, p5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 143
    .line 144
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    sget p4, Lt0/f;->download_task_checkbox:I

    .line 148
    .line 149
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    iput-object p4, p1, Lyy/n;->N:Landroid/view/View;

    .line 154
    .line 155
    const-string p5, "filemanager_list_item_selectbox_bg_new.xml"

    .line 156
    .line 157
    invoke-static {p5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object p4, p1, Lyy/n;->M:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    sget p2, Lt0/f;->download_task_complete_msg:I

    .line 170
    .line 171
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object p2, p1, Lyy/n;->K:Landroid/widget/TextView;

    .line 178
    .line 179
    new-instance p2, Lcom/uc/base/util/view/i;

    .line 180
    .line 181
    invoke-direct {p2, p3}, Lcom/uc/base/util/view/i;-><init>(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p1, Lyy/n;->O:Lcom/uc/base/util/view/i;

    .line 185
    .line 186
    const/4 p4, 0x0

    .line 187
    invoke-virtual {p2, p4, p0}, Lcom/uc/base/util/view/i;->d(FLcom/uc/base/util/view/j;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p1, Lyy/n;->O:Lcom/uc/base/util/view/i;

    .line 191
    .line 192
    invoke-static {p3, p2}, Lyy/d2;->f(Landroid/view/View;Lcom/uc/base/util/view/i;)V

    .line 193
    .line 194
    .line 195
    const/4 p2, 0x1

    .line 196
    invoke-virtual {p0, p2}, Lyy/n;->n(Z)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static o(Lyy/n;Lwp0/j;)V
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
    const/4 v1, 0x1

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

.method public static q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1, v3}, Lcom/uc/base/image/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p0, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    return-object v2
.end method

.method public static r(Lyy/v1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lt40/g;->a:Lt40/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lt40/f;->n:Lt40/f$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p0}, Lt40/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lt40/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lt40/f;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
    iget-object p2, p0, Lyy/n;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyy/n;->p()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 6
    .line 7
    const-string v3, "download_file_display"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v1, "files"

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 2
    .line 3
    invoke-static {p1}, Lyy/n;->r(Lyy/v1;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, Lyy/b;->D:Lxt/j;

    .line 8
    .line 9
    invoke-static {p1}, Lyy/n;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, p2, v0}, Lxt/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lyy/n;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
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
    sget v1, Lt0/g;->download_task_finished_new:I

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
    .locals 2

    .line 1
    iget-boolean p1, p0, Lyy/b;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lyy/b;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lyy/b;->z:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lyy/b;->z:Z

    .line 17
    .line 18
    iget-object v0, p0, Lyy/n;->N:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lyy/b;->w:Lyy/w2;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 28
    .line 29
    iget-boolean v1, p0, Lyy/b;->z:Z

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lyy/w2;->z0(Lyy/v1;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lyy/b;->w:Lyy/w2;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lyy/w2;->o0(Lyy/v1;)Z

    .line 42
    .line 43
    .line 44
    const-string p1, "play"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lyy/n;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
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
    invoke-virtual {p0, v0}, Lyy/n;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyy/n;->u(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lyy/n;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v6, Lyy/b;->D:Lxt/j;

    .line 10
    .line 11
    invoke-virtual {v6, p1}, Lxt/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v2, p0, Lyy/b;->u:Lyy/v1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lnz/b;->n:Lnz/b;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lpz/s;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lyy/n;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lyy/n;->P:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v8}, Lyy/n;->u(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v8, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Loo/b;->d(Lmo/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x2

    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    const-string v1, "normal_list_view_item_view_loading.svg"

    .line 81
    .line 82
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lyy/n;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lyy/k;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p0, p1, v2}, Lyy/k;-><init>(Lyy/n;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lyy/k;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v2, p0, p1, v3}, Lyy/k;-><init>(Lyy/n;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Lcom/uc/common/util/concurrent/ThreadManager;->h(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v7, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1, v2, p1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p0}, Loo/b;->d(Lmo/c;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 130
    .line 131
    invoke-static {p1}, Lyy/n;->r(Lyy/v1;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lyy/n;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 141
    .line 142
    const-string v1, "cloud_drive_thumbnail"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v6, p1}, Lxt/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    .line 164
    iget-object v2, p0, Lyy/b;->n:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lyy/n;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v8}, Lyy/n;->u(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/Options;

    .line 186
    .line 187
    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "Referer"

    .line 196
    .line 197
    invoke-static {}, Lcom/uc/business/udrive/c;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lcom/uc/business/udrive/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "Cookie"

    .line 217
    .line 218
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v3, Lio/k;->h:Lcom/bumptech/glide/load/Option;

    .line 222
    .line 223
    invoke-virtual {v1, v3, v2}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v2, v3, p1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v2, p1, Loo/b;->a:Loo/a;

    .line 237
    .line 238
    iput-object v1, v2, Loo/a;->j:Lcom/bumptech/glide/load/Options;

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Loo/b;->d(Lmo/c;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_1
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 244
    .line 245
    const-string v1, "dl_new_flag"

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v1, "1"

    .line 252
    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/16 v2, 0x8

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    iget-object p1, p0, Lyy/n;->G:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    const-string p1, "download_task_new_flag_bg.xml"

    .line 267
    .line 268
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v3, p0, Lyy/n;->G:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    iget-object p1, p0, Lyy/n;->G:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 284
    .line 285
    const/16 v3, 0x14

    .line 286
    .line 287
    invoke-virtual {p1, v3}, Lyy/v1;->e(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    const-string p1, ""

    .line 298
    .line 299
    :cond_8
    iget-object v3, p0, Lyy/n;->I:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    const-string p1, "default_gray80"

    .line 305
    .line 306
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object v3, p0, Lyy/n;->I:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    const-string/jumbo p1, "yyyy-MM-dd"

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v3, Ljava/util/Date;

    .line 323
    .line 324
    iget-object v4, p0, Lyy/b;->u:Lyy/v1;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v5, Lnz/b;->D:Lnz/b;

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object v3, p0, Lyy/b;->u:Lyy/v1;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v4, Lnz/b;->Z:Lnz/b;

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lyy/v1;->m(Lnz/b;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    invoke-static {v3, v4}, Lnt/c;->c(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p1, "  "

    .line 370
    .line 371
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v3, p0, Lyy/n;->J:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    const-string p1, "default_gray25"

    .line 387
    .line 388
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iget-object v3, p0, Lyy/n;->J:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    iget-boolean p1, p0, Lyy/b;->y:Z

    .line 398
    .line 399
    if-nez p1, :cond_a

    .line 400
    .line 401
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 402
    .line 403
    invoke-static {p1}, Lyy/d2;->b(Lyy/v1;)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iget-object v3, p0, Lyy/b;->u:Lyy/v1;

    .line 408
    .line 409
    const-string v4, "m3u8_converted"

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const-string v3, "default_themecolor"

    .line 420
    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    iget-object p1, p0, Lyy/n;->K:Landroid/widget/TextView;

    .line 424
    .line 425
    const/high16 v1, 0x41100000    # 9.0f

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 428
    .line 429
    .line 430
    const/16 p1, 0x4e3

    .line 431
    .line 432
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object v1, p0, Lyy/n;->K:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lyy/n;->K:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_9
    if-eqz p1, :cond_a

    .line 452
    .line 453
    iget-object v1, p0, Lyy/n;->K:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-static {p1}, Lyy/d2;->a(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lyy/n;->K:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_a
    move v8, v0

    .line 473
    :goto_3
    if-eqz v8, :cond_b

    .line 474
    .line 475
    move p1, v0

    .line 476
    goto :goto_4

    .line 477
    :cond_b
    move p1, v2

    .line 478
    :goto_4
    iget-object v1, p0, Lyy/n;->K:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lyy/n;->L:Landroid/widget/ImageView;

    .line 484
    .line 485
    if-eqz p1, :cond_d

    .line 486
    .line 487
    iget-boolean v1, p0, Lyy/b;->y:Z

    .line 488
    .line 489
    if-eqz v1, :cond_c

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_c
    move v7, v0

    .line 493
    :goto_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    :cond_d
    invoke-virtual {p0}, Lyy/n;->w()V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lyy/n;->N:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {p0}, Lyy/b;->i()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 506
    .line 507
    .line 508
    iget-boolean p1, p0, Lyy/b;->y:Z

    .line 509
    .line 510
    if-eqz p1, :cond_e

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_e
    move v0, v2

    .line 514
    :goto_6
    iget-object p1, p0, Lyy/n;->N:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lyy/n;->N:Landroid/view/View;

    .line 520
    .line 521
    iget-boolean v0, p0, Lyy/b;->z:Z

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public final p()Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lyy/b;->x:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "from"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lyy/b;->u:Lyy/v1;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lnz/b;->Z:Lnz/b;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lyy/v1;->m(Lnz/b;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "file_size"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lnz/b;->n:Lnz/b;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v5, "file_type"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "file_name"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lyy/b;->u:Lyy/v1;

    .line 101
    .line 102
    invoke-virtual {v3}, Lyy/v1;->s()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "file_download_speed"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 122
    .line 123
    invoke-virtual {v1}, Lyy/v1;->s()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_0

    .line 128
    .line 129
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lyy/v1;->m(Lnz/b;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v6, Lnz/b;->a0:Lnz/b;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lyy/v1;->m(Lnz/b;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    sub-long/2addr v4, v6

    .line 150
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 151
    .line 152
    invoke-virtual {v1}, Lyy/v1;->s()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v6, v1

    .line 157
    div-long/2addr v4, v6

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_0
    const-string v1, "file_state"

    .line 177
    .line 178
    const-string v2, "succeed"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v2, Lnz/b;->w:Lnz/b;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "host"

    .line 199
    .line 200
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string/jumbo v2, "url"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v2, Lnz/b;->v:Lnz/b;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "download_url"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lnz/b;->u:Lnz/b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyy/n;->p()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v0, "file_click_type"

    .line 6
    .line 7
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 11
    .line 12
    const-string v3, "download_file_click"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v1, "files"

    .line 16
    .line 17
    const-string v2, "0"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "fast_download_icon_play.png"

    .line 4
    .line 5
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lyy/n;->F:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyy/n;->F:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lyy/n;->F:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lyy/n;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const-string v0, "cloud_drive_thumbnail"

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lyy/b;->u:Lyy/v1;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object p3, Lyy/b;->D:Lxt/j;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p4}, Lxt/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    iget-object v1, p0, Lyy/b;->n:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p3, v1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p0, Lyy/n;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lyy/b;->u:Lyy/v1;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lyy/n;->u(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return p2
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/n;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lyy/b;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyy/v1;->p()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "music_fav_state"

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/lang/Byte;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Byte;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lyy/b;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lyy/n;->M:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ic_download_to_cloud.png"

    .line 53
    .line 54
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lyy/n;->M:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lyy/n;->M:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "download_music_fav_pressed_new.png"

    .line 73
    .line 74
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lyy/n;->M:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 v1, 0x2

    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lyy/n;->M:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "download_music_fav_new.png"

    .line 93
    .line 94
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lyy/n;->M:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void
.end method
