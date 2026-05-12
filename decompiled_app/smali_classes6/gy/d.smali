.class public final Lgy/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lgy/e;


# direct methods
.method public synthetic constructor <init>(Lgy/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgy/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lgy/d;->u:Lgy/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lgy/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgy/d;->u:Lgy/e;

    .line 7
    .line 8
    iget-object v1, v0, Lgy/e;->w:Landroid/graphics/Point;

    .line 9
    .line 10
    iget-object v2, v0, Lgy/e;->x:Landroid/graphics/Point;

    .line 11
    .line 12
    iget-object v3, v0, Lgy/e;->U:Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    iget-object v3, v0, Lgy/e;->B:Lcom/uc/framework/z;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lgy/e;->i()V

    .line 22
    .line 23
    .line 24
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    sget v3, Lt0/d;->float_download_button_size:I

    .line 33
    .line 34
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    iget-object v4, v0, Lgy/e;->U:Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    sget v4, Lt0/d;->float_download_button_marginY:I

    .line 45
    .line 46
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    float-to-int v4, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v5

    .line 53
    :goto_0
    sget v6, Lt0/d;->toolbar_height:I

    .line 54
    .line 55
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    float-to-int v6, v6

    .line 60
    sub-int v6, v3, v6

    .line 61
    .line 62
    div-int/lit8 v6, v6, 0x2

    .line 63
    .line 64
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    add-int/2addr v2, v4

    .line 67
    add-int/2addr v2, v3

    .line 68
    sub-int/2addr v2, v6

    .line 69
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, v0, Lgy/e;->N:I

    .line 73
    .line 74
    const-string v2, "float_normal_download_button.svg"

    .line 75
    .line 76
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget v3, v0, Lgy/e;->I:I

    .line 83
    .line 84
    invoke-virtual {v2, v5, v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object v2, v0, Lgy/e;->z:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    const-wide/16 v2, 0x1c2

    .line 90
    .line 91
    iput-wide v2, v0, Lgy/e;->H:J

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-wide v2, v0, Lgy/e;->G:J

    .line 98
    .line 99
    const-string v2, "normal_download_hide_sequence_image.png"

    .line 100
    .line 101
    invoke-static {v2, v5, v5, v1, v5}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lgy/e;->A:Lhm0/e;

    .line 106
    .line 107
    iput-object v1, v2, Lhm0/e;->l:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    iput v1, v2, Lhm0/e;->d:I

    .line 112
    .line 113
    iget-wide v3, v0, Lgy/e;->G:J

    .line 114
    .line 115
    iget-wide v5, v0, Lgy/e;->H:J

    .line 116
    .line 117
    add-long/2addr v3, v5

    .line 118
    iput-wide v3, v2, Lhm0/e;->c:J

    .line 119
    .line 120
    iget v1, v0, Lgy/e;->I:I

    .line 121
    .line 122
    iput v1, v2, Lhm0/e;->g:I

    .line 123
    .line 124
    iput v1, v2, Lhm0/e;->h:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lhm0/e;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lgy/e;->B:Lcom/uc/framework/z;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/uc/framework/z;->a(Lcom/uc/framework/z$a;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lgy/e;->W:Lgy/d;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/uc/framework/z$a;->f(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Lgy/d;->u:Lgy/e;

    .line 141
    .line 142
    iget-object v1, v0, Lgy/e;->A:Lhm0/e;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v3, v1, Lhm0/e;->l:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    iput-object v2, v1, Lhm0/e;->l:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :catchall_0
    :cond_4
    iput-object v2, v0, Lgy/e;->z:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, Lgy/d;->u:Lgy/e;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    sget-boolean v0, Lcom/uc/framework/z;->y:Z

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/uc/framework/z$a;->d()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-object v0, v1, Lgy/e;->V:Lgy/d;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/uc/framework/z$a;->e(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    iget-boolean v0, v1, Lgy/e;->T:Z

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    iget-object v0, v1, Lgy/e;->U:Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lgy/e;->U:Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->p0()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {v1}, Lgy/e;->i()V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_3
    iget-object v0, v1, Lgy/e;->W:Lgy/d;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/uc/framework/z$a;->e(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    sget-boolean v0, Lcom/uc/framework/z;->y:Z

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    iget-object v0, p0, Lgy/d;->u:Lgy/e;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/uc/framework/z$a;->d()V

    .line 224
    .line 225
    .line 226
    :cond_9
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
