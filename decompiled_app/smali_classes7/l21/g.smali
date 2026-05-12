.class public Ll21/g;
.super Landroid/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ll11/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll21/g$b;,
        Ll21/g$a;
    }
.end annotation


# static fields
.field public static N:Z = false


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ToggleButton;

.field public final H:Landroid/widget/ToggleButton;

.field public final I:Landroid/view/View;

.field public J:Landroid/graphics/drawable/AnimationDrawable;

.field public K:Z

.field public final L:Ll21/g$b;

.field public M:Ll21/g$a;

.field public final n:Landroid/view/View;

.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/yolo/music/view/music/LyricView;

.field public final w:Landroid/view/View;

.field public x:Z

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll21/g;->K:Z

    .line 6
    .line 7
    sget-object v1, Ll21/g$a;->n:Ll21/g$a;

    .line 8
    .line 9
    iput-object v1, p0, Ll21/g;->M:Ll21/g$a;

    .line 10
    .line 11
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lrz0/j;->layout_player_right:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Ll21/g;->n:Landroid/view/View;

    .line 25
    .line 26
    sget v2, Lrz0/h;->player_right_arrow_down:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Ll21/g;->I:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v2, Lrz0/h;->lyric_textview:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v2, p0, Ll21/g;->u:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v2, Lrz0/h;->lyric_view:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/yolo/music/view/music/LyricView;

    .line 54
    .line 55
    iput-object v2, p0, Ll21/g;->v:Lcom/yolo/music/view/music/LyricView;

    .line 56
    .line 57
    sget-object v3, Lx01/f;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Lrz0/f;->player_lyric_size:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    iput v3, v2, Lcom/yolo/music/view/music/LyricView;->y:F

    .line 71
    .line 72
    iget-object v4, v2, Lcom/yolo/music/view/music/LyricView;->v:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Lcom/yolo/music/view/music/LyricView;->x:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    const v3, -0x77000001

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lcom/yolo/music/view/music/LyricView;->x:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    iget-object v4, v2, Lcom/yolo/music/view/music/LyricView;->v:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    sget v3, Lrz0/h;->layout_lyric_error:I

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Ll21/g;->w:Landroid/view/View;

    .line 103
    .line 104
    sget v3, Lrz0/h;->btn_lyric_report_error:I

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/widget/Button;

    .line 111
    .line 112
    iput-object v3, p0, Ll21/g;->y:Landroid/widget/Button;

    .line 113
    .line 114
    sget v4, Lrz0/h;->lyric_tips_textview:I

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v4, p0, Ll21/g;->z:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v4, Lrz0/h;->btn_lyric_close_airplane:I

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    sget v4, Lrz0/h;->lyric_close_airplane_img:I

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    sget v4, Lrz0/h;->lyric_question_iv:I

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    sget v3, Lrz0/h;->lyric_open_net_layout:I

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Ll21/g;->C:Landroid/view/View;

    .line 161
    .line 162
    sget v3, Lrz0/h;->layout_lyric_airplane:I

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, p0, Ll21/g;->D:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p0}, Ll21/g;->f()V

    .line 171
    .line 172
    .line 173
    sget v3, Lrz0/h;->open_wifi_imageview:I

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v3, p0, Ll21/g;->E:Landroid/widget/ImageView;

    .line 182
    .line 183
    sget v4, Lrz0/h;->open_mobile_imageview:I

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/widget/ImageView;

    .line 190
    .line 191
    iput-object v4, p0, Ll21/g;->F:Landroid/widget/ImageView;

    .line 192
    .line 193
    sget v5, Lrz0/g;->open_mobileflow_anim:I

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    .line 197
    .line 198
    sget v4, Lrz0/g;->open_wifi_anim:I

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Ll21/g$b;

    .line 204
    .line 205
    invoke-direct {v3, p0, v0}, Ll21/g$b;-><init>(Ll21/g;I)V

    .line 206
    .line 207
    .line 208
    iput-object v3, p0, Ll21/g;->L:Ll21/g$b;

    .line 209
    .line 210
    new-instance v4, Landroid/content/IntentFilter;

    .line 211
    .line 212
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v5, "android.net.wifi.STATE_CHANGE"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v5, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Lx01/f;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    sput-boolean v0, Ll21/g;->N:Z

    .line 236
    .line 237
    sget v0, Lrz0/h;->wifi_toggle:I

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/ToggleButton;

    .line 244
    .line 245
    iput-object v0, p0, Ll21/g;->G:Landroid/widget/ToggleButton;

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    sget v0, Lrz0/h;->mobile_toggle:I

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/ToggleButton;

    .line 257
    .line 258
    iput-object v0, p0, Ll21/g;->H:Landroid/widget/ToggleButton;

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    sget v0, Lrz0/h;->player_right_title:I

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/widget/TextView;

    .line 270
    .line 271
    iput-object v0, p0, Ll21/g;->A:Landroid/widget/TextView;

    .line 272
    .line 273
    sget v0, Lrz0/h;->player_right_artist:I

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/widget/TextView;

    .line 280
    .line 281
    iput-object v0, p0, Ll21/g;->B:Landroid/widget/TextView;

    .line 282
    .line 283
    new-instance v0, Lk9/j;

    .line 284
    .line 285
    const/16 v1, 0x10

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v2, Lcom/yolo/music/view/music/LyricView;->M:Lk9/j;

    .line 291
    .line 292
    return-void
.end method


# virtual methods
.method public final a(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Ll21/g;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ll21/g;->B:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IZ)V
    .locals 2

    .line 1
    mul-int/lit16 p1, p1, 0x1f4

    .line 2
    .line 3
    iget-object v0, p0, Ll21/g;->v:Lcom/yolo/music/view/music/LyricView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Ll21/g;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/yolo/music/view/music/LyricView;->h(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll21/g;->M:Ll21/g$a;

    .line 2
    .line 3
    sget-object v1, Ll21/g$a;->v:Ll21/g$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Ll21/g;->M:Ll21/g$a;

    .line 9
    .line 10
    iget-object v0, p0, Ll21/g;->v:Lcom/yolo/music/view/music/LyricView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll21/g;->w:Landroid/view/View;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/yolo/music/model/player/MusicItem;Lcom/yolo/music/model/player/MusicItem;ZZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll21/g;->M:Ll21/g$a;

    .line 2
    .line 3
    sget-object v1, Ll21/g$a;->x:Ll21/g$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Ll21/g;->M:Ll21/g$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ll21/g;->K:Z

    .line 12
    .line 13
    iget-object v1, p0, Ll21/g;->F:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ll21/g;->E:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    sget v3, Lrz0/g;->network_off:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Lrz0/g;->wifi_off:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ll21/g;->G:Landroid/widget/ToggleButton;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ll21/g;->H:Landroid/widget/ToggleButton;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ll21/g;->v:Lcom/yolo/music/view/music/LyricView;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ll21/g;->w:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ll21/g;->u:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v3, Lrz0/l;->lyric_failed:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    sget v1, Lrz0/l;->lyric_tips_network_disconnected:I

    .line 70
    .line 71
    iget-object v3, p0, Ll21/g;->z:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ll21/g;->C:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ll21/g;->y:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ll21/g;->D:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ly11/n;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll21/g;->v:Lcom/yolo/music/view/music/LyricView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/yolo/music/view/music/LyricView;->g(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget v2, p1, Ly11/n;->b:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v2, v3, :cond_b

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x3

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ll21/g;->f()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ly11/n;->a:Lz11/e;

    .line 26
    .line 27
    iget-object p1, p1, Lz11/e;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/yolo/music/view/music/LyricView;->g(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ll21/g;->f()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/yolo/music/view/music/LyricView;->g(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v1, 0x6

    .line 44
    iget-object v3, p0, Ll21/g;->D:Landroid/view/View;

    .line 45
    .line 46
    iget-object v4, p0, Ll21/g;->C:Landroid/view/View;

    .line 47
    .line 48
    iget-object v5, p0, Ll21/g;->u:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v7, p0, Ll21/g;->w:Landroid/view/View;

    .line 52
    .line 53
    iget-object v8, p0, Ll21/g;->z:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    iget-object v10, p0, Ll21/g;->y:Landroid/widget/Button;

    .line 58
    .line 59
    if-ne v2, v1, :cond_7

    .line 60
    .line 61
    invoke-static {}, Lcom/yolo/base/platform/a;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v10, p1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/yolo/base/platform/a;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Ll21/g;->M:Ll21/g$a;

    .line 77
    .line 78
    sget-object v1, Ll21/g$a;->w:Ll21/g$a;

    .line 79
    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    iput-object v1, p0, Ll21/g;->M:Ll21/g$a;

    .line 85
    .line 86
    sget p1, Lrz0/l;->lyric_failed:I

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    sget p1, Lrz0/l;->lyric_tips_airplane:I

    .line 113
    .line 114
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {p0}, Ll21/g;->i()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v1, p0, Ll21/g;->M:Ll21/g$a;

    .line 126
    .line 127
    sget-object v2, Ll21/g$a;->u:Ll21/g$a;

    .line 128
    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    iput-object v2, p0, Ll21/g;->M:Ll21/g$a;

    .line 134
    .line 135
    invoke-virtual {v10, p1}, Landroid/view/View;->setClickable(Z)V

    .line 136
    .line 137
    .line 138
    sget p1, Lrz0/l;->lyric_report:I

    .line 139
    .line 140
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    sget p1, Lrz0/l;->lyric_failed:I

    .line 144
    .line 145
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    const/4 v1, 0x7

    .line 168
    if-ne v2, v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v10, p1}, Landroid/view/View;->setClickable(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Ll21/g;->M:Ll21/g$a;

    .line 174
    .line 175
    sget-object v2, Ll21/g$a;->y:Ll21/g$a;

    .line 176
    .line 177
    if-ne v1, v2, :cond_8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    iput-object v2, p0, Ll21/g;->M:Ll21/g$a;

    .line 181
    .line 182
    invoke-virtual {v10, p1}, Landroid/view/View;->setClickable(Z)V

    .line 183
    .line 184
    .line 185
    sget p1, Lrz0/l;->turn_off_offline_title:I

    .line 186
    .line 187
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    sget p1, Lrz0/l;->lyric_failed:I

    .line 191
    .line 192
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    if-ne v2, v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v10, p1}, Landroid/view/View;->setClickable(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Ll21/g;->M:Ll21/g$a;

    .line 220
    .line 221
    sget-object v2, Ll21/g$a;->z:Ll21/g$a;

    .line 222
    .line 223
    if-ne v1, v2, :cond_a

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_a
    iput-object v2, p0, Ll21/g;->M:Ll21/g$a;

    .line 227
    .line 228
    invoke-virtual {v10, p1}, Landroid/view/View;->setClickable(Z)V

    .line 229
    .line 230
    .line 231
    sget p1, Lrz0/l;->turn_off_wifi_only_btn_text:I

    .line 232
    .line 233
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    .line 235
    .line 236
    sget p1, Lrz0/l;->lyric_failed:I

    .line 237
    .line 238
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_b
    :goto_0
    invoke-virtual {p0}, Ll21/g;->f()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Ly11/n;->a:Lz11/e;

    .line 264
    .line 265
    iget-object p1, p1, Lz11/e;->n:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lcom/yolo/music/view/music/LyricView;->g(Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lrz0/h;->btn_lyric_report_error:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Ll21/g;->M:Ll21/g$a;

    .line 11
    .line 12
    sget-object v1, Ll21/g$a;->y:Ll21/g$a;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lk11/m1;

    .line 17
    .line 18
    invoke-direct {p1}, Lk11/m1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object v1, Ll21/g$a;->z:Ll21/g$a;

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Li11/m;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Li11/m;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lrz0/l;->wifi_only_turned_off_hint:I

    .line 39
    .line 40
    invoke-static {p1, v2}, Lx01/u;->a(II)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Lk11/s;

    .line 46
    .line 47
    invoke-direct {p1}, Lk11/s;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    sget v1, Lrz0/h;->lyric_question_iv:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    const-string p1, "lyric_question_click"

    .line 60
    .line 61
    invoke-static {p1}, Lx01/s;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lk11/s;

    .line 65
    .line 66
    invoke-direct {p1}, Lk11/s;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    sget v1, Lrz0/h;->btn_lyric_close_airplane:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_c

    .line 77
    .line 78
    sget v1, Lrz0/h;->lyric_close_airplane_img:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    sget v1, Lrz0/h;->mobile_toggle:I

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v0, v1, :cond_9

    .line 88
    .line 89
    invoke-static {}, Lcom/yolo/base/platform/a;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v1, p0, Ll21/g;->H:Landroid/widget/ToggleButton;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 98
    .line 99
    const-string v3, "Before turning on mobile flow,please turn off AirPlane!"

    .line 100
    .line 101
    invoke-static {p1, v3, v2}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_5
    :try_start_0
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 114
    .line 115
    const-string v4, "phone"

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 124
    .line 125
    .line 126
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    const/4 v4, 0x5

    .line 128
    if-ne v4, p1, :cond_8

    .line 129
    .line 130
    sget p1, Lrz0/g;->open_mobileflow_anim:I

    .line 131
    .line 132
    iget-object v4, p0, Ll21/g;->F:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    iput-boolean v3, p0, Ll21/g;->K:Z

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 144
    .line 145
    iput-object p1, p0, Ll21/g;->J:Landroid/graphics/drawable/AnimationDrawable;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/yolo/base/platform/a;->c()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v4, "airplane_mode_on"

    .line 163
    .line 164
    invoke-static {p1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v3, :cond_6

    .line 169
    .line 170
    move p1, v3

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    move p1, v2

    .line 173
    :goto_0
    sget-object v5, Lx01/f;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    xor-int/2addr p1, v3

    .line 180
    invoke-static {v5, v4, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 181
    .line 182
    .line 183
    new-instance v4, Landroid/content/Intent;

    .line 184
    .line 185
    const-string v5, "android.intent.action.AIRPLANE_MODE"

    .line 186
    .line 187
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "state"

    .line 191
    .line 192
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 201
    .line 202
    const-string v4, "connectivity"

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 209
    .line 210
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "mService"

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "setMobileDataEnabled"

    .line 248
    .line 249
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 250
    .line 251
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    .line 270
    .line 271
    :catch_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :catch_1
    :cond_8
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 277
    .line 278
    const-string v3, "Your phone has no SIM card!"

    .line 279
    .line 280
    invoke-static {p1, v3, v2}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    sget v1, Lrz0/h;->wifi_toggle:I

    .line 292
    .line 293
    if-ne v0, v1, :cond_b

    .line 294
    .line 295
    iput-boolean v3, p0, Ll21/g;->K:Z

    .line 296
    .line 297
    invoke-static {}, Lcom/yolo/base/platform/a;->g()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_a

    .line 302
    .line 303
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 304
    .line 305
    const-string v0, "Wifi had been Opened,please connect valid hotspot."

    .line 306
    .line 307
    invoke-static {p1, v0, v2}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 312
    .line 313
    .line 314
    new-instance p1, Landroid/content/Intent;

    .line 315
    .line 316
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    iget-object p1, p0, Ll21/g;->E:Landroid/widget/ImageView;

    .line 328
    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    sget v1, Lrz0/g;->open_wifi_anim:I

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 341
    .line 342
    iput-object p1, p0, Ll21/g;->J:Landroid/graphics/drawable/AnimationDrawable;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 348
    .line 349
    const-string v1, "wifi"

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 356
    .line 357
    invoke-virtual {p1, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Ll21/g;->G:Landroid/widget/ToggleButton;

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_b
    sget v1, Lrz0/h;->player_right_arrow_down:I

    .line 367
    .line 368
    if-ne v0, v1, :cond_d

    .line 369
    .line 370
    new-instance v1, Lk11/o0;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-direct {v1, p1}, Lk11/o0;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lx01/m;->a(Lz01/b;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_c
    :goto_1
    const-string p1, "lyric_go_to_airplane_click"

    .line 384
    .line 385
    invoke-static {p1}, Lx01/s;->h(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Landroid/content/Intent;

    .line 389
    .line 390
    const-string v1, "android.settings.SETTINGS"

    .line 391
    .line 392
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ll21/g;->i()V

    .line 401
    .line 402
    .line 403
    :cond_d
    :goto_2
    sget p1, Lrz0/h;->player_right_arrow_down:I

    .line 404
    .line 405
    if-ne v0, p1, :cond_e

    .line 406
    .line 407
    const-string p1, "collapse_arrow"

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_e
    sget p1, Lrz0/h;->btn_lyric_report_error:I

    .line 411
    .line 412
    if-ne v0, p1, :cond_f

    .line 413
    .line 414
    const-string p1, "lyric_report"

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_f
    sget p1, Lrz0/h;->lyric_question_iv:I

    .line 418
    .line 419
    if-ne v0, p1, :cond_10

    .line 420
    .line 421
    const-string p1, "lyric_question"

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_10
    const/4 p1, 0x0

    .line 425
    :goto_3
    if-eqz p1, :cond_11

    .line 426
    .line 427
    invoke-static {p1}, Lx01/s;->r(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget-object p1, Ll11/n$a;->a:Ll11/n;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ll11/n;->d(Ll11/m;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll21/g;->n:Landroid/view/View;

    .line 7
    .line 8
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll21/g;->L:Ll21/g$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Ll21/g;->N:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Ll21/g;->N:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    sget-object v0, Ll11/n$a;->a:Ll11/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll11/n;->f(Ll11/m;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPlaylistEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll21/g;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lrz0/l;->playlist_empty:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll21/g;->B:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lrz0/l;->playlist_empty_hint:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll21/g;->v:Lcom/yolo/music/view/music/LyricView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/yolo/music/view/music/LyricView;->g(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
