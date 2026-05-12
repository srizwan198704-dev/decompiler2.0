.class public final Lcom/uc/browser/media/myvideo/localvideo/a;
.super Lcom/uc/base/util/view/b$b;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->a:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/util/view/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ll60/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->a:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ll60/f;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lk60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p3, Lk60/a;

    .line 2
    .line 3
    check-cast p1, Ll60/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/base/util/view/e;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ll60/e;

    .line 10
    .line 11
    iget-object v0, p2, Ll60/e;->v:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->a:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;->u:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 18
    .line 19
    sget v3, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->L:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n0(Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p3, Lk60/a;->v:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lka0/i;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p3, Lk60/a;->v:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p3, Lk60/a;->u:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2, v4}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->A0(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "video_icon_default.svg"

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lm60/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p3, Lk60/a;->n:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p2, Ll60/e;->n:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, p3, Lk60/a;->y:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Lqt/a;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p2, Ll60/e;->u:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p3, Lk60/a;->C:Z

    .line 90
    .line 91
    iget-object p2, p2, Ll60/e;->w:Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101
    .line 102
    .line 103
    sget v5, Lt0/d;->my_video_download_item_corner:I

    .line 104
    .line 105
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    float-to-int v5, v5

    .line 110
    int-to-float v5, v5

    .line 111
    new-array v2, v2, [F

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    aput v6, v2, v3

    .line 115
    .line 116
    aput v6, v2, v4

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    aput v5, v2, v7

    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    aput v5, v2, v7

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    aput v6, v2, v7

    .line 126
    .line 127
    const/4 v7, 0x5

    .line 128
    aput v6, v2, v7

    .line 129
    .line 130
    const/4 v6, 0x6

    .line 131
    aput v5, v2, v6

    .line 132
    .line 133
    const/4 v6, 0x7

    .line 134
    aput v5, v2, v6

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "my_video_home_page_window_item_new_color"

    .line 143
    .line 144
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 149
    .line 150
    .line 151
    sget v2, Lt0/d;->my_video_download_item_pad_left:I

    .line 152
    .line 153
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    float-to-int v2, v2

    .line 158
    sget v5, Lt0/d;->my_video_download_item_pad_top:I

    .line 159
    .line 160
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    float-to-int v5, v5

    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x11

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x65e

    .line 177
    .line 178
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object p2, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 193
    .line 194
    iget-object p3, p3, Lk60/a;->u:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p2, p2, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/uc/base/util/view/e;->setSelected(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p2, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 206
    .line 207
    iget-object p2, p2, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 208
    .line 209
    sget-object p3, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 210
    .line 211
    if-ne p2, p3, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move v4, v3

    .line 215
    :goto_3
    invoke-virtual {p1, v4}, Lcom/uc/base/util/view/e;->f(Z)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
