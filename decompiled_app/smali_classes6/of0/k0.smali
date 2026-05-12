.class public Lof0/k0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Lcom/uc/business/vnet/util/w;

.field public static final f:Lcom/uc/business/vnet/util/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/w;->G:Lcom/uc/business/vnet/util/w;

    .line 2
    .line 3
    sput-object v0, Lof0/k0;->e:Lcom/uc/business/vnet/util/w;

    .line 4
    .line 5
    sget-object v0, Lcom/uc/business/vnet/util/x;->x:Lcom/uc/business/vnet/util/x;

    .line 6
    .line 7
    sput-object v0, Lof0/k0;->f:Lcom/uc/business/vnet/util/x;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "err_code"

    .line 7
    .line 8
    sget-object v2, Lof0/k0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "unet_code"

    .line 14
    .line 15
    .line 16
    sget-object v2, Lof0/k0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "err_desc"

    .line 22
    .line 23
    sget-object v2, Lof0/k0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "page_url"

    .line 29
    .line 30
    sget-object v2, Lof0/k0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lof0/k0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "page_host"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "0"

    .line 53
    .line 54
    const-string v3, "1"

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, v2

    .line 61
    :goto_0
    const-string v4, "is_vnet_vip"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lij0/h;->a:Lij0/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lij0/h;->a()Lij0/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lij0/f;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v4, "vnet_biz_mode"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "vnet_hybrid_style"

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lej0/a;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ldf0/e;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v1, v2

    .line 104
    :goto_1
    const-string/jumbo v4, "web_missile_status"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ldf0/e;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v1, v2

    .line 125
    :goto_2
    const-string/jumbo v4, "web_doh_status"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "unet_doh_enable"

    .line 137
    .line 138
    .line 139
    const-string v4, ""

    .line 140
    .line 141
    invoke-static {v1, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v5, "web_doh_cd"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ldf0/e;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    move-object v5, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move-object v5, v2

    .line 160
    :goto_3
    const-string v6, "is_nu_web_err"

    .line 161
    .line 162
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-static {}, Ldf0/e;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    move-object v2, v3

    .line 174
    :cond_4
    const-string v1, "is_nu_from_ad"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_5
    const-string v1, "channel_in_active_days"

    .line 180
    .line 181
    invoke-static {v1, v4}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "in_active_days"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public static b(Lcom/uc/business/vnet/util/w;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ext:open_vnet|source:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p0, "|style:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lof0/k0;->f:Lcom/uc/business/vnet/util/x;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lof0/k0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "web_err_vnet_strong_codes"

    .line 17
    .line 18
    .line 19
    const-string v2, "101,105"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/uc/business/udrive/g;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xc0d

    .line 32
    .line 33
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/16 v0, 0xc0c

    .line 39
    .line 40
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static d()Z
    .locals 4

    .line 1
    invoke-static {}, Lej0/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 8
    .line 9
    const-string/jumbo v1, "web_err_page_vnet_enable"

    .line 10
    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    const-string v3, "1"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lij0/s;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lij0/s;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lof0/k0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, p1}, Lij0/s;->D(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v0, Lij0/d;->a:Lij0/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "<set-?>"

    .line 32
    .line 33
    const-string/jumbo v1, "web_error"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lij0/d;->g:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lij0/h;->a:Lij0/h;

    .line 42
    .line 43
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 49
    .line 50
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "ext_source"

    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v3, "ext_style"

    .line 69
    .line 70
    :goto_1
    sget-object v4, Lcom/uc/business/vnet/util/v;->w:Lcom/uc/business/vnet/util/v;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v3, v4}, Lij0/h;->c(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/util/v;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object v0, Lcom/uc/business/vnet/util/w;->G:Lcom/uc/business/vnet/util/w;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lcom/uc/business/vnet/util/w;->I:Lcom/uc/business/vnet/util/w;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lcom/uc/business/vnet/util/w;->J:Lcom/uc/business/vnet/util/w;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lcom/uc/business/vnet/util/w;->K:Lcom/uc/business/vnet/util/w;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    :cond_4
    sget-object p0, Lof0/k0;->f:Lcom/uc/business/vnet/util/x;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-static {}, Lof0/k0;->a()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string/jumbo v6, "web_err"

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    const-string v0, "page_ucbrowser_webview"

    .line 147
    .line 148
    const-string v1, "a2s15"

    .line 149
    .line 150
    const-string/jumbo v2, "webview"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v3, "web_err"

    .line 154
    .line 155
    .line 156
    const-string v4, "guide"

    .line 157
    .line 158
    const-string/jumbo v5, "web_err_guide"

    .line 159
    .line 160
    .line 161
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method
