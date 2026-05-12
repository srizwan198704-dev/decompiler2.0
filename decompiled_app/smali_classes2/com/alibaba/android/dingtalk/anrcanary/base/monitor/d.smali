.class public final Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Llu/j;Z)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;->n:I

    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz/c;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;->u:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lz/c;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1}, Lz/c;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;->u:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0xb7

    .line 47
    .line 48
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0xb8

    .line 61
    .line 62
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_1
    sget-object v0, Ls2/a$a;->a:Ls2/a;

    .line 71
    .line 72
    sget-object v1, Ls2/c;->w:Ls2/c;

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;->u:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Ls2/b;->n:Ls2/b;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v2, Ls2/b;->u:Ls2/b;

    .line 82
    .line 83
    :goto_2
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    sget-object v0, Lpf/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lof/b;

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;->u:Z

    .line 113
    .line 114
    invoke-interface {v1, v2}, Lof/b;->h0(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    return-void

    .line 119
    :pswitch_3
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;->u:Z

    .line 120
    .line 121
    invoke-static {v0}, Llu/j;->d(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;->u:Z

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v2, 0xb7

    .line 135
    .line 136
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v2, 0xb8

    .line 149
    .line 150
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-void

    .line 158
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;->u:Z

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const-string v1, "1"

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const-string v1, "0"

    .line 171
    .line 172
    :goto_5
    const-string v2, "can_show"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 178
    .line 179
    const-string v2, "vpn_user_guide_hit"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;->u:Z

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    const-string v1, "1"

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    const-string v1, "0"

    .line 198
    .line 199
    :goto_6
    const-string v2, "can_show"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 205
    .line 206
    const-string v2, "video_download_user_guide_hit"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    sget-object v0, Lij0/m;->a:Lij0/m;

    .line 213
    .line 214
    sget-object v1, Lcom/uc/business/vnet/util/w;->H:Lcom/uc/business/vnet/util/w;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v1, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const-string v6, ""

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    iget-boolean v8, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;->u:Z

    .line 235
    .line 236
    invoke-static/range {v2 .. v8}, Lij0/m;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;ZLjava/lang/String;ZZ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    sget-object v0, Ls2/a$a;->a:Ls2/a;

    .line 241
    .line 242
    sget-object v1, Ls2/c;->u:Ls2/c;

    .line 243
    .line 244
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;->u:Z

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    sget-object v2, Ls2/b;->n:Ls2/b;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    sget-object v2, Ls2/b;->u:Ls2/b;

    .line 252
    .line 253
    :goto_7
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v0, v1, v2, v3}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
