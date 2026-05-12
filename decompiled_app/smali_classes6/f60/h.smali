.class public Lf60/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf60/h$b;,
        Lf60/h$a;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:Lcom/uc/browser/core/download/DownloadProgressBar;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public D:Lf60/h$a;

.field public E:Lf60/h$b;

.field public F:Z

.field public final G:Landroid/widget/Button;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/view/View;

.field public n:Z

.field public u:Le60/a;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf60/h;->v:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lf60/h;->w:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lf60/h;->x:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lf60/h;->y:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lf60/h;->z:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lf60/h;->A:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 16
    .line 17
    iput-object v0, p0, Lf60/h;->B:Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lf60/h;->C:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v1, Lt0/g;->video_download_item:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lf60/h;->v:Landroid/view/View;

    .line 32
    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    sget v1, Lt0/d;->my_video_download_item_view_margin:I

    .line 40
    .line 41
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lt0/f;->poster_image:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lf60/h;->w:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v0, Lt0/f;->text_title:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lf60/h;->x:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lt0/f;->text_size:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lf60/h;->y:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v0, Lt0/f;->text_speed:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lf60/h;->z:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v0, Lt0/f;->progress:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 100
    .line 101
    iput-object v0, p0, Lf60/h;->A:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 102
    .line 103
    sget v0, Lt0/f;->button_action:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object v0, p0, Lf60/h;->B:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget v0, Lt0/f;->button_play:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v0, p0, Lf60/h;->C:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget v0, Lt0/f;->video_download_speed_info_container:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lf60/h;->I:Landroid/view/View;

    .line 130
    .line 131
    sget v0, Lt0/f;->video_download_speed_btn:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/Button;

    .line 138
    .line 139
    iput-object v0, p0, Lf60/h;->G:Landroid/widget/Button;

    .line 140
    .line 141
    const/16 v1, 0x882

    .line 142
    .line 143
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lt0/f;->video_download_speed_info_image:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object p1, p0, Lf60/h;->H:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object p1, p0, Lf60/h;->I:Landroid/view/View;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lf60/h;->B:Landroid/widget/ImageView;

    .line 168
    .line 169
    new-instance v0, Lf60/c;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lf60/c;-><init>(Lf60/h;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lf60/h;->C:Landroid/widget/ImageView;

    .line 178
    .line 179
    new-instance v0, Lf60/d;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lf60/d;-><init>(Lf60/h;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lf60/h;->G:Landroid/widget/Button;

    .line 188
    .line 189
    new-instance v0, Lf60/e;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lf60/e;-><init>(Lf60/h;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lf60/h;->H:Landroid/widget/ImageView;

    .line 198
    .line 199
    new-instance v0, Lf60/f;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lf60/h;->c()V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lv50/f;->b:Lv50/f;

    .line 211
    .line 212
    sget v0, Lv50/j;->e:I

    .line 213
    .line 214
    filled-new-array {v0}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, p0, v0}, Lju/y0;->a(Lfo/e;[I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf60/h;->D:Lf60/h$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf60/h$a;->v:Lf60/h$a;

    .line 6
    .line 7
    iput-object v0, p0, Lf60/h;->D:Lf60/h$a;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf60/h;->B:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lf60/g;->b:[I

    .line 15
    .line 16
    iget-object v1, p0, Lf60/h;->D:Lf60/h$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lf60/h;->B:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lf60/h;->B:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string v0, "selector_icon_pause_inter.xml"

    .line 50
    .line 51
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lf60/h;->B:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lf60/h;->B:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string v0, "selector_icon_download_inter.xml"

    .line 67
    .line 68
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lf60/h;->B:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lf60/h;->B:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf60/h;->E:Lf60/h$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf60/h$b;->n:Lf60/h$b;

    .line 6
    .line 7
    iput-object v0, p0, Lf60/h;->E:Lf60/h$b;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf60/h;->A:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, Lf60/g;->a:[I

    .line 15
    .line 16
    iget-object v1, p0, Lf60/h;->E:Lf60/h$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "dl_progressbar_retrying.png"

    .line 41
    .line 42
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lf60/h;->A:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/DownloadProgressBar;->d(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "dl_progressbar_error.png"

    .line 53
    .line 54
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lf60/h;->A:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/DownloadProgressBar;->d(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v0, "dl_progressbar_pause.png"

    .line 65
    .line 66
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lf60/h;->A:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/DownloadProgressBar;->d(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const-string v0, "dl_progressbar_downloading.png"

    .line 77
    .line 78
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lf60/h;->A:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/DownloadProgressBar;->d(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lf60/h;->A:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/DownloadProgressBar;->d(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lf60/h;->u:Le60/a;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 104
    .line 105
    const-string v1, "dld_cld_acc_switch"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-string v0, "0"

    .line 115
    .line 116
    :goto_1
    const-string v1, "1"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lf60/h;->u:Le60/a;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, Lf60/h;->I:Landroid/view/View;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf60/h;->A:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "dl_progressbar_background.png"

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/uc/browser/core/download/DownloadProgressBar;->y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "my_video_download_list_item_view_title_text_color"

    .line 21
    .line 22
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lf60/h;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "my_video_download_list_item_view_size_text_color"

    .line 32
    .line 33
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lf60/h;->y:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "my_video_download_list_item_view_speed_text_color"

    .line 43
    .line 44
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lf60/h;->z:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "selector_download_speed_button_text.xml"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lf60/h;->G:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "selector_download_speed_button.xml"

    .line 66
    .line 67
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lf60/h;->G:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lf60/h;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lf60/h;->b()V

    .line 80
    .line 81
    .line 82
    const-string v1, "bubble_instruction.svg"

    .line 83
    .line 84
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v3, Lt0/d;->download_task_btn_icon_w:I

    .line 89
    .line 90
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lf60/h;->H:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lf60/h;->y:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lv50/j;->e:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf60/h;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
