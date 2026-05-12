.class public final Lof0/u1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/webwindow/i;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/webwindow/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lof0/u1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lof0/u1;->u:Lcom/uc/browser/webwindow/i;

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
    .locals 4

    .line 1
    iget v0, p0, Lof0/u1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "download"

    .line 7
    .line 8
    invoke-static {v0}, Lgk0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lof0/u1;->u:Lcom/uc/browser/webwindow/i;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/uc/browser/webwindow/i;->e1(Lcom/uc/browser/webwindow/i;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x7ee

    .line 22
    .line 23
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lof0/u1;->u:Lcom/uc/browser/webwindow/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lof0/u1;->u:Lcom/uc/browser/webwindow/i;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lnf0/s;->L()Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lof0/u1;->u:Lcom/uc/browser/webwindow/i;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/i;->B2(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lof0/u1;->u:Lcom/uc/browser/webwindow/i;

    .line 83
    .line 84
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/i;->H:Z

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/i;->H:Z

    .line 90
    .line 91
    new-instance v1, Lnj0/b;

    .line 92
    .line 93
    const/16 v3, 0xe

    .line 94
    .line 95
    invoke-direct {v1, p0, v3}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->k(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/i;->D:Z

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/i;->D:Z

    .line 118
    .line 119
    sget-boolean v0, Lcom/uc/browser/CrashSDKWrapper;->l:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->uploadCrashLogs()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_4
    iget-object v0, p0, Lof0/u1;->u:Lcom/uc/browser/webwindow/i;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->e5()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object v0, p0, Lof0/u1;->u:Lcom/uc/browser/webwindow/i;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->W2()Lic0/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0xd8

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lic0/d;->b(I)Lic0/a;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object v0, p0, Lof0/u1;->u:Lcom/uc/browser/webwindow/i;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/uc/browser/webwindow/i;->Y:Lof0/b3;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/uc/browser/webwindow/i;->h2(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Ls20/o;->b(Lcom/uc/framework/t;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->s2()Lcom/uc/browser/webwindow/WebWindow;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v1, Lof0/b3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/WebWindow;->C1(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 174
    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->push(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object v0, p0, Lof0/u1;->u:Lcom/uc/browser/webwindow/i;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    iget-boolean v1, v1, Lnf0/s;->C:Z

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    const/4 v1, 0x0

    .line 209
    :goto_0
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->U1()V

    .line 216
    .line 217
    .line 218
    :cond_6
    return-void

    .line 219
    :pswitch_8
    iget-object v0, p0, Lof0/u1;->u:Lcom/uc/browser/webwindow/i;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->R:Lts0/g;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {v1, v2}, Lts0/g;->b(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->k0:Z

    .line 235
    .line 236
    :cond_7
    return-void

    .line 237
    :pswitch_9
    iget-object v0, p0, Lof0/u1;->u:Lcom/uc/browser/webwindow/i;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/i;->h1(Lcom/uc/browser/webwindow/i;Lcom/uc/browser/webwindow/WebWindow;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_a
    iget-object v0, p0, Lof0/u1;->u:Lcom/uc/browser/webwindow/i;

    .line 248
    .line 249
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/i;->e1(Lcom/uc/browser/webwindow/i;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
