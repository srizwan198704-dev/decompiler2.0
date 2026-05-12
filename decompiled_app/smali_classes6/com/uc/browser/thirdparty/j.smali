.class public final Lcom/uc/browser/thirdparty/j;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/thirdparty/o;


# instance fields
.field public n:Z

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/uc/browser/thirdparty/j;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c1(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x100000

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const-string v2, "com.UCMobile.intent.action"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const-string v2, "pd"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "pd_widget"

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    const-string p0, "android.intent.action.SEARCH"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez p0, :cond_6

    .line 53
    .line 54
    const-string p0, "android.intent.action.WEB_SEARCH"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    const-string p0, "com.UCMobile.intent.action.WEBSEARCH"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string p0, "android.intent.action.VIEW"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    const-string p0, "com.UCMobile.intent.action.LOADURL"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    const-string p0, "com.uc.browser.intent.action.LOADURL"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string p0, "com.UCMobile.intent.action.INVOKE"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_6
    :goto_0
    return v2
.end method


# virtual methods
.method public final a1(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Loe0/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 17
    .line 18
    const/16 v0, 0x6e5

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 25
    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 32
    .line 33
    const/16 v0, 0x6c0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object p1, Lcom/uc/browser/thirdparty/n;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 56
    .line 57
    sget-object v0, Lcom/uc/browser/thirdparty/n;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ltm0/k;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :cond_4
    iput-boolean v0, p0, Lcom/uc/browser/thirdparty/j;->n:Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/uc/browser/thirdparty/j;->u:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_b

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_b

    .line 75
    .line 76
    iget-object p1, p0, Lcom/uc/browser/thirdparty/j;->u:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/content/Intent;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/high16 v4, 0x100000

    .line 96
    .line 97
    and-int/2addr v3, v4

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const-string p1, "k05"

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-string v3, "android.intent.action.MAIN"

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    const-string p1, "k04"

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const-string v3, "android.intent.action.VIEW"

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    const-string p1, "k06"

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-static {p1}, Lcom/uc/browser/thirdparty/j;->c1(Landroid/content/Intent;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    const-string p1, "k07"

    .line 141
    .line 142
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const-string p1, "k08"

    .line 147
    .line 148
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/thirdparty/j;->u:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lcom/uc/browser/thirdparty/j;->b1(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/thirdparty/j;->u:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lcom/uc/browser/thirdparty/j;->u:Ljava/util/ArrayList;

    .line 180
    .line 181
    :cond_b
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    xor-int/2addr p1, v0

    .line 194
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    sget-boolean p1, Lcom/uc/browser/thirdparty/n;->d:Z

    .line 201
    .line 202
    xor-int/2addr p1, v0

    .line 203
    :cond_c
    invoke-static {}, Lof0/h;->g()Lof0/h;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lof0/h;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 214
    .line 215
    new-instance v1, Lcom/uc/browser/thirdparty/i;

    .line 216
    .line 217
    invoke-direct {v1, p0, p1}, Lcom/uc/browser/thirdparty/i;-><init>(Lcom/uc/browser/thirdparty/j;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_d
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 225
    .line 226
    const/16 v2, 0x44b

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, v2, v1, v1, p1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final b1(Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    const-string v1, "ev_ct"

    .line 4
    .line 5
    const-string v2, "InstallIsFirstInstall"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v2, "behavior"

    .line 15
    .line 16
    const-string v4, "rt_jump_in"

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "_ac"

    .line 23
    .line 24
    const-string v2, "null_intent"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array v1, v3, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "forced"

    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, Lzt/e;->j(Ljava/lang/String;ZLzt/d;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v4, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 38
    .line 39
    const/16 v5, 0x4e0

    .line 40
    .line 41
    invoke-virtual {v4, v5, v3, v3, p1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/statis/n;->c(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "HandleIntent"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lju/r;->R1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Ldf0/h$a;->a:Ldf0/h;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ldf0/h;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Ldf0/h;->a()Z

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/high16 v5, 0x100000

    .line 91
    .line 92
    and-int/2addr v4, v5

    .line 93
    const/4 v5, 0x1

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    const-string v4, "uc_intent_id"

    .line 97
    .line 98
    const/4 v6, -0x1

    .line 99
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v5, v4, :cond_4

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x484

    .line 110
    .line 111
    iput v1, v0, Landroid/os/Message;->what:I

    .line 112
    .line 113
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "download_notification_task_group"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x7

    .line 131
    if-ne v2, v1, :cond_3

    .line 132
    .line 133
    const/16 p1, 0x714

    .line 134
    .line 135
    iput p1, v0, Landroid/os/Message;->what:I

    .line 136
    .line 137
    const/16 p1, 0xc

    .line 138
    .line 139
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 140
    .line 141
    const/16 p1, 0x12f

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/16 v1, 0x485

    .line 151
    .line 152
    iput v1, v0, Landroid/os/Message;->what:I

    .line 153
    .line 154
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    :goto_1
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v6, 0x0

    .line 167
    const-string v7, "is_third_download_default"

    .line 168
    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    const-string v8, "com.UCMobile.main.UCMobile.alias.download"

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    invoke-static {v7, v5}, Lts/b;->c(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_5
    const-string v7, "download"

    .line 193
    .line 194
    const-string v8, "third"

    .line 195
    .line 196
    invoke-static {v1, v7, v0, v8}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_6

    .line 209
    .line 210
    const-string v7, "."

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    add-int/2addr v7, v5

    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ge v8, v1, :cond_6

    .line 234
    .line 235
    const-string v1, "_type"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    new-instance v1, Landroid/content/Intent;

    .line 241
    .line 242
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/high16 v8, 0x10000

    .line 253
    .line 254
    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_8

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_8

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 285
    .line 286
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 287
    .line 288
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_7

    .line 295
    .line 296
    const-string v1, "_other"

    .line 297
    .line 298
    invoke-virtual {v0, v1, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    const-string v1, "cbusi"

    .line 302
    .line 303
    new-array v4, v3, [Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1, v0, v4}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    invoke-static {v7, v3}, Lts/b;->c(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_2
    const-string v0, "open_from_file_manager"

    .line 313
    .line 314
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const-string/jumbo v1, "url"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_c

    .line 336
    .line 337
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_c
    const/16 v4, 0x468

    .line 342
    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-static {v1, v6}, Lxt/l;->c1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    new-instance p1, Lol0/i;

    .line 354
    .line 355
    invoke-direct {p1, v1}, Lol0/i;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget p1, p1, Lol0/i;->d:I

    .line 359
    .line 360
    const/16 v0, 0x1002

    .line 361
    .line 362
    if-ne p1, v0, :cond_d

    .line 363
    .line 364
    const-string p1, "file://"

    .line 365
    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_d

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 374
    .line 375
    aput-object p1, v0, v3

    .line 376
    .line 377
    aput-object v1, v0, v5

    .line 378
    .line 379
    invoke-static {v0}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :cond_d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const/16 v0, 0x4b2

    .line 388
    .line 389
    iput v0, p1, Landroid/os/Message;->what:I

    .line 390
    .line 391
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 394
    .line 395
    .line 396
    new-instance p1, Lsl0/b;

    .line 397
    .line 398
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v1, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 402
    .line 403
    const/16 v0, 0xa

    .line 404
    .line 405
    iput v0, p1, Lsl0/b;->j:I

    .line 406
    .line 407
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 412
    .line 413
    iput v4, v0, Landroid/os/Message;->what:I

    .line 414
    .line 415
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_e
    sget-object v0, Ldl/b$a;->a:Ldl/b;

    .line 422
    .line 423
    invoke-virtual {v0}, Ldl/b;->b()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_f

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_f
    :try_start_0
    invoke-static {v2, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const-string v2, "on_new_intent"

    .line 436
    .line 437
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const-string v8, "android.intent.action.MAIN"

    .line 446
    .line 447
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_10

    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_10
    invoke-static {p1, v2, v1}, Ldl/b;->f(Landroid/content/Intent;ZZ)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-eqz v7, :cond_11

    .line 463
    .line 464
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    goto :goto_3

    .line 469
    :cond_11
    move-object v7, v6

    .line 470
    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-nez v8, :cond_12

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-static {v8}, Ldl/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_13

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_14

    .line 497
    .line 498
    move-object v8, v6

    .line 499
    goto :goto_4

    .line 500
    :cond_14
    const-string v9, "/"

    .line 501
    .line 502
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    array-length v9, v8

    .line 507
    sub-int/2addr v9, v5

    .line 508
    aget-object v8, v8, v9

    .line 509
    .line 510
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_15

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_15
    const-string v9, "com.UCMobile.main.UCMobile.alias.AppLink11"

    .line 518
    .line 519
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_16

    .line 524
    .line 525
    const-string v7, "applink"

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_16
    const-string v9, "com.UCMobile.main.UCMobile"

    .line 529
    .line 530
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_17

    .line 535
    .line 536
    const-string v7, "deeplink"

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_17
    const-string v7, "other"

    .line 540
    .line 541
    :goto_5
    new-instance v9, Ldl/c;

    .line 542
    .line 543
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-direct {v9, v8, v7, v10}, Ldl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    xor-int/2addr v2, v5

    .line 555
    iput-boolean v2, v9, Ldl/c;->d:Z

    .line 556
    .line 557
    iput-boolean v1, v9, Ldl/c;->h:Z

    .line 558
    .line 559
    iget-object v0, v0, Ldl/b;->a:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    new-instance v0, Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, Ldl/c;->a()Ljava/util/HashMap;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v1, "cloud_share_stat_intent_entry_stat_info"

    .line 577
    .line 578
    const-string v2, "share_stat"

    .line 579
    .line 580
    invoke-static {v1, v2, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    .line 582
    .line 583
    :catch_0
    :goto_6
    invoke-static {p1}, Lcom/uc/browser/thirdparty/l;->b(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-nez v0, :cond_1e

    .line 588
    .line 589
    invoke-static {p1}, Lcom/uc/browser/thirdparty/l;->a(Landroid/content/Intent;)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_1d

    .line 594
    .line 595
    invoke-static {}, Ldn/a;->c()Ldn/a;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 600
    .line 601
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 602
    .line 603
    if-eqz v0, :cond_1c

    .line 604
    .line 605
    iget-object v2, p1, Ldn/a;->u:Landroid/util/SparseArray;

    .line 606
    .line 607
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_18

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_18
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    instance-of v5, v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 619
    .line 620
    if-eqz v5, :cond_1d

    .line 621
    .line 622
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 623
    .line 624
    invoke-virtual {p1, v2}, Ldn/a;->d(Lcom/uc/browser/webwindow/WebWindow;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_1d

    .line 629
    .line 630
    iget-object v5, p1, Ldn/a;->n:Ljava/lang/String;

    .line 631
    .line 632
    if-nez v5, :cond_19

    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->q0()V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_19
    invoke-static {v0, v5}, Ldn/a;->b(Lcom/uc/framework/t;Ljava/lang/String;)Lcom/uc/browser/webwindow/WebWindow;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    if-eqz v5, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Lcom/uc/framework/t;->r(Lcom/uc/framework/AbstractWindow;)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->V(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v5}, Ldn/a;->f(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 652
    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_1a
    const-string v0, "ext:lp:home"

    .line 656
    .line 657
    iget-object v5, p1, Ldn/a;->n:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1b

    .line 664
    .line 665
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->q0()V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_1b
    new-instance v0, Lsl0/b;

    .line 670
    .line 671
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 672
    .line 673
    .line 674
    iget-object v5, p1, Ldn/a;->n:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v5, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v1, v4, v3, v3, v0}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, v2}, Ldn/a;->f(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 682
    .line 683
    .line 684
    :goto_7
    iput-object v6, p1, Ldn/a;->n:Ljava/lang/String;

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    :cond_1d
    :goto_8
    return-void

    .line 691
    :cond_1e
    new-instance p1, Lcom/uc/browser/thirdparty/e;

    .line 692
    .line 693
    iget-object v1, p0, Lcom/uc/framework/core/a;->mEnvironment:Lcom/uc/framework/core/d;

    .line 694
    .line 695
    invoke-direct {p1, v1}, Lcom/uc/browser/thirdparty/e;-><init>(Lcom/uc/framework/core/d;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, v0}, Lcom/uc/browser/thirdparty/e;->a(Lcom/uc/browser/thirdparty/f;)V

    .line 699
    .line 700
    .line 701
    const-string p1, "kn_1"

    .line 702
    .line 703
    invoke-static {v5, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sput-boolean v3, Lcom/UCMobile/model/k;->a:Z

    .line 707
    .line 708
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x445

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Intent;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "mediaplayer_id"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string/jumbo v3, "video/"

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "android.intent.action.VIEW"

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, "audio/"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    const-string v1, "text/"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const-string v1, "image/"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-static {}, Ldm0/h;->a()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljl0/a$a;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ljl0/b;->n:Ljl0/b;

    .line 110
    .line 111
    iget-object v0, v0, Ljl0/a$a;->a:Ljl0/a;

    .line 112
    .line 113
    iput-object v1, v0, Ljl0/a;->b:Ljl0/b;

    .line 114
    .line 115
    new-instance v1, Lcom/uc/browser/thirdparty/g;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, p0, p1, v2}, Lcom/uc/browser/thirdparty/g;-><init>(Lcom/uc/browser/thirdparty/j;Landroid/content/Intent;I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 122
    .line 123
    new-instance v1, Lcom/uc/browser/thirdparty/g;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, p0, p1, v2}, Lcom/uc/browser/thirdparty/g;-><init>(Lcom/uc/browser/thirdparty/j;Landroid/content/Intent;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 130
    .line 131
    sget-object p1, Lll0/d$a;->a:Lll0/d;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/uc/browser/thirdparty/j;->n:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/uc/browser/thirdparty/j;->b1(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/thirdparty/j;->u:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/uc/browser/thirdparty/j;->u:Ljava/util/ArrayList;

    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/thirdparty/j;->u:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-static {p1, p0}, Lcom/uc/browser/thirdparty/n;->c(ILcom/uc/browser/thirdparty/o;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x487

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbf0/i;->c:Lbf0/i;

    .line 17
    .line 18
    new-instance v0, Lcom/uc/browser/thirdparty/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/uc/browser/thirdparty/h;-><init>(Lcom/uc/browser/thirdparty/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p1, p0}, Lcom/uc/browser/thirdparty/n;->c(ILcom/uc/browser/thirdparty/o;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/16 v1, 0x4c5

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v0, v0, Lcom/uc/browser/thirdparty/f;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/uc/browser/thirdparty/e;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/uc/framework/core/a;->mEnvironment:Lcom/uc/framework/core/d;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/uc/browser/thirdparty/e;-><init>(Lcom/uc/framework/core/d;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/uc/browser/thirdparty/f;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/uc/browser/thirdparty/e;->a(Lcom/uc/browser/thirdparty/f;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
