.class public final Lju/m0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lim0/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:B

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lyy/x;

.field public final synthetic y:Landroid/os/Bundle;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZBLjava/lang/String;Lyy/x;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p7, p0, Lju/m0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lju/m0;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lju/m0;->u:Z

    .line 6
    .line 7
    iput-byte p3, p0, Lju/m0;->v:B

    .line 8
    .line 9
    iput-object p4, p0, Lju/m0;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lju/m0;->x:Lyy/x;

    .line 12
    .line 13
    iput-object p6, p0, Lju/m0;->y:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final o(IZZ)V
    .locals 2

    .line 1
    iget p1, p0, Lju/m0;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lju/m0;->u:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-byte v1, p0, Lju/m0;->v:B

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "kninstl_02"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p2, "dl_23"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p2, "dl_25"

    .line 33
    .line 34
    invoke-static {v0, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iget-object p3, p0, Lju/m0;->w:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3, p1, p2}, Lvz/c;->e(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lju/m0;->x:Lyy/x;

    .line 46
    .line 47
    iget-object p1, p1, Lyy/x;->B:Lcom/uc/browser/core/download/DownLoadLightMoveLayout;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->n:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :pswitch_0
    iget-boolean p1, p0, Lju/m0;->u:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-byte v1, p0, Lju/m0;->v:B

    .line 65
    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    const-string v1, "kninstl_02"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    if-eqz p2, :cond_7

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const-string p2, "dl_23"

    .line 78
    .line 79
    invoke-static {v0, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const-string p2, "dl_25"

    .line 84
    .line 85
    invoke-static {v0, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    iget-object p3, p0, Lju/m0;->w:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p3, p1, p2}, Lvz/c;->e(Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object p1, p0, Lju/m0;->x:Lyy/x;

    .line 97
    .line 98
    iget-object p1, p1, Lyy/x;->B:Lcom/uc/browser/core/download/DownLoadLightMoveLayout;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->n:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_9
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lim0/d;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lju/m0;->n:I

    .line 8
    .line 9
    const-string v4, "kninstl_01"

    .line 10
    .line 11
    iget-byte v5, v0, Lju/m0;->v:B

    .line 12
    .line 13
    const-string v8, "bundle_key_task_id"

    .line 14
    .line 15
    iget-object v9, v0, Lju/m0;->y:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v10, "1"

    .line 18
    .line 19
    const-string v11, "0"

    .line 20
    .line 21
    const-string v13, "dl_24"

    .line 22
    .line 23
    const-string v14, "dl_22"

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    iget-boolean v6, v0, Lju/m0;->u:Z

    .line 27
    .line 28
    iget-object v7, v0, Lju/m0;->z:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v12, v0, Lju/m0;->w:Ljava/lang/String;

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v7, Lof0/a3;

    .line 36
    .line 37
    sget v3, Lt0/f;->download_complete_banner_ok:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-static {v15, v14}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v15, v13}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const v2, 0x7ffe6001

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v11, v12}, Lvz/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v2, 0x7ffe6001

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v10, v12}, Lvz/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    new-instance v2, Landroid/os/Message;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    const/16 v8, 0x487

    .line 77
    .line 78
    iput v8, v2, Landroid/os/Message;->what:I

    .line 79
    .line 80
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    iget-object v3, v7, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v8, 0x48d

    .line 89
    .line 90
    iput v8, v2, Landroid/os/Message;->what:I

    .line 91
    .line 92
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    iget-object v3, v7, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 97
    .line 98
    .line 99
    :goto_2
    if-eqz v6, :cond_4

    .line 100
    .line 101
    if-ne v5, v15, :cond_4

    .line 102
    .line 103
    invoke-static {v15, v4}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    sget v3, Lt0/f;->download_complete_banner_cancel:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_4

    .line 110
    .line 111
    invoke-static {v12, v6, v15}, Lvz/c;->e(Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    iget-object v2, v7, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v1, v15}, Lcom/uc/browser/webwindow/WebWindow;->l1(IZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    check-cast v7, Lju/o0;

    .line 125
    .line 126
    sget v3, Lt0/f;->download_complete_banner_ok:I

    .line 127
    .line 128
    if-ne v2, v3, :cond_8

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-static {v15, v14}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-static {v15, v13}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    if-eqz v6, :cond_6

    .line 140
    .line 141
    const v2, 0x7ffe6001

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v11, v12}, Lvz/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const v2, 0x7ffe6001

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v10, v12}, Lvz/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    new-instance v2, Landroid/os/Message;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    const/16 v8, 0x487

    .line 166
    .line 167
    iput v8, v2, Landroid/os/Message;->what:I

    .line 168
    .line 169
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 170
    .line 171
    invoke-static {v7}, Lju/o0;->e1(Lju/o0;)Lcom/uc/framework/core/i;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v2}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    const/16 v8, 0x48d

    .line 180
    .line 181
    iput v8, v2, Landroid/os/Message;->what:I

    .line 182
    .line 183
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    invoke-static {v7}, Lju/o0;->f1(Lju/o0;)Lcom/uc/framework/core/i;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v2}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 190
    .line 191
    .line 192
    :goto_6
    if-eqz v6, :cond_9

    .line 193
    .line 194
    if-ne v5, v15, :cond_9

    .line 195
    .line 196
    invoke-static {v15, v4}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    sget v3, Lt0/f;->download_complete_banner_cancel:I

    .line 201
    .line 202
    if-ne v2, v3, :cond_9

    .line 203
    .line 204
    invoke-static {v12, v6, v15}, Lvz/c;->e(Ljava/lang/String;ZZ)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_7
    sget v2, Lju/o0;->F:I

    .line 208
    .line 209
    iget-object v2, v7, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/uc/framework/TabWindow;->q0()Lim0/d;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v2, v15, v3, v3, v1}, Lim0/d;->b(ZZZI)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
