.class public final Le30/f;
.super Lcom/uc/framework/g0;
.source "ProGuard"


# instance fields
.field public u:Lyy/v2;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyy/v2;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lyy/v2;-><init>(Landroid/content/Context;Lcom/uc/framework/core/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le30/f;->u:Lyy/v2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x4c3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x4c4

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x4c5

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    new-instance p1, Le30/i;

    .line 23
    .line 24
    invoke-direct {p1}, Le30/i;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v2, La1/l;

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, p1, v0, v4, v3}, La1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Le30/i;->a:Le30/c;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Le30/c;->b(ILe30/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x430

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmd0/a$a;->a:Lvs0/g;

    .line 8
    .line 9
    sget-object v0, Lbd0/a$a;->a:Lvs0/g;

    .line 10
    .line 11
    const/16 v1, 0x3e9

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/UpgradeBackgroundService;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v1, 0x486

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v0, p1, Lju/e;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    check-cast p1, Lju/e;

    .line 45
    .line 46
    iget v0, p1, Lju/e;->a:I

    .line 47
    .line 48
    iget p1, p1, Lju/e;->b:I

    .line 49
    .line 50
    const/16 v1, 0x1f41

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    const-string v1, "type"

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Le30/i;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 71
    .line 72
    const-string v1, "browser_update_pop_update"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-nez p1, :cond_6

    .line 79
    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Le30/i;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 91
    .line 92
    const-string v1, "browser_update_pop_close"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const/16 p1, 0x40d

    .line 99
    .line 100
    if-ne v0, p1, :cond_6

    .line 101
    .line 102
    new-instance p1, Le30/i;

    .line 103
    .line 104
    invoke-direct {p1}, Le30/i;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-string v0, "FLAG_SHOWED_DIALOG_TIMES"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v0, Lg30/b;->z:Lg30/b$a;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lg30/b;->A:Lg30/b;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    new-instance v0, Lg30/b;

    .line 131
    .line 132
    const-string v2, "cms_inapp_update_settings"

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lg30/b;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lg30/b;->A:Lg30/b;

    .line 138
    .line 139
    :cond_5
    sget-object v0, Lg30/b;->A:Lg30/b;

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, La;

    .line 145
    .line 146
    const/16 v3, 0x13

    .line 147
    .line 148
    invoke-direct {v2, p1, v3}, La;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string p1, "callback"

    .line 155
    .line 156
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/uc/advertise/adapter/topon/c0;

    .line 160
    .line 161
    const/16 v3, 0x1a

    .line 162
    .line 163
    invoke-direct {p1, v2, v3}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1, v1}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_0
    return-void
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    instance-of p1, p3, Lh30/i;

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    check-cast p3, Lh30/i;

    .line 19
    .line 20
    iget-object p1, p3, Lh30/i;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "ucfont"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-object p1, p0, Le30/f;->u:Lyy/v2;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lyy/v2;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Lyy/v2;-><init>(Landroid/content/Context;Lcom/uc/framework/core/i;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Le30/f;->u:Lyy/v2;

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Le30/f;->u:Lyy/v2;

    .line 46
    .line 47
    iget-object p2, p1, Lyy/v2;->w:Ljava/util/LinkedList;

    .line 48
    .line 49
    monitor-enter p2

    .line 50
    :try_start_0
    iget-object v0, p1, Lyy/v2;->w:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyy/v2;->c()V

    .line 59
    .line 60
    .line 61
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    iget-object p2, p3, Lh30/i;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string p3, "flag_font_install_never_tip_code_list"

    .line 80
    .line 81
    invoke-static {p3}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    :goto_0
    if-eqz p3, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string p3, "bl_13"

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v1, p3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p1, Lyy/v2;->u:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v1, Lcom/uc/framework/ui/widget/dialog/j;

    .line 109
    .line 110
    invoke-direct {v1, p3}, Lcom/uc/framework/ui/widget/dialog/j;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const/16 p3, 0x528

    .line 114
    .line 115
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {v1, p3}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 p3, 0x529

    .line 123
    .line 124
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v1, p3}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 129
    .line 130
    .line 131
    sget p3, Lxt/u;->a:I

    .line 132
    .line 133
    invoke-static {}, Lgm0/a;->a()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const/16 v2, 0x177

    .line 138
    .line 139
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2, p3}, Lcom/uc/framework/ui/widget/dialog/o;->addCheckBox(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x1a0

    .line 147
    .line 148
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v3, 0xce

    .line 153
    .line 154
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v3, 0x7ffe6001

    .line 166
    .line 167
    .line 168
    iput v3, v2, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 169
    .line 170
    new-instance v2, Lfp0/c;

    .line 171
    .line 172
    invoke-direct {v2, p1, p2, v0, p3}, Lfp0/c;-><init>(Lyy/v2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lav0/b;

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    invoke-direct {p2, p1, p3, v0, v2}, Lav0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p1

    .line 195
    :cond_7
    :goto_1
    return-void
.end method
