.class public Lcom/uc/browser/business/account/intl/SignInSevenDaysManager;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Llv/o;Ljava/lang/String;Lcom/uc/framework/x0;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    new-instance v0, Lkv/c1;

    .line 4
    .line 5
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 6
    .line 7
    iget-object v2, p0, Llv/o;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lkv/d1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p1, v2, v4}, Lkv/d1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1, v3}, Lkv/c1;-><init>(Landroid/content/Context;Llv/o;Ljava/lang/String;Lkv/b1;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ldm0/h;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lju/r;->x1()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v1, 0x661

    .line 43
    .line 44
    iput v1, p1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 p1, 0xe0

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/uc/framework/x0;->a(ILcom/uc/framework/n;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p2, p1, v0}, Lcom/uc/framework/x0;->i(IZ)V

    .line 70
    .line 71
    .line 72
    const-string p1, "fadf3532bc424781a9dc6b3f94033b81"

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Llv/o;->d:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p1, Lzt/d;

    .line 84
    .line 85
    invoke-direct {p1}, Lzt/d;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p2, "homepage"

    .line 89
    .line 90
    const-string v0, "ev_ct"

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lzt/d;->a()V

    .line 96
    .line 97
    .line 98
    const-string p2, "2201"

    .line 99
    .line 100
    const-string v0, "ev_ac"

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "spm"

    .line 106
    .line 107
    const-string v0, "142.homepage.toast.gift"

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "days"

    .line 113
    .line 114
    invoke-virtual {p1, p2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    new-array p0, p0, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public static tryShowSevenSignPanel(Lcom/uc/framework/x0;)V
    .locals 4

    .line 1
    const-string v0, "seven_day_sign_in_switch"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lql0/b;->n:Lql0/b;

    .line 20
    .line 21
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lql0/a;->u:Lql0/a;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lhn/c;->d(Lql0/a;)Lql0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    const-string v0, "fadf3532bc424781a9dc6b3f94033b81"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    cmp-long v2, v0, v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    :goto_0
    const-string v0, "c7e847ccc1c1473da8500936fa238edd"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "084d1dfcc3c54b048f5d58471ec45996"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "acecc379707f45af9733ef04b5fa93e9"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance v0, Llv/q;

    .line 89
    .line 90
    invoke-direct {v0}, Llv/q;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Li70/a;

    .line 94
    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lcom/uc/base/net/HttpClientAsync;

    .line 101
    .line 102
    new-instance v1, Llv/p;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, v0, v2}, Llv/p;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x7530

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0xea60

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/uc/base/net/HttpClientAsync;->setSocketTimeout(I)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "user_check_is_new_user"

    .line 123
    .line 124
    .line 125
    const-string v1, "https://anti-cheating.ucweb.com/api/v1/is_exist?uc_param_str=dnfrpfbivesvssbtbmntniladsnwktutcpsnddmeeimtmich"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "request url: "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "SevenSignTaskRequestHandler"

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "GET"

    .line 174
    .line 175
    invoke-interface {v0, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_1
    return-void
.end method
