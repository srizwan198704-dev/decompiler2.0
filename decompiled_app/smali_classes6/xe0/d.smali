.class public Lxe0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final n:Lxe0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxe0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe0/d;->n:Lxe0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x423

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x40b

    .line 22
    .line 23
    filled-new-array {v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UBISiBmode"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "UBISiBtype"

    .line 21
    .line 22
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "UBISiBrandId"

    .line 33
    .line 34
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "UBISiCh"

    .line 45
    .line 46
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UBIDn"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "111111"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_0
    const-string v2, "dn"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    const-string v1, "sn"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lmo0/a$l;->a:Lmo0/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lmo0/a$c;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lmo0/a$c;-><init>(Lmo0/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lmo0/a$c;->c(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lmo0/a$b;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x423

    .line 4
    .line 5
    if-ne v0, p1, :cond_3

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 13
    .line 14
    const-string v1, "abtest_test_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "test_id"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "abtest_data_id"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "data_id"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lmo0/a$l;->a:Lmo0/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lmo0/a$c;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lmo0/a$c;-><init>(Lmo0/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lmo0/a$c;->c(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lmo0/a$b;->a()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "ut_tnet_url"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "https://adashx4id.ut.taobao.com:443"

    .line 67
    .line 68
    :goto_0
    const-string/jumbo v1, "ut_https_url"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "h-adashx4id.ut.taobao.com"

    .line 79
    .line 80
    :goto_1
    sget-object v1, Lcj0/x$a;->a:Lcj0/x;

    .line 81
    .line 82
    const-string/jumbo v2, "ut_use_dev"

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v3, v2}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    const-string p1, "https://adashx.m.taobao.com:443"

    .line 94
    .line 95
    const-string v0, "h-adashx.ut.taobao.com"

    .line 96
    .line 97
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v1, v2, v3, p1}, Lcom/ut/mini/internal/UTTeamWork;->setHostPort4Tnet(Landroid/content/Context;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/ut/mini/internal/UTTeamWork;->setHost4Https(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const/16 v0, 0x40b

    .line 129
    .line 130
    if-ne v0, p1, :cond_4

    .line 131
    .line 132
    new-instance p1, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "na"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "cc"

    .line 151
    .line 152
    invoke-static {}, Lo50/f;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "ch_if"

    .line 160
    .line 161
    invoke-static {}, Lxe0/d;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lmo0/a$l;->a:Lmo0/a;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v1, Lmo0/a$c;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lmo0/a$c;-><init>(Lmo0/a;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lmo0/a$c;->c(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lmo0/a$b;->a()V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
.end method
