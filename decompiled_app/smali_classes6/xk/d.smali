.class public Lxk/d;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lwl0/a;
.implements Lof0/c0;


# instance fields
.field public final n:Lim0/i;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lim0/i;

    .line 5
    .line 6
    const-class v0, Lxk/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, p0, v0, v1}, Lim0/i;-><init>(Lxk/d;Ljava/lang/String;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxk/d;->n:Lim0/i;

    .line 20
    .line 21
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 22
    .line 23
    const-string v0, "quickaccess_fb_switch"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "quickaccess_fb_rd_switch"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "quickaccess_fb_hp_url"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "quickaccess_fb_ntf_url"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "quickaccess_fb_msg_url"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "quickaccess_fb_cps_url"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "quickaccess_fb_ntf2_url"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "quickaccess_fb_msg2_url"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final H0(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object v0, p0, Lxk/d;->n:Lim0/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, p0, Lxk/d;->n:Lim0/i;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxk/i;->a:Lxk/g;

    .line 6
    .line 7
    const-string v1, "key_fb_entry_model_enabled"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lxk/g;->e(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/16 v1, 0x63a

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v0}, Lcom/uc/browser/statis/h;->c(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lxk/h;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/16 v1, 0x63c

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    instance-of v0, v0, Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lxk/i;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v0, "method"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "args"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "notifyPageClick"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    array-length v0, p1

    .line 99
    if-ne v0, v2, :cond_3

    .line 100
    .line 101
    aget-object p1, p1, v3

    .line 102
    .line 103
    const-string v0, "0"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance p1, Lrg/x;

    .line 112
    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lrg/x;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lxk/h;->b(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const-string v0, "1"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    new-instance p1, Lrg/x;

    .line 134
    .line 135
    const/16 v0, 0x15

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lrg/x;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    invoke-static {p1}, Lxk/h;->b(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    return-void

    .line 148
    :cond_4
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x63b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    const-string v0, "quickaccess_fb_switch"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "key_fb_entry_service_data_default"

    .line 14
    .line 15
    const-string v4, "key_fb_entry_service_action_request_message"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x25c

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    move v2, v7

    .line 36
    :cond_1
    sget-object p1, Lbd0/a$a;->a:Lvs0/g;

    .line 37
    .line 38
    invoke-static {v6, v5, p1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 v0, 0x6e

    .line 47
    .line 48
    invoke-virtual {p2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lrg/x;

    .line 66
    .line 67
    const/16 p2, 0x16

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lrg/x;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x1f4

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-static {p2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    return v7

    .line 79
    :cond_2
    const-string v0, "quickaccess_fb_rd_switch"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :cond_3
    move v2, v7

    .line 100
    :cond_4
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lxk/i;->a:Lxk/g;

    .line 105
    .line 106
    const-string p2, "key_fb_entry_model_news_feeds_enable"

    .line 107
    .line 108
    invoke-virtual {p1, p2, v7}, Lxk/g;->e(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq p1, v2, :cond_b

    .line 113
    .line 114
    sget-object p1, Lbd0/a$a;->a:Lvs0/g;

    .line 115
    .line 116
    invoke-static {v6, v5, p1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/16 v0, 0x73

    .line 125
    .line 126
    invoke-virtual {p2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 141
    .line 142
    .line 143
    return v7

    .line 144
    :cond_5
    const-string v0, "quickaccess_fb_hp_url"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {p2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    sget-object p1, Lbd0/a$a;->a:Lvs0/g;

    .line 159
    .line 160
    invoke-static {v6, v5, p1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0x6f

    .line 169
    .line 170
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 185
    .line 186
    .line 187
    return v7

    .line 188
    :cond_6
    const-string v0, "quickaccess_fb_ntf_url"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-static {p2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    sget-object p1, Lbd0/a$a;->a:Lvs0/g;

    .line 203
    .line 204
    invoke-static {v6, v5, p1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v1, 0x70

    .line 213
    .line 214
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 229
    .line 230
    .line 231
    return v7

    .line 232
    :cond_7
    const-string v0, "quickaccess_fb_msg_url"

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-static {p2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    sget-object p1, Lbd0/a$a;->a:Lvs0/g;

    .line 247
    .line 248
    invoke-static {v6, v5, p1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v1, 0x71

    .line 257
    .line 258
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 273
    .line 274
    .line 275
    return v7

    .line 276
    :cond_8
    const-string v0, "quickaccess_fb_cps_url"

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-static {p2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    sget-object p1, Lbd0/a$a;->a:Lvs0/g;

    .line 291
    .line 292
    invoke-static {v6, v5, p1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/16 v1, 0x72

    .line 301
    .line 302
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 317
    .line 318
    .line 319
    return v7

    .line 320
    :cond_9
    const-string v0, "quickaccess_fb_ntf2_url"

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-static {p2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_b

    .line 333
    .line 334
    sget-object p1, Lbd0/a$a;->a:Lvs0/g;

    .line 335
    .line 336
    invoke-static {v6, v5, p1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/16 v1, 0x75

    .line 345
    .line 346
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 361
    .line 362
    .line 363
    return v7

    .line 364
    :cond_a
    const-string v0, "quickaccess_fb_msg2_url"

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_c

    .line 371
    .line 372
    invoke-static {p2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_b

    .line 377
    .line 378
    sget-object p1, Lbd0/a$a;->a:Lvs0/g;

    .line 379
    .line 380
    invoke-static {v6, v5, p1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/16 v1, 0x74

    .line 389
    .line 390
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p2, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    return v7

    .line 408
    :cond_c
    return v2
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget v2, v1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    const-string v3, "key_fb_entry_service_data_default"

    .line 6
    .line 7
    const-string v4, "key_fb_entry_service_action_request_message"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x409

    .line 12
    .line 13
    if-ne v7, v2, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lxk/i;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object/from16 v2, p0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x25b

    .line 30
    .line 31
    sget-object v2, Lbd0/a$a;->a:Lvs0/g;

    .line 32
    .line 33
    invoke-static {v1, v5, v2}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lvs0/e;->d(Lvs0/h;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/16 v7, 0x449

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-ne v7, v2, :cond_5

    .line 63
    .line 64
    iget-object v1, v1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    instance-of v2, v1, Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    check-cast v1, Ljava/util/HashMap;

    .line 73
    .line 74
    const-string/jumbo v2, "url"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const-string v2, "facebook"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lxk/i;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lxk/i;->a:Lxk/g;

    .line 120
    .line 121
    const-string v5, "https://m.facebook.com/?uc_qa"

    .line 122
    .line 123
    const-string v7, "key_fb_entry_model_homepage_url"

    .line 124
    .line 125
    invoke-virtual {v4, v7, v5, v8}, Lxk/g;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v2, v2, Lxk/i;->a:Lxk/g;

    .line 130
    .line 131
    const-string v5, "https://m.facebook.com/messages/?uc_qa"

    .line 132
    .line 133
    const-string v9, "key_fb_entry_model_message_url"

    .line 134
    .line 135
    invoke-virtual {v2, v9, v5, v6}, Lxk/g;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v10, "https://m.facebook.com/notifications/?uc_qa"

    .line 140
    .line 141
    const-string v11, "key_fb_entry_model_notification_url"

    .line 142
    .line 143
    invoke-virtual {v2, v11, v10, v6}, Lxk/g;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v12, "https://m.facebook.com/composer/uc"

    .line 148
    .line 149
    const-string v13, "key_fb_entry_model_compose_url"

    .line 150
    .line 151
    invoke-virtual {v2, v13, v12, v6}, Lxk/g;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const-string v14, "m.facebook.com/messages/"

    .line 156
    .line 157
    const-string v15, "key_fb_entry_model_message_stat_url"

    .line 158
    .line 159
    invoke-virtual {v2, v15, v14, v6}, Lxk/g;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move/from16 v16, v8

    .line 164
    .line 165
    const-string v8, "m.facebook.com/notifications"

    .line 166
    .line 167
    const-string v0, "key_fb_entry_model_notification_stat_url"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v8, v6}, Lxk/g;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v4, "key_fb_entry_model_homepage_stat_url"

    .line 186
    .line 187
    const-string v5, "m.facebook.com"

    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Lxk/h;->b(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    invoke-static {v0}, Lxk/h;->b(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {v6}, Lxk/h;->b(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    move/from16 v16, v8

    .line 248
    .line 249
    const/16 v0, 0x416

    .line 250
    .line 251
    if-ne v0, v2, :cond_6

    .line 252
    .line 253
    invoke-static {v6}, Lxk/h;->a(Z)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x25c

    .line 257
    .line 258
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 259
    .line 260
    invoke-static {v0, v5, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v2, 0x76

    .line 269
    .line 270
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move/from16 v4, v16

    .line 278
    .line 279
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    move/from16 v4, v16

    .line 291
    .line 292
    const/16 v0, 0x40e

    .line 293
    .line 294
    if-ne v0, v2, :cond_0

    .line 295
    .line 296
    new-instance v0, Lwg/c;

    .line 297
    .line 298
    const/16 v1, 0x12

    .line 299
    .line 300
    move-object/from16 v2, p0

    .line 301
    .line 302
    invoke-direct {v0, v2, v1}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x632

    .line 309
    .line 310
    invoke-virtual {v2, v0, v2}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :goto_0
    return-void
.end method

.method public final q(B)V
    .locals 0

    .line 1
    return-void
.end method
