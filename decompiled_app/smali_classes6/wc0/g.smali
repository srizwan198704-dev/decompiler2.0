.class public Lwc0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwl0/a;
.implements Lcj0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc0/g$b;,
        Lwc0/g$a;
    }
.end annotation


# static fields
.field public static n:Llf0/d;

.field public static final u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc0/g;->u:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 4
    const-string v1, "file_scheme_white_list"

    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 5
    const-string v2, "ignore_rule_while_close_cb"

    invoke-virtual {v0, v2, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 6
    const-string v0, ""

    invoke-static {v1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v0, v3, v3}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    const-string v0, "0"

    invoke-static {v2, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "IgnoreRuleWhileCloseCloudBoost"

    invoke-static {v1, v0, v3, v3}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc0/g;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "<body>"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "</body>"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x6

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    const/4 v2, -0x1

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x6

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "adblock_app_rule"

    .line 12
    .line 13
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "adv_dnlist"

    .line 25
    .line 26
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v3, "v_so_up_rule"

    .line 38
    .line 39
    .line 40
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "apollo_forbid_rule"

    .line 52
    .line 53
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v3, "vitamio_forbid_rule"

    .line 65
    .line 66
    .line 67
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "adblock_important_rule"

    .line 79
    .line 80
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "CPSetParam"

    .line 93
    .line 94
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "cp_set_param"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "refer_valuelist"

    .line 109
    .line 110
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "crpb_uadbjs"

    .line 123
    .line 124
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "VodafoneWhiteList"

    .line 137
    .line 138
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "sl_operators_whitelist"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "InterSpecialSiteUAList"

    .line 153
    .line 154
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "inter_special_site_ua_list"

    .line 159
    .line 160
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "SystemAdBlockRule"

    .line 169
    .line 170
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "system_adblock_rule"

    .line 175
    .line 176
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v2, "resource_ua_list"

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "net_resource_ua_list"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public static d()Llf0/d;
    .locals 1

    .line 1
    sget-object v0, Lwc0/g;->n:Llf0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llf0/d;->b:Lci/k;

    .line 6
    .line 7
    sget-object v0, Llf0/d$a;->a:Llf0/d;

    .line 8
    .line 9
    sput-object v0, Lwc0/g;->n:Llf0/d;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lwc0/g;->n:Llf0/d;

    .line 12
    .line 13
    return-object v0
.end method

.method public static e([Ljava/lang/String;[BZ)V
    .locals 9

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_e

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt v0, v1, :cond_e

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v2, p0, v0

    .line 16
    .line 17
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    aget-object v2, p0, v0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aget-object p0, p0, v3

    .line 29
    .line 30
    invoke-static {v0, p0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-string v4, ","

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :pswitch_0
    new-instance p0, Loh0/a1;

    .line 42
    .line 43
    invoke-direct {p0}, Loh0/a1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lwn/b;->parseFrom([B)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_e

    .line 51
    .line 52
    invoke-virtual {p0}, Loh0/a1;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lwc0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0, p2}, Lwc0/g;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    new-instance p0, Loh0/a1;

    .line 65
    .line 66
    invoke-direct {p0}, Loh0/a1;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lwn/b;->parseFrom([B)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_e

    .line 74
    .line 75
    invoke-virtual {p0}, Loh0/a1;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lwc0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, p0, p2}, Lwc0/g;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    new-instance p0, Loh0/e;

    .line 88
    .line 89
    invoke-direct {p0}, Loh0/e;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lwn/b;->parseFrom([B)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_e

    .line 97
    .line 98
    iget-object p0, p0, Loh0/e;->n:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz p0, :cond_e

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_e

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long v3, p1

    .line 117
    rem-long/2addr v0, v3

    .line 118
    long-to-int p1, v0

    .line 119
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Loh0/d;

    .line 124
    .line 125
    invoke-virtual {p0}, Loh0/d;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v2, p0, p2}, Lwc0/g;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    new-instance p0, Loh0/e;

    .line 134
    .line 135
    invoke-direct {p0}, Loh0/e;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lwn/b;->parseFrom([B)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_e

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Loh0/e;->n:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move v4, v0

    .line 156
    :goto_0
    if-ge v4, v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Loh0/d;

    .line 163
    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    invoke-virtual {v5}, Loh0/d;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_2

    .line 171
    .line 172
    invoke-virtual {v5}, Loh0/d;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v3, -0x1

    .line 180
    .line 181
    if-eq v4, v5, :cond_2

    .line 182
    .line 183
    const-string v5, "^||#"

    .line 184
    .line 185
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v2, p1, p2}, Lwc0/g;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/16 p2, 0x426

    .line 203
    .line 204
    invoke-static {p2, p0}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p1, p0, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    new-instance p0, Loh0/b0;

    .line 213
    .line 214
    invoke-direct {p0}, Loh0/b0;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lwn/b;->parseFrom([B)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Loh0/b0;->n:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Loh0/c0;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    iget-object v3, v0, Loh0/c0;->n:Lun/b;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    if-nez v3, :cond_5

    .line 252
    .line 253
    move-object v3, v5

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    invoke-virtual {v3}, Lun/b;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_2
    iget-object v6, v0, Loh0/c0;->u:Lun/b;

    .line 260
    .line 261
    if-nez v6, :cond_6

    .line 262
    .line 263
    move-object v6, v5

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {v6}, Lun/b;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :goto_3
    iget-object v0, v0, Loh0/c0;->v:Lun/b;

    .line 270
    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    move-object v0, v5

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v8, ""

    .line 285
    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    move-object v3, v8

    .line 290
    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, ";"

    .line 294
    .line 295
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    if-eqz v6, :cond_9

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    move-object v6, v8

    .line 302
    :goto_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    move-object v0, v8

    .line 312
    :goto_7
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lok0/b;->c(Ljava/lang/String;)[B

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :cond_b
    if-eqz v5, :cond_c

    .line 330
    .line 331
    move-object v8, v5

    .line 332
    :cond_c
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {v2, p0, p2}, Lwc0/g;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_5
    new-instance p0, Loh0/e;

    .line 348
    .line 349
    invoke-direct {p0}, Loh0/e;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lwn/b;->parseFrom([B)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_e

    .line 357
    .line 358
    invoke-static {p0, v4, v3}, Lbg0/b;->a(Loh0/e;Ljava/lang/String;Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {v2, p0, p2}, Lwc0/g;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    new-instance p0, Loh0/a1;

    .line 367
    .line 368
    invoke-direct {p0}, Loh0/a1;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lwn/b;->parseFrom([B)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_e

    .line 376
    .line 377
    invoke-virtual {p0}, Loh0/a1;->a()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {v2, p0, p2}, Lwc0/g;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_8
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f()V
    .locals 5

    .line 1
    invoke-static {}, Lwc0/g;->d()Llf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/UCMobile/model/e0;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    const/16 v2, 0x200

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/UCMobile/model/e;->e()Lcom/UCMobile/model/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/UCMobile/model/e;->d(Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "InstallIsFirstInstall"

    .line 22
    .line 23
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "InstallIsNewVersion"

    .line 31
    .line 32
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "InstallIsNewInstall"

    .line 40
    .line 41
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v2, "EnableSmartReader"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "UBISiIsInterVersion"

    .line 63
    .line 64
    const-string v3, "1"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Llf0/d;->c:Lci/k;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-static {v3, v4}, Llf0/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v2, Llf0/d;->d:Lci/k;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Llf0/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v2, Llf0/d;->e:Lci/k;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v3, v4}, Llf0/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v2, Llf0/d;->g:Lci/k;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-static {v3, v4}, Llf0/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    sget-object v2, Llf0/d;->f:Lci/k;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0, v3, v4}, Llf0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    sget-object v0, Llf0/d;->b:Lci/k;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3, v2}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    :cond_b
    if-eqz v3, :cond_a

    .line 261
    .line 262
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v4, v4, Lmf0/f;->u:Lmf0/g;

    .line 267
    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    invoke-virtual {v4, v2, v3}, Lmf0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "UBIMiNetwork"

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-static {v1, v0, v2, v2}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 282
    .line 283
    .line 284
    const-string v0, "font"

    .line 285
    .line 286
    invoke-static {v0}, Lgk0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "PageSharePath"

    .line 291
    .line 292
    invoke-static {v1, v0, v2, v2}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getCpuArch()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    const-string v0, ""

    .line 302
    .line 303
    :cond_d
    sget-object v1, Lwc0/g;->u:Ljava/util/HashMap;

    .line 304
    .line 305
    monitor-enter v1

    .line 306
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/util/HashMap;

    .line 311
    .line 312
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/util/Map$Entry;

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v4, :cond_e

    .line 346
    .line 347
    if-eqz v3, :cond_e

    .line 348
    .line 349
    invoke-static {v4, v3, v2, v2}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    const-string v1, "CpuArch"

    .line 354
    .line 355
    invoke-static {v1, v0, v2, v2}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lrg/x;

    .line 359
    .line 360
    const/16 v1, 0x10

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lrg/x;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v1, "andorid "

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v1, "UBIMiAndroidOS"

    .line 386
    .line 387
    invoke-static {v1, v0, v2, v2}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 388
    .line 389
    .line 390
    const-string v0, "UBISiSubVersion"

    .line 391
    .line 392
    const-string v1, "inapppatch64"

    .line 393
    .line 394
    invoke-static {v0, v1, v2, v2}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lrg/x;

    .line 398
    .line 399
    const/16 v1, 0xf

    .line 400
    .line 401
    invoke-direct {v0, v1}, Lrg/x;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwc0/g;->u:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, p1, v0, v0}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0x411

    .line 27
    .line 28
    invoke-static {p2, p0}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p0, p2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "AccountTicket"

    .line 3
    .line 4
    invoke-static {v1, p0, v0, v0}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x411

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget v4, Lbf0/a;->a:I

    .line 10
    .line 11
    if-eq v4, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1, v3}, Lwc0/g$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    sget-object v4, Lwc0/g$a;->c:Lwc0/g$a;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget-object v5, v4, Lwc0/g$a;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v4

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_1
    const-string v4, "InterSpecialSiteUAList"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_20

    .line 42
    .line 43
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "InterDesktopUA"

    .line 48
    .line 49
    const-string v4, "desktopua^|^"

    .line 50
    .line 51
    const-string v7, "mobileua^|^"

    .line 52
    .line 53
    const-string v8, "InterLiteUA"

    .line 54
    .line 55
    const-string v9, "liteua^|^"

    .line 56
    .line 57
    const-string v10, "InterLiteUA."

    .line 58
    .line 59
    const-string v11, "specialua^|^"

    .line 60
    .line 61
    const-string v12, "fblite"

    .line 62
    .line 63
    iget-object v13, v0, Lmf0/f;->v:Lmf0/e;

    .line 64
    .line 65
    const-string v14, "facebook"

    .line 66
    .line 67
    const-string v15, "InterMobileUA"

    .line 68
    .line 69
    const/16 p2, 0x1

    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    iget-object v0, v0, Lmf0/f;->u:Lmf0/g;

    .line 74
    .line 75
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1e

    .line 82
    .line 83
    :cond_3
    invoke-static {v1}, Lmf0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    new-instance v3, Ljava/util/Vector;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "\\^\\|\\|#"

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object/from16 p0, v12

    .line 101
    .line 102
    move/from16 v5, v16

    .line 103
    .line 104
    :goto_2
    array-length v12, v1

    .line 105
    if-ge v5, v12, :cond_e

    .line 106
    .line 107
    aget-object v12, v1, v5

    .line 108
    .line 109
    invoke-static {v12}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    move-object/from16 p1, v1

    .line 116
    .line 117
    :cond_4
    :goto_3
    move/from16 v18, v5

    .line 118
    .line 119
    :cond_5
    move-object/from16 v20, v11

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_6
    aget-object v12, v1, v5

    .line 124
    .line 125
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_9

    .line 130
    .line 131
    aget-object v12, v1, v5

    .line 132
    .line 133
    invoke-virtual {v12, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object/from16 p1, v1

    .line 138
    .line 139
    const-string v1, "\\|\\|"

    .line 140
    .line 141
    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    array-length v12, v1

    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    if-ne v12, v1, :cond_4

    .line 150
    .line 151
    aget-object v1, v17, v16

    .line 152
    .line 153
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    aget-object v1, v17, p2

    .line 160
    .line 161
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    aget-object v1, v17, v16

    .line 169
    .line 170
    const-string v12, ","

    .line 171
    .line 172
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move/from16 v18, v5

    .line 177
    .line 178
    move/from16 v12, v16

    .line 179
    .line 180
    :goto_4
    array-length v5, v1

    .line 181
    if-ge v12, v5, :cond_5

    .line 182
    .line 183
    aget-object v5, v1, v12

    .line 184
    .line 185
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    move-object/from16 v19, v1

    .line 192
    .line 193
    move-object/from16 v20, v11

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    aget-object v5, v1, v12

    .line 197
    .line 198
    move-object/from16 v19, v1

    .line 199
    .line 200
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v10, v1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object/from16 v20, v11

    .line 211
    .line 212
    aget-object v11, v17, p2

    .line 213
    .line 214
    invoke-virtual {v0, v5, v11}, Lmf0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 221
    .line 222
    move-object/from16 v1, v19

    .line 223
    .line 224
    move-object/from16 v11, v20

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move-object/from16 p1, v1

    .line 228
    .line 229
    move/from16 v18, v5

    .line 230
    .line 231
    move-object/from16 v20, v11

    .line 232
    .line 233
    aget-object v1, p1, v18

    .line 234
    .line 235
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    aget-object v1, p1, v18

    .line 242
    .line 243
    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v8, v1}, Lmf0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    aget-object v1, p1, v18

    .line 252
    .line 253
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    aget-object v1, p1, v18

    .line 260
    .line 261
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v5, Lcom/uc/browser/devconfig/videocheck/UACheckWindow;->w:Lcom/uc/browser/devconfig/videocheck/UACheckWindow$a;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/uc/browser/devconfig/videocheck/UACheckWindow$a;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_b

    .line 279
    .line 280
    move-object v1, v5

    .line 281
    :cond_b
    invoke-virtual {v0, v15, v1}, Lmf0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    aget-object v1, p1, v18

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    aget-object v1, p1, v18

    .line 294
    .line 295
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v2, v1}, Lmf0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_6
    add-int/lit8 v5, v18, 0x1

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    move-object/from16 v11, v20

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_e
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_f

    .line 315
    .line 316
    new-instance v1, Ljava/util/Vector;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 319
    .line 320
    .line 321
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/util/Vector;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    .line 327
    move-object v1, v4

    .line 328
    :catch_0
    invoke-virtual {v1, v14}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    const-string v4, "interspecialhostlist"

    .line 332
    .line 333
    invoke-virtual {v0}, Lmf0/g;->a()Lmf0/a;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    invoke-virtual {v0}, Lmf0/g;->a()Lmf0/a;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v5, v4, v1}, Lmf0/a;->b(Ljava/lang/String;Ljava/util/Vector;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    iget-object v1, v13, Lmf0/e;->a:Lmf0/g;

    .line 347
    .line 348
    const-string v4, "InterOtherHost"

    .line 349
    .line 350
    const-string v5, "2224750DCC2D0A184ACBA3C0DBDCFF28"

    .line 351
    .line 352
    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_11

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/String;

    .line 373
    .line 374
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 375
    .line 376
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v1, v7, v15}, Lmf0/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v13, v3, v15}, Lmf0/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_10
    invoke-virtual {v1, v4, v15}, Lmf0/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_8
    move-object/from16 v1, p0

    .line 395
    .line 396
    goto/16 :goto_11

    .line 397
    .line 398
    :cond_11
    invoke-virtual {v3, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_12

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_12
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Lmf0/e;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iput-object v5, v13, Lmf0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 417
    .line 418
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_14

    .line 423
    .line 424
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    packed-switch v5, :pswitch_data_0

    .line 429
    .line 430
    .line 431
    :pswitch_0
    move/from16 v5, v16

    .line 432
    .line 433
    :pswitch_1
    const/4 v7, 0x4

    .line 434
    if-eq v5, v7, :cond_14

    .line 435
    .line 436
    const/4 v7, 0x6

    .line 437
    if-ne v5, v7, :cond_13

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_13
    move/from16 v5, v16

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_14
    :goto_9
    move/from16 v5, p2

    .line 444
    .line 445
    :goto_a
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_1d

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Ljava/lang/String;

    .line 460
    .line 461
    iget-object v9, v13, Lmf0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 462
    .line 463
    if-eqz v9, :cond_16

    .line 464
    .line 465
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-nez v9, :cond_15

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_15
    iget-object v9, v13, Lmf0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 473
    .line 474
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_16
    :goto_c
    const-string v9, "IsQuickMode"

    .line 485
    .line 486
    move/from16 v11, v16

    .line 487
    .line 488
    invoke-static {v9, v11}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_18

    .line 493
    .line 494
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_17

    .line 499
    .line 500
    move-object v9, v8

    .line 501
    goto :goto_d

    .line 502
    :cond_17
    invoke-static {v10, v7}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    :goto_d
    invoke-virtual {v1, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :goto_e
    const/16 v16, 0x0

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_18
    const-string v9, "UserAgentType"

    .line 513
    .line 514
    invoke-static {v9}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    if-eqz v9, :cond_19

    .line 519
    .line 520
    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 524
    const/4 v11, 0x2

    .line 525
    if-ne v9, v11, :cond_19

    .line 526
    .line 527
    move-object v9, v2

    .line 528
    goto :goto_10

    .line 529
    :catch_1
    :cond_19
    if-eqz v5, :cond_1a

    .line 530
    .line 531
    :goto_f
    move-object v9, v15

    .line 532
    goto :goto_10

    .line 533
    :cond_1a
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_1b

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_1b
    move-object v9, v8

    .line 541
    :goto_10
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-nez v11, :cond_1c

    .line 546
    .line 547
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-eqz v11, :cond_1c

    .line 552
    .line 553
    const-string v11, "."

    .line 554
    .line 555
    invoke-static {v9, v11, v7}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    :cond_1c
    invoke-virtual {v1, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_1d
    iput-object v1, v13, Lmf0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 564
    .line 565
    move/from16 v2, p2

    .line 566
    .line 567
    invoke-virtual {v13, v1, v2}, Lmf0/e;->d(Ljava/util/Map;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :goto_11
    invoke-static {v1, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v3, "FLAG_ENABLE_FACEBOOK_UA"

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    invoke-static {v3, v11}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_1f

    .line 584
    .line 585
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_1f

    .line 590
    .line 591
    const-string v3, "0"

    .line 592
    .line 593
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_1e

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_1e
    invoke-static {v2}, Lmf0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v0, v1, v2}, Lmf0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v14, v1}, Lmf0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1e

    .line 611
    .line 612
    :cond_1f
    :goto_12
    invoke-virtual {v13, v14, v15}, Lmf0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1e

    .line 616
    .line 617
    :cond_20
    const-string v3, "cd_huc_list"

    .line 618
    .line 619
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_26

    .line 624
    .line 625
    const-string/jumbo v0, "video_play_check_hide_uc_domain"

    .line 626
    .line 627
    .line 628
    const-string v3, ""

    .line 629
    .line 630
    invoke-static {v0, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_21

    .line 639
    .line 640
    const-string v3, "^^"

    .line 641
    .line 642
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    array-length v3, v0

    .line 647
    const/4 v4, 0x0

    .line 648
    :goto_13
    if-ge v4, v3, :cond_21

    .line 649
    .line 650
    aget-object v5, v0, v4

    .line 651
    .line 652
    const-string v6, "^^"

    .line 653
    .line 654
    const-string/jumbo v7, "||Mozilla/5.0 (Linux; U; $os_version$; $devicename$; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/$chrome_version$ Mobile Safari/537.36 OPR/37.3.2254.133321||0||0||1||^^"

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v6, v5, v7}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    add-int/lit8 v4, v4, 0x1

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_21
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    const-string v3, "EnableHUC"

    .line 672
    .line 673
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_22

    .line 678
    .line 679
    goto/16 :goto_1e

    .line 680
    .line 681
    :cond_22
    const-string v4, "^^"

    .line 682
    .line 683
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-ne v4, v2, :cond_23

    .line 688
    .line 689
    goto/16 :goto_1e

    .line 690
    .line 691
    :cond_23
    new-instance v2, Ljava/lang/String;

    .line 692
    .line 693
    const/4 v11, 0x0

    .line 694
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v2}, Lmf0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v2, v0, Lmf0/f;->u:Lmf0/g;

    .line 706
    .line 707
    if-eqz v2, :cond_24

    .line 708
    .line 709
    invoke-virtual {v2}, Lmf0/g;->a()Lmf0/a;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    if-eqz v4, :cond_24

    .line 714
    .line 715
    invoke-virtual {v2}, Lmf0/g;->a()Lmf0/a;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-interface {v2, v1}, Lmf0/a;->d(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_24
    iget-object v1, v0, Lmf0/f;->w:Llf0/d;

    .line 723
    .line 724
    if-nez v1, :cond_25

    .line 725
    .line 726
    sget-object v1, Llf0/d;->b:Lci/k;

    .line 727
    .line 728
    sget-object v1, Llf0/d$a;->a:Llf0/d;

    .line 729
    .line 730
    iput-object v1, v0, Lmf0/f;->w:Llf0/d;

    .line 731
    .line 732
    :cond_25
    iget-object v0, v0, Lmf0/f;->w:Llf0/d;

    .line 733
    .line 734
    const/4 v2, 0x1

    .line 735
    invoke-virtual {v0, v3, v2}, Llf0/d;->d(Ljava/lang/String;Z)V

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const/16 v1, 0x411

    .line 743
    .line 744
    invoke-static {v1, v3}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const/4 v11, 0x0

    .line 749
    invoke-virtual {v0, v1, v11}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_26
    const-string v2, "chinaspecialhostlist"

    .line 754
    .line 755
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_2c

    .line 760
    .line 761
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_27

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {v1}, Lmf0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v2, "^^"

    .line 783
    .line 784
    const/4 v3, 0x1

    .line 785
    invoke-static {v1, v2, v3}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    new-instance v2, Ljava/util/Vector;

    .line 793
    .line 794
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 795
    .line 796
    .line 797
    array-length v4, v1

    .line 798
    const/4 v5, 0x0

    .line 799
    :goto_14
    if-ge v5, v4, :cond_2b

    .line 800
    .line 801
    aget-object v6, v1, v5

    .line 802
    .line 803
    const-string/jumbo v7, "||"

    .line 804
    .line 805
    .line 806
    invoke-static {v6, v7, v3}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    array-length v7, v6

    .line 811
    const/4 v11, 0x2

    .line 812
    if-ge v7, v11, :cond_28

    .line 813
    .line 814
    goto :goto_16

    .line 815
    :cond_28
    const/16 v16, 0x0

    .line 816
    .line 817
    aget-object v7, v6, v16

    .line 818
    .line 819
    aget-object v6, v6, v3

    .line 820
    .line 821
    const-string v8, ","

    .line 822
    .line 823
    invoke-static {v6, v8, v3}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    array-length v3, v6

    .line 828
    const/4 v8, 0x0

    .line 829
    :goto_15
    if-ge v8, v3, :cond_2a

    .line 830
    .line 831
    aget-object v9, v6, v8

    .line 832
    .line 833
    invoke-virtual {v2, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    iget-object v10, v0, Lmf0/f;->u:Lmf0/g;

    .line 837
    .line 838
    if-eqz v10, :cond_29

    .line 839
    .line 840
    invoke-virtual {v10, v9, v7}, Lmf0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_2a
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 847
    .line 848
    const/4 v3, 0x1

    .line 849
    goto :goto_14

    .line 850
    :cond_2b
    const-string v1, "chinaspecialhostlist"

    .line 851
    .line 852
    iget-object v0, v0, Lmf0/f;->u:Lmf0/g;

    .line 853
    .line 854
    if-eqz v0, :cond_3c

    .line 855
    .line 856
    invoke-virtual {v0}, Lmf0/g;->a()Lmf0/a;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-eqz v3, :cond_3c

    .line 861
    .line 862
    invoke-virtual {v0}, Lmf0/g;->a()Lmf0/a;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v0, v1, v2}, Lmf0/a;->b(Ljava/lang/String;Ljava/util/Vector;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_2c
    const-string v2, "refer_valuelist"

    .line 871
    .line 872
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_2e

    .line 877
    .line 878
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_2d

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_2d
    iget-object v0, v0, Lmf0/f;->u:Lmf0/g;

    .line 893
    .line 894
    if-eqz v0, :cond_3c

    .line 895
    .line 896
    invoke-virtual {v0}, Lmf0/g;->a()Lmf0/a;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-eqz v1, :cond_3c

    .line 901
    .line 902
    invoke-virtual {v0}, Lmf0/g;->a()Lmf0/a;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_2e
    const-string v2, "VodafoneWhiteList"

    .line 911
    .line 912
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    const/4 v3, 0x0

    .line 917
    if-eqz v2, :cond_34

    .line 918
    .line 919
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const-string v4, "*"

    .line 924
    .line 925
    new-instance v5, Ljava/util/Vector;

    .line 926
    .line 927
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 928
    .line 929
    .line 930
    if-eqz v1, :cond_2f

    .line 931
    .line 932
    const-string v3, ","

    .line 933
    .line 934
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    :cond_2f
    if-eqz v3, :cond_33

    .line 939
    .line 940
    array-length v1, v3

    .line 941
    if-lez v1, :cond_33

    .line 942
    .line 943
    const/4 v11, 0x0

    .line 944
    :goto_17
    array-length v1, v3

    .line 945
    if-ge v11, v1, :cond_33

    .line 946
    .line 947
    aget-object v1, v3, v11

    .line 948
    .line 949
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_30

    .line 954
    .line 955
    goto :goto_19

    .line 956
    :cond_30
    aget-object v1, v3, v11

    .line 957
    .line 958
    const/4 v6, 0x0

    .line 959
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v7, Ljava/lang/String;

    .line 964
    .line 965
    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_31

    .line 973
    .line 974
    const/4 v1, 0x1

    .line 975
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    goto :goto_18

    .line 980
    :cond_31
    const/4 v1, 0x1

    .line 981
    :goto_18
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    if-eqz v8, :cond_32

    .line 986
    .line 987
    invoke-static {v1, v6, v7}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    :cond_32
    const/16 v1, 0xa0

    .line 992
    .line 993
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v6, " "

    .line 998
    .line 999
    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v5, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 1011
    .line 1012
    goto :goto_17

    .line 1013
    :cond_33
    iget-object v1, v2, Lmf0/f;->u:Lmf0/g;

    .line 1014
    .line 1015
    if-eqz v1, :cond_3c

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lmf0/g;->a()Lmf0/a;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    if-eqz v2, :cond_3c

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lmf0/g;->a()Lmf0/a;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-interface {v1, v0, v5}, Lmf0/a;->b(Ljava/lang/String;Ljava/util/Vector;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_34
    const-string v2, "resource_ua_list"

    .line 1032
    .line 1033
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_3d

    .line 1038
    .line 1039
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    const-string v4, ","

    .line 1047
    .line 1048
    if-eqz v1, :cond_35

    .line 1049
    .line 1050
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    goto :goto_1a

    .line 1055
    :cond_35
    move-object v1, v3

    .line 1056
    :goto_1a
    if-eqz v1, :cond_3b

    .line 1057
    .line 1058
    array-length v5, v1

    .line 1059
    if-lez v5, :cond_3b

    .line 1060
    .line 1061
    new-instance v3, Ljava/util/HashMap;

    .line 1062
    .line 1063
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    const/4 v11, 0x0

    .line 1067
    :goto_1b
    array-length v5, v1

    .line 1068
    if-ge v11, v5, :cond_3b

    .line 1069
    .line 1070
    aget-object v5, v1, v11

    .line 1071
    .line 1072
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_37

    .line 1077
    .line 1078
    const/4 v6, 0x0

    .line 1079
    :cond_36
    const/4 v9, 0x1

    .line 1080
    goto :goto_1d

    .line 1081
    :cond_37
    aget-object v5, v1, v11

    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    new-instance v7, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    const/16 v7, 0x7c

    .line 1098
    .line 1099
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-lez v7, :cond_36

    .line 1104
    .line 1105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    const/4 v9, 0x1

    .line 1110
    sub-int/2addr v8, v9

    .line 1111
    if-lt v7, v8, :cond_38

    .line 1112
    .line 1113
    goto :goto_1d

    .line 1114
    :cond_38
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    add-int/lit8 v7, v7, 0x1

    .line 1127
    .line 1128
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v5}, Lmf0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    array-length v7, v8

    .line 1144
    move v10, v6

    .line 1145
    :goto_1c
    if-ge v10, v7, :cond_3a

    .line 1146
    .line 1147
    aget-object v12, v8, v10

    .line 1148
    .line 1149
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v12

    .line 1153
    invoke-static {v12}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v13

    .line 1157
    if-nez v13, :cond_39

    .line 1158
    .line 1159
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1160
    .line 1161
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v12

    .line 1165
    invoke-virtual {v3, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    :cond_39
    add-int/lit8 v10, v10, 0x1

    .line 1169
    .line 1170
    goto :goto_1c

    .line 1171
    :cond_3a
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 1172
    .line 1173
    goto :goto_1b

    .line 1174
    :cond_3b
    iget-object v1, v2, Lmf0/f;->u:Lmf0/g;

    .line 1175
    .line 1176
    if-eqz v1, :cond_3c

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lmf0/g;->a()Lmf0/a;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    if-eqz v2, :cond_3c

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lmf0/g;->a()Lmf0/a;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-interface {v1, v0, v3}, Lmf0/a;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_3c
    :goto_1e
    return-void

    .line 1192
    :cond_3d
    invoke-static {}, Lwc0/g;->d()Llf0/d;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v2, v0, v1}, Llf0/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    nop

    .line 1201
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static j()V
    .locals 4

    .line 1
    const-string v0, "preload_key"

    .line 2
    .line 3
    invoke-static {v0}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcj0/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmt/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Loh0/e;

    .line 19
    .line 20
    invoke-direct {v2}, Loh0/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lwn/b;->parseFrom([B)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Loh0/e;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Loh0/d;

    .line 51
    .line 52
    invoke-virtual {v2}, Loh0/d;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Loh0/d;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v0}, Lcj0/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lmt/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string v1, "PrereadLanguage"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public static declared-synchronized k(Z)V
    .locals 4

    .line 1
    const-class v0, Lwc0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwc0/g;->c()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3, p0}, Lwc0/g;->e([Ljava/lang/String;[BZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p0, 0x1

    .line 51
    sput-boolean p0, Lts/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method


# virtual methods
.method public final b(ILoh0/s0;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Loh0/s0;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "00000000"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p2, Lar/a;

    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lwc0/g;->c()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    array-length p2, p1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-lt p2, v0, :cond_4

    .line 47
    .line 48
    aget-object p2, p1, v2

    .line 49
    .line 50
    invoke-static {p2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    aget-object p1, p1, v2

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Lwc0/g;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {p2}, Lcj0/z;->e(Loh0/s0;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget p2, p2, Loh0/s0;->w:I

    .line 69
    .line 70
    if-ne p2, v1, :cond_2

    .line 71
    .line 72
    new-instance p2, Lcom/UCMobile/model/m0;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-direct {p2, v1, p1, v0}, Lcom/UCMobile/model/m0;-><init>(ILjava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lwc0/g;->c()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, [Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    new-instance v1, Lvi0/a0;

    .line 95
    .line 96
    const/16 v3, 0xb

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v1, p2, v0, v4, v3}, Lvi0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string p2, "preload_key"

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lwc0/g;->j()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbf0/i;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "file_scheme_white_list"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p2, v2, v2}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "ignore_rule_while_close_cb"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, "IgnoreRuleWhileCloseCloudBoost"

    .line 34
    .line 35
    invoke-static {p1, p2, v2, v2}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lwc0/c;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lwc0/c;-><init>(Lwc0/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method
