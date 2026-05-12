.class public Lpa0/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0/h$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

.field public final B:Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;

.field public final C:Lqa0/b;

.field public D:Lpa0/h$a;

.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;

.field public final w:Lt90/o;

.field public final x:Lt90/t;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Lt90/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpa0/h$a;->n:Lpa0/h$a;

    .line 5
    .line 6
    iput-object p1, p0, Lpa0/h;->D:Lpa0/h$a;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpa0/h;->n:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-static {p1, v0, v1, v1}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    iget-object v2, p0, Lpa0/h;->n:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpa0/h;->u:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v1}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x800055

    .line 50
    .line 51
    .line 52
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    const/high16 v1, 0x42a40000    # 82.0f

    .line 55
    .line 56
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    .line 62
    iget-object v1, p0, Lpa0/h;->u:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v1}, Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lpa0/h;->B:Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;

    .line 77
    .line 78
    new-instance p1, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p1, v1}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lpa0/h;->v:Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lt90/a;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "save_to_cloud.png"

    .line 101
    .line 102
    invoke-direct {p1, v2, v3, v3}, Lt90/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lpa0/h;->z:Lt90/a;

    .line 106
    .line 107
    new-instance p1, Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p1, v2}, Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lpa0/h;->A:Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

    .line 117
    .line 118
    const-string v2, "player_icon_add_drive_v2.png"

    .line 119
    .line 120
    invoke-static {v2}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lpa0/h;->A:Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

    .line 128
    .line 129
    const/high16 v2, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lpa0/h;->A:Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    new-instance v2, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lpa0/h;->y:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lt90/t;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Lt90/t;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lpa0/h;->x:Lt90/t;

    .line 183
    .line 184
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lpa0/h;->x:Lt90/t;

    .line 188
    .line 189
    const/16 v1, 0x72

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lpa0/h;->x:Lt90/t;

    .line 195
    .line 196
    const/16 v1, 0xabe

    .line 197
    .line 198
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    const/high16 v1, 0x42400000    # 48.0f

    .line 208
    .line 209
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 223
    .line 224
    iget-object v1, p0, Lpa0/h;->y:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    iget-object v2, p0, Lpa0/h;->x:Lt90/t;

    .line 227
    .line 228
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lqa0/b;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {p1, v1}, Lqa0/b;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lpa0/h;->C:Lqa0/b;

    .line 241
    .line 242
    invoke-virtual {p1}, Lqa0/b;->M()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lpa0/h;->C:Lqa0/b;

    .line 246
    .line 247
    const/16 v1, 0x1f

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lpa0/h;->C:Lqa0/b;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lqa0/b;->f(Z)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lt90/o;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p1, v0}, Lt90/o;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lpa0/h;->w:Lt90/o;

    .line 267
    .line 268
    invoke-virtual {p0}, Lpa0/h;->a()V

    .line 269
    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lpa0/h;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa0/h;->u:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpa0/h;->D:Lpa0/h$a;

    .line 12
    .line 13
    sget-object v1, Lpa0/h$a;->n:Lpa0/h$a;

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, 0x5

    .line 17
    const/high16 v4, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v5, 0x41400000    # 12.0f

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Lpa0/h;->n:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v6, v1, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v4, v0, 0x2

    .line 42
    .line 43
    add-int/2addr v4, v1

    .line 44
    iget-object v1, p0, Lpa0/h;->B:Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    const/high16 v1, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iget-object v5, p0, Lpa0/h;->n:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iget-object v6, p0, Lpa0/h;->B:Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;

    .line 73
    .line 74
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    const/high16 v5, 0x42400000    # 48.0f

    .line 80
    .line 81
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 99
    .line 100
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 105
    .line 106
    iget-object v5, p0, Lpa0/h;->n:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iget-object v6, p0, Lpa0/h;->A:Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

    .line 109
    .line 110
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 131
    .line 132
    iget-object v2, p0, Lpa0/h;->n:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iget-object v5, p0, Lpa0/h;->v:Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;

    .line 135
    .line 136
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 145
    .line 146
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 157
    .line 158
    iget-object v1, p0, Lpa0/h;->n:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iget-object v2, p0, Lpa0/h;->y:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    mul-int/lit8 v1, v1, 0x2

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 183
    .line 184
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget-object v9, p0, Lpa0/h;->C:Lqa0/b;

    .line 201
    .line 202
    invoke-virtual {v9, v4, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lpa0/h;->u:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    iget-object v6, p0, Lpa0/h;->C:Lqa0/b;

    .line 208
    .line 209
    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iget-object v9, p0, Lpa0/h;->B:Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;

    .line 234
    .line 235
    invoke-virtual {v9, v4, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x40c00000    # 6.0f

    .line 239
    .line 240
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 245
    .line 246
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 247
    .line 248
    iget-object v6, p0, Lpa0/h;->u:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    iget-object v7, p0, Lpa0/h;->B:Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;

    .line 251
    .line 252
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 265
    .line 266
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 267
    .line 268
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    iget-object v10, p0, Lpa0/h;->A:Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

    .line 285
    .line 286
    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 287
    .line 288
    .line 289
    iget-object v6, p0, Lpa0/h;->u:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    iget-object v7, p0, Lpa0/h;->A:Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

    .line 292
    .line 293
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 297
    .line 298
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 299
    .line 300
    .line 301
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 302
    .line 303
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 308
    .line 309
    iget-object v2, p0, Lpa0/h;->u:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    iget-object v6, p0, Lpa0/h;->v:Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;

    .line 312
    .line 313
    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    .line 318
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget-object v7, p0, Lpa0/h;->x:Lt90/t;

    .line 338
    .line 339
    invoke-virtual {v7, v1, v2, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 347
    .line 348
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 349
    .line 350
    iget-object v1, p0, Lpa0/h;->u:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    iget-object v2, p0, Lpa0/h;->y:Landroid/widget/FrameLayout;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    const/high16 v0, 0x40400000    # 3.0f

    .line 358
    .line 359
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/high16 v2, 0x41900000    # 18.0f

    .line 364
    .line 365
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v4, p0, Lpa0/h;->u:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 380
    .line 381
    .line 382
    return-void
.end method
